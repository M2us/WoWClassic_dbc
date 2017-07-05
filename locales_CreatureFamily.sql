DROP TABLE IF EXISTS `locales_creaturefamily`;

CREATE TABLE `locales_creaturefamily` (
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

INSERT INTO `locales_creaturefamily`(`entry`, `name_loc8`) VALUES 
(1, 'Волк'),
(2, 'Кошка'),
(3, 'Паук'),
(4, 'Медведь'),
(5, 'Вепрь'),
(6, 'Кроколиск'),
(7, 'Падальщик'),
(8, 'Краб'),
(9, 'Горилла'),
(11, 'Ящер'),
(12, 'Долгоног'),
(15, 'Охотник Скверны'),
(16, 'Демон Бездны'),
(17, 'Суккуб'),
(19, 'Стражник ужаса'),
(20, 'Скорпид'),
(21, 'Черепаха'),
(23, 'Бес'),
(24, 'Летучая мышь'),
(25, 'Гиена'),
(26, 'Сова'),
(27, 'Крылатый змей'),
(28, 'Управление');