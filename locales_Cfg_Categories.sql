DROP TABLE IF EXISTS `locales_cfg_categories`;

CREATE TABLE `locales_cfg_categories` (
  `tab` mediumint(8) NOT NULL,
  `region` mediumint(8) NOT NULL,
  `name_loc1` text,
  `name_loc2` text,
  `name_loc3` text,
  `name_loc4` text,
  `name_loc5` text,
  `name_loc6` text,
  `name_loc7` text,
  `name_loc8` text,
  PRIMARY KEY (`tab`, `region`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_cfg_categories`(`tab`, `region`, `name_loc8`) VALUES 
(1, 1, 'Русский'),
(1, 2, 'Корея'),
(1, 3, 'Английский'),
(2, 3, 'Немецкий'),
(3, 3, 'Французский'),
(1, 4, 'Тайвань'),
(1, 5, 'Китай'),
(1, 99, 'Тестовый сервер'),
(5, 1, 'Океания'),
(1, 101, 'Сервер контроля качества'),
(5, 3,  'Испанский'),
(5, 99, 'Океания'),
(2, 5,  'КТ3'),
(3, 5,  'КТ7');