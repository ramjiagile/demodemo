SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;

INSERT INTO `age_groups` (`name`, `domain_id`, `upper_bound`, `created_by`, `updated_by`, `uuid`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`) VALUES
('22 to 30', 1, 30, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0),
('31 to 40', 1, 40, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0),
('41 to 50', 1, 50, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0),
('51 to 60', 1, 60, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0),
('16-18 yo', 1, 18, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0),
('>18 and <65 years', 1, 64, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0),
('>65 years', 1, 9999, NULL, NULL, NULL, @subscriber_id, 0, 1, 0, 0);

COMMIT;