SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `transportation_modes`;

--
-- Table structure for table `transportation_modes`
--

CREATE TABLE `transportation_modes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `subscriber_id` int(11) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `record_status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by_id` int(11) NOT NULL,
  `updated_by_id` int(11) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL
) ENGINE=FEDERATED DEFAULT CHARSET=utf8mb4 CONNECTION = 'control_room_server/transportation_modes';


COMMIT;