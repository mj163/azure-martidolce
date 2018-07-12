/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

CREATE TABLE `wp_9pp6hbmhuu_crm_layouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module_name` text NOT NULL,
  `layout_name` text NOT NULL,
  `layout` text NOT NULL,
  `fields` text NOT NULL,
  `role` text,
  `modified_date` datetime NOT NULL,
  `extra_param` text,
  `haveMasterDetail` text,
  `ReferenceEntity` text,
  `RefFields` text,
  `RefLayout` text,
  `AllowModfyFields` text,
  `primaryname` text,
  `lookupModules` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
