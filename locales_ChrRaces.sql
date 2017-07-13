DROP TABLE IF EXISTS `locales_chrraces`;

CREATE TABLE `locales_chrraces` (
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

INSERT INTO `locales_chrraces`(`id`, `name_loc8`) VALUES 
(1, 'Человек'),
(2, 'Орк'),
(3, 'Дворф'),
(4, 'Ночной эльф'),
(5, 'Нежить'),
(6, 'Таурен'),
(7, 'Гном'),
(8, 'Тролль'),
(9, 'Гоблин');