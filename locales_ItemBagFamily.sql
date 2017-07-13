DROP TABLE IF EXISTS `locales_itembagfamily`;

CREATE TABLE `locales_itembagfamily` (
  `id` mediumint(8) NOT NULL,
  `classname_loc1` text,
  `classname_loc2` text,
  `classname_loc3` text,
  `classname_loc4` text,
  `classname_loc5` text,
  `classname_loc6` text,
  `classname_loc7` text,
  `classname_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_itembagfamily`(`id`, `classname_loc8`) VALUES 
(0, 'НЕТ'),
(1, 'Стрелы'),
(2, 'Пули'),
(3, 'Камни душ'),
(6, 'Травы'),
(7, 'Товары для наложения чар'),
(8, 'Инженерные материалы'),
(9, 'Ключи');