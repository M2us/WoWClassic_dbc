DROP TABLE IF EXISTS `locales_factiongroup`;

CREATE TABLE `locales_factiongroup` (
  `id` mediumint(8) NOT NULL,
  `name_loc1` text,
  `name_loc2` text,
  `name_loc3` text,
  `name_loc4` text,
  `name_loc5` text,
  `name_loc6` text,
  `name_loc7` text,
  `name_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_factiongroup`(`id`, `name_loc8`) VALUES 
(1, ''),
(2, 'Альянс'),
(3, 'Орда'),
(4, '');