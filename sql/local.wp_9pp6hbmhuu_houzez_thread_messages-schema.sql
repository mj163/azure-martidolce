/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_9pp6hbmhuu_houzez_thread_messages` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `created_by` mediumint(9) NOT NULL,
  `thread_id` mediumint(9) NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attachments` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
