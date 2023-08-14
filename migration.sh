#!/bin/bash

# Use the environment variables set by the GitHub Action workflow
DB_HOST="$DB_HOST"
DB_USER="$DB_USER"
DB_PASS="$DB_PASS"
DB_NAME="$DB_NAME"


# get the migration folder path from the input
MIGRATION_FOLDER=$1

# get the basename of the migration folder
MIGRATION_FOLDER_BASENAME=$(basename "$MIGRATION_FOLDER")

# Function to execute MySQL queries
execute_mysql_query() {
    local query="$1"
    mysql -h "$DB_HOST" -u "$DB_USER" -p"$DB_PASS" "$DB_NAME" -e "$query"
}

# Function to create a table named "migration" in MySQL database
create_migration_table() {
    execute_mysql_query "
        CREATE TABLE IF NOT EXISTS migration (
            id INT AUTO_INCREMENT PRIMARY KEY,
            migration_file VARCHAR(255),
            migration_folder VARCHAR(255)
        );
    "
    
    if [ $? -eq 0 ]; then
        echo "Table migration created successfully."
    else
        echo "Error creating table migration."
    firef_type
}

# Call the function to create the "migration" table
create_migration_table

# get the first migration file name from the migration folder and sort it by number function
get_first_migration_file() {
    local migration_folder="$1"
    local first_migration=$(ls "$migration_folder"/*.sql | sort -V | head -1)
    echo "$first_migration"
}

# insert the first migration file name in the database table including the migration folder basename
insert_first_migration_file() {
    # get the migration file name from the get_first_migration_file function
    local first_migration=$(get_first_migration_file "$1")
    # basename of the migration file name from the get_first_migration_file function
    local first_migration_basename=$(basename "$first_migration")
    # insert the first migration file name in the database table
    execute_mysql_query "
        INSERT INTO migration (migration_file, migration_folder)
        VALUES ('$first_migration_basename', '$MIGRATION_FOLDER_BASENAME');  
    "
    echo " successfully inserted $first_migration_basename in the Migration table."
}

# update the migration file name in the database table where migration folder name is equal to the get the basename of the migration folder
update_migration_file() {
    local migration_folder="$1"
    local migration_file="$2"
    local migration_file_basename=$(basename "$migration_file")
    execute_mysql_query "
        UPDATE migration SET migration_file='$migration_file_basename' WHERE migration_folder='$MIGRATION_FOLDER_BASENAME';
    "
    echo " successfully updated $migration_file_basename in the Migration table."
}

# get the migration file name from the migration database table where migration folder name is equal to the get the basename of the migration folder
get_last_migration_file() {
    local migration_folder="$1"
    local last_migration=$(execute_mysql_query "
        SELECT migration_file FROM migration WHERE migration_folder='$MIGRATION_FOLDER_BASENAME';
    " | grep -v "migration_file" | awk '{print $1}')
    echo "$last_migration"
} 


# import the sql file to the database function if the import file is getting error then it will exit the script

import_sql_file() {
    local sql_file="$1"
    local output=$(mysql -h "$DB_HOST" -u "$DB_USER" -p"$DB_PASS" "$DB_NAME" < "$sql_file" 2>&1)
    
    if [ $? -ne 0 ] || echo "$output" | grep -qi "ERROR\|syntax error"; then
        echo "Error importing $sql_file: $output"
        exit 1
    fi
}


# check if the migration folder is empty or not in the migration database table if empty insert the first migration file name
if [ $(execute_mysql_query "
        SELECT COUNT(*) FROM migration WHERE migration_folder='$MIGRATION_FOLDER_BASENAME';
    " | grep -v "COUNT" | awk '{print $1}') -eq 0 ]; 
then
    # insert the first migration file name in the database table
    insert_first_migration_file "$MIGRATION_FOLDER"

    # loop through the migration files and execute the migration file order by number
    migration_files=$(ls "$MIGRATION_FOLDER"/*.sql | sort -V)
    for migration_file in $migration_files
    do
     # import sql file function
        import_sql_file "$migration_file"
    # update the migration file name in the database table where migration folder name is equal to the get the basename of the migration folder
        update_migration_file "$MIGRATION_FOLDER" "$migration_file"
    done
# ...
else
    last_migration_file=$(get_last_migration_file "$MIGRATION_FOLDER")

    # Print debug info
    echo "Last processed migration file: $last_migration_file"

    # loop through the migration files and execute the migration file order by name
    migration_files=$(ls "$MIGRATION_FOLDER"/*.sql | sort -V)
    for migration_file in $migration_files
    do
        # get the numeric part of the migration file name
        last_migration_number="${last_migration_file%%_*}"
        migration_file_basename=$(basename "$migration_file")
        migration_file_number="${migration_file_basename%%_*}"

        # Compare the numeric parts of the migration file names
        if [ "$migration_file_number" -gt "$last_migration_number" ]; then

            
            # import sql file function
            import_sql_file "$migration_file"
            
            # update the migration file name in the database table where migration folder name is equal to the get the basename of the migration folder
            update_migration_file "$MIGRATION_FOLDER" "$migration_file"

            # Print debug info
            echo "Imported and updated: $migration_file_basename"
        fi
    done
fi

# ...