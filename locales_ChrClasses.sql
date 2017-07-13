DROP TABLE IF EXISTS `locales_chrclasses`;

CREATE TABLE `locales_chrclasses` (
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

INSERT INTO `locales_chrclasses`(`id`, `classname_loc8`) VALUES 
(1, 'Воин'),
(2, 'Паладин'),
(3, 'Охотник'),
(4, 'Разбойник'),
(5, 'Жрец'),
(7, 'Шаман'),
(8, 'Маг'),
(9, 'Чернокнижник'),
(11, 'Друид');