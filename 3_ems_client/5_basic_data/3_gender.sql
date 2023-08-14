SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id`, `name`, `subscriber_id`, `deleted`, `record_status`, `created_by_id`, `updated_by_id`, `form_id`) VALUES
(1, 'MALE', @subscriber_id, 0, 1, 7, NULL, 213),
(2, 'Female', @subscriber_id, 0, 1, 3, NULL, 213);
COMMIT;
