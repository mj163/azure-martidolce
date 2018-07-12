/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_9pp6hbmhuu_houzez_threads` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `sender_id` mediumint(9) NOT NULL,
  `receiver_id` mediumint(9) NOT NULL,
  `property_id` mediumint(9) NOT NULL,
  `seen` mediumint(9) NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
