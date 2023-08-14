SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `third_parties`;

--
-- Table structure for table `third_parties`
--

CREATE TABLE `third_parties` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `sub_type` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort_order` int(11) DEFAULT 1,
  `uuid` varchar(255) DEFAULT NULL,
  `iata` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `carbon_offset` varchar(255) DEFAULT NULL,
  `subscriber_id` int(11) NOT NULL DEFAULT 1,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `record_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_by_id` int(11) NOT NULL DEFAULT 0,
  `updated_by_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `form_id` int(11) DEFAULT NULL
) ENGINE=FEDERATED DEFAULT CHARSET=utf8mb4 CONNECTION = 'control_room_server/third_parties';


COMMIT;