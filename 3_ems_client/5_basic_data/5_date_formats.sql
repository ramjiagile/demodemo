SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;

INSERT INTO `date_formats` (`id`, `label`, `value`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`) VALUES
(1, 'DD-MM-YYYY', '%d-%m-%Y', @subscriber_id, 0, 1, 1, NULL),
(3, 'MM-DD-YYYY', '%m-%d-%Y', @subscriber_id, 0, 1, 1, NULL),
(5, 'YYYY-MM-DD', '%Y-%m-%d', @subscriber_id, 0, 1, 1, NULL);

COMMIT;