DROP TABLE IF EXISTS `locales_chrraces`;

CREATE TABLE `locales_chrraces` (
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

INSERT INTO `locales_chrraces`(`entry`, `name_loc8`) VALUES 
(1, 'Человек'),
(2, 'Орк'),
(3, 'Дворф'),
(4, 'Ночной эльф'),
(5, 'Нежить'),
(6, 'Таурен'),
(7, 'Гном'),
(8, 'Тролль'),
(9, 'Гоблин');