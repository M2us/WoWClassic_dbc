DROP TABLE IF EXISTS `locales_exhaustion`;

CREATE TABLE `locales_exhaustion` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name_loc1` varchar(100) NOT NULL DEFAULT '',
  `name_loc2` varchar(100) NOT NULL DEFAULT '',
  `name_loc3` varchar(100) NOT NULL DEFAULT '',
  `name_loc4` varchar(100) NOT NULL DEFAULT '',
  `name_loc5` varchar(100) NOT NULL DEFAULT '',
  `name_loc6` varchar(100) NOT NULL DEFAULT '',
  `name_loc7` varchar(100) NOT NULL DEFAULT '',
  `name_loc8` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_exhaustion`(`entry`, `name_loc8`) VALUES 
(1, 'Состояние бодрости'),
(2, 'Нормальное состояние'),
(3, 'XXXУсталость'),
(4, 'XXXУсталость'),
(5, 'XXXИстощение');