SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;

--
-- Triggers `custom_pages`
--
DELIMITER $$
CREATE TRIGGER `after_insert_custom_pages` AFTER INSERT ON `custom_pages` FOR EACH ROW BEGIN
            -- Insert GET endpoint
            INSERT INTO end_points (`name`, `url`, `method`, `form_id`, `subscriber_id`, `created_by_id`, `end_point_type`)
            VALUES (CONCAT(NEW.name,'_list'), CONCAT('/api/admin/pagebuilder/pages_list/', NEW.id), 'GET', NEW.id, NEW.subscriber_id, NEW.created_by_id, 'custom_pages');
        END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_update_custom_pages` AFTER UPDATE ON `custom_pages` FOR EACH ROW BEGIN
            -- Update GET endpoint
            UPDATE end_points
            SET `name` = CONCAT(NEW.name,'_list'),
                `url` = CONCAT('/api/admin/pagebuilder/pages_list/', NEW.id),
                `subscriber_id` = NEW.subscriber_id,
                `updated_by_id` = NEW.updated_by_id,
                `deleted` = NEW.deleted
            WHERE method = 'GET' AND form_id = NEW.id AND url LIKE '%/api/admin/pagebuilder/pages_list/%' AND end_point_type = 'custom_pages';
        END
$$
DELIMITER ;

-- --------------------------------------------------------



--
-- Triggers `forms`
--
DELIMITER $$
CREATE TRIGGER `after_insert_forms` AFTER INSERT ON `forms` FOR EACH ROW BEGIN
    -- Insert GET endpoint
      INSERT INTO end_points (`name`, `url`, `method`, `form_id`, `subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_list'), CONCAT('/api/admin/list/', NEW.table_name), 'GET', NEW.id, NEW.subscriber_id,NEW.created_by_id,'forms');
    
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`, `subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_formstructure'), CONCAT('/api/admin/form-structure/fields/', NEW.table_name), 'GET', NEW.id, NEW.subscriber_id,NEW.created_by_id,'forms');
    
    -- Insert POST endpoint
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_insert'), '/api/admin/form_submit', 'POST', NEW.id, NEW.subscriber_id,NEW.created_by_id,'forms');
    
    -- Insert PUT endpoint
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_update'), '/api/admin/form_submit', 'PUT', NEW.id, NEW.subscriber_id,NEW.created_by_id,'forms');
    
    -- Insert DELETE endpoint
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_bulkdelete'), '/api/admin/form_submit/bulk', 'DELETE', NEW.id, NEW.subscriber_id,NEW.created_by_id,'forms');
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_delete'), '/api/admin/form_submit', 'DELETE', NEW.id, NEW.subscriber_id,NEW.created_by_id,'forms');
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_update_forms` AFTER UPDATE ON `forms` FOR EACH ROW BEGIN
    -- Update GET endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_list'),
        `url` = CONCAT('/api/admin/list/', NEW.table_name),
        `subscriber_id`=NEW.subscriber_id,
        `updated_by_id`=NEW.updated_by_id,
        `deleted`=NEW.deleted
    WHERE method = 'GET' AND form_id = NEW.id and url like '%/api/admin/list%'
    and `end_point_type`='forms';
    
    -- Update GET form-structure endpoint
UPDATE end_points
SET `name` = CONCAT(NEW.title, '_formstructure'),
    `url` = CONCAT('/api/admin/form-structure/fields/', NEW.table_name),
    `subscriber_id` = NEW.subscriber_id,
    `updated_by_id` = NEW.updated_by_id,
    `deleted`=NEW.deleted
WHERE method = 'GET' AND form_id = NEW.id AND `url` LIKE '%form-structure%' and `end_point_type`='forms';

    
    -- Update POST endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_insert'),
    `subscriber_id`=NEW.subscriber_id,
    `updated_by_id`=NEW.updated_by_id,
    `deleted`=NEW.deleted
    
    WHERE method = 'POST' AND form_id = NEW.id and `end_point_type`='forms';
    
    -- Update PUT endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_update'), 
   
        `subscriber_id`=NEW.subscriber_id,
    `updated_by_id`=NEW.updated_by_id,
    `deleted`=NEW.deleted
    WHERE method = 'PUT' AND form_id = NEW.id and `end_point_type`='forms';
    
    -- Update DELETE endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_bulk_delete'), 
   		`url`='/api/admin/form_submit/bulk',
        `subscriber_id`=NEW.subscriber_id,
    `updated_by_id`=NEW.updated_by_id,
    `deleted`=NEW.deleted
    WHERE method = 'DELETE' AND form_id = NEW.id and `url` = '/api/admin/form_submit/bulk' and `end_point_type`='forms';
    
    -- Update DELETE endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title, '_delete'),
        `url` = '/api/admin/form_submit',
        `subscriber_id` = NEW.subscriber_id,
        `updated_by_id` = NEW.updated_by_id,
        `deleted`=NEW.deleted
    WHERE method = 'DELETE' AND form_id = NEW.id AND `url` = '/api/admin/form_submit' and `end_point_type`='forms';
    END
$$
DELIMITER ;

-- --------------------------------------------------------


--
-- Triggers `reports`
--
DELIMITER $$
CREATE TRIGGER `after_insert_reports` AFTER INSERT ON `reports` FOR EACH ROW BEGIN
    -- Insert GET endpoint
      INSERT INTO end_points (`name`, `url`, `method`, `form_id`, `subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.name,'_list'), CONCAT('/api/report/reportbuilder/reports/', NEW.id), 'GET', NEW.id, NEW.subscriber_id,NEW.created_by_id,'reports');
    
    
  END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_update_reports` AFTER UPDATE ON `reports` FOR EACH ROW BEGIN
    -- Update GET endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.name,'_list'),
        `url` = CONCAT('/api/report/reportbuilder/reports/', NEW.id),
        `subscriber_id`=NEW.subscriber_id,
        `updated_by_id`=NEW.updated_by_id,
        `deleted`=NEW.deleted
    WHERE method = 'GET' AND form_id = NEW.id and url like '%/api/report/reportbuilder/reports/%' and end_point_type='reports';
     END
$$
DELIMITER ;

-- --------------------------------------------------------


--
-- Triggers `charts`
--
DELIMITER $$
CREATE TRIGGER `after_insert_charts` AFTER INSERT ON `charts` FOR EACH ROW BEGIN
    -- Insert GET endpoint
      INSERT INTO end_points (`name`, `url`, `method`, `form_id`, `subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_list'), CONCAT('/api/admin/list/', NEW.table_name), 'GET', NEW.id, NEW.subscriber_id,NEW.created_by_id,'charts');
    
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`, `subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_formstructure'), CONCAT('/api/admin/form-structure/fields/', NEW.table_name), 'GET', NEW.id, NEW.subscriber_id,NEW.created_by_id,'charts');
    
    -- Insert POST endpoint
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_insert'), '/api/admin/form_submit', 'POST', NEW.id, NEW.subscriber_id,NEW.created_by_id,'charts');
    
    -- Insert PUT endpoint
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_update'), '/api/admin/form_submit', 'PUT', NEW.id, NEW.subscriber_id,NEW.created_by_id,'charts');
    
    -- Insert DELETE endpoint
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_bulkdelete'), '/api/admin/form_submit/bulk', 'DELETE', NEW.id, NEW.subscriber_id,NEW.created_by_id,'charts');
    INSERT INTO end_points (`name`, `url`, `method`, `form_id`,`subscriber_id`,`created_by_id`,`end_point_type`)
    VALUES (CONCAT(NEW.title,'_delete'), '/api/admin/form_submit', 'DELETE', NEW.id, NEW.subscriber_id,NEW.created_by_id,'charts');
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_update_charts` AFTER UPDATE ON `charts` FOR EACH ROW BEGIN
    -- Update GET endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_list'),
        `url` = CONCAT('/api/admin/list/', NEW.table_name),
        `subscriber_id`=NEW.subscriber_id,
        `updated_by_id`=NEW.updated_by_id,
        `deleted`=NEW.deleted
    WHERE method = 'GET' AND form_id = NEW.id and url like '%/api/admin/list%' and end_point_type='charts';
    
    -- Update GET form-structure endpoint
UPDATE end_points
SET `name` = CONCAT(NEW.title, '_formstructure'),
    `url` = CONCAT('/api/admin/form-structure/fields/', NEW.table_name),
    `subscriber_id` = NEW.subscriber_id,
    `updated_by_id` = NEW.updated_by_id,
    `deleted`=NEW.deleted
WHERE method = 'GET' AND form_id = NEW.id AND `url` LIKE '%form-structure%' and end_point_type='charts';

    
    -- Update POST endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_insert'),
    `subscriber_id`=NEW.subscriber_id,
    `updated_by_id`=NEW.updated_by_id,
    `deleted`=NEW.deleted
    
    WHERE method = 'POST' AND form_id = NEW.id and end_point_type='charts';
    
    -- Update PUT endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_update'), 
   
        `subscriber_id`=NEW.subscriber_id,
    `updated_by_id`=NEW.updated_by_id,
    `deleted`=NEW.deleted
    WHERE method = 'PUT' AND form_id = NEW.id and end_point_type='charts';
    
    -- Update DELETE endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title,'_bulk_delete'), 
   		`url`='/api/admin/form_submit/bulk',
        `subscriber_id`=NEW.subscriber_id,
    `updated_by_id`=NEW.updated_by_id,
    `deleted`=NEW.deleted
    WHERE method = 'DELETE' AND form_id = NEW.id and `url` = '/api/admin/form_submit/bulk' and end_point_type='charts';
    
    -- Update DELETE endpoint
    UPDATE end_points
    SET `name` = CONCAT(NEW.title, '_delete'),
        `url` = '/api/admin/form_submit',
        `subscriber_id` = NEW.subscriber_id,
        `updated_by_id` = NEW.updated_by_id,
        `deleted`=NEW.deleted
    WHERE method = 'DELETE' AND form_id = NEW.id AND `url` = '/api/admin/form_submit' and end_point_type='charts';
    END
$$
DELIMITER ;

-- --------------------------------------------------------



COMMIT;