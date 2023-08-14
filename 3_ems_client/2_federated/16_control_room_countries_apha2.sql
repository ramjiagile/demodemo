SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `countries_apha2`;

--
-- Table structure for table `countries_apha2`
--

CREATE TABLE `countries_apha2` (
  `country_id` int(11) NOT NULL,
  `alpha_code2` varchar(255) NOT NULL
) ENGINE=FEDERATED DEFAULT CHARSET=utf8mb4 CONNECTION = 'control_room_server/countries_apha2';


COMMIT;