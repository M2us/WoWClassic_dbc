DROP TABLE IF EXISTS `locales_itempetfood`;

CREATE TABLE `locales_itempetfood` (
  `entry` mediumint(8) NOT NULL,
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

INSERT INTO `locales_itempetfood`(`entry`, `name_loc8`) VALUES 
(1, 'Мясо'),
(2, 'Рыба'),
(3, 'Сыр'),
(4, 'Хлеб'),
(5, 'Грибы'),
(6, 'Фрукты'),
(7, 'Сырое мясо'),
(8, 'Сырая рыба');