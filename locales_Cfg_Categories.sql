DROP TABLE IF EXISTS `locales_cfg_categories`;

CREATE TABLE `locales_cfg_categories` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tab` int(11) unsigned NOT NULL DEFAULT '0',
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

INSERT INTO `locales_cfg_categories`(`entry`, `tab`, `name_loc8`) VALUES 
(1, 1, 'Русский'),
(2, 1, 'Корея'),
(3, 1, 'Английский'),
(4, 2, 'Немецкий'),
(5, 3, 'Французский'),
(6, 1, 'Тайвань'),
(7, 1, 'Китай'),
(8, 1, 'Тестовый сервер'),
(9, 5, 'Океания'),
(10, 1, 'Сервер контроля качества'),
(11, 5, 'Испанский'),
(12, 5, 'Океания'),
(13, 2, 'КТ3'),
(14, 3, 'КТ7');