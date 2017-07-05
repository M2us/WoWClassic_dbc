DROP TABLE IF EXISTS `locales_chrclasses`;

CREATE TABLE `locales_chrclasses` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `classname_loc1` varchar(100) NOT NULL DEFAULT '',
  `classname_loc2` varchar(100) NOT NULL DEFAULT '',
  `classname_loc3` varchar(100) NOT NULL DEFAULT '',
  `classname_loc4` varchar(100) NOT NULL DEFAULT '',
  `classname_loc5` varchar(100) NOT NULL DEFAULT '',
  `classname_loc6` varchar(100) NOT NULL DEFAULT '',
  `classname_loc7` varchar(100) NOT NULL DEFAULT '',
  `classname_loc8` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_chrclasses`(`entry`, `classname_loc8`) VALUES 
(1, 'Воин'),
(2, 'Паладин'),
(3, 'Охотник'),
(4, 'Разбойник'),
(5, 'Жрец'),
(7, 'Шаман'),
(8, 'Маг'),
(9, 'Чернокнижник'),
(11, 'Друид');