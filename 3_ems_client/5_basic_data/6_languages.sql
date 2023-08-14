SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

SELECT @subscriber_id := `subscriber_id` FROM users where id=1;
--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `subscriber_id`, `language_name`, `language_code`, `sort_order`, `record_status`, `deleted`, `created_by_id`, `updated_by_id`, `form_id`) VALUES
(1, @subscriber_id, 'English', 'en', 1, 1, 0, 0, 0, 94),
(2, @subscriber_id, '繁體', 'zh-TW', 2, 1, 0, 1, 1, 94),
(3, @subscriber_id, '简体', 'zh-CN', 3, 1, 0, 1, 1, 94),
(4, @subscriber_id, 'Español', 'es', 4, 1, 0, 1, 1, 94),
(5, @subscriber_id, 'Português', 'pt', 5, 1, 0, 1, 1, 94),
(6, @subscriber_id, '日本語', 'ja', 6, 1, 0, 1, 1, 94),
(7, @subscriber_id, '한국어', 'ko', 7, 1, 0, 1, 1, 94),
(8, @subscriber_id, 'Bahasa Indonesia', 'id', 8, 1, 0, 1, 1, 94),
(9, @subscriber_id, 'Bahasa Melayu', 'ms', 9, 1, 0, 1, 1, 94),
(10, @subscriber_id, 'Vietnamese', 'vi', 10, 1, 0, 1, 1, 94),
(11, @subscriber_id, 'Thai', 'th', 11, 1, 0, 1, 1, 94),
(12, @subscriber_id, 'Cambodian', 'km', 12, 1, 0, 1, 1, 94);

COMMIT;
