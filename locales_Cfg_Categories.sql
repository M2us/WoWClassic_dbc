DROP TABLE IF EXISTS `locales_cfg_categories`;

CREATE TABLE `locales_cfg_categories` (
  `entry` mediumint(8) NOT NULL,
  `tab` mediumint(8) NOT NULL,
  `name_loc1` text,
  `name_loc2` text,
  `name_loc3` text,
  `name_loc4` text,
  `name_loc5` text,
  `name_loc6` text,
  `name_loc7` text,
  `name_loc8` text,
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