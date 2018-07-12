/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_9pp6hbmhuu_houzez_search` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `auther_id` mediumint(9) NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
