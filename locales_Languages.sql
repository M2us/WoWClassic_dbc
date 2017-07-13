DROP TABLE IF EXISTS `locales_languages`;

CREATE TABLE `locales_languages` (
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

INSERT INTO `locales_languages`(`id`, `name_loc8`) VALUES 
(1, 'орочий'),
(2, 'дарнасский'),
(3, 'таурахэ'),
(6, 'дворфийский'),
(7, 'всеобщий'),
(8, 'язык демонов'),
(9, 'язык титанов'),
(10, 'талассийский'),
(11, 'драконий'),
(12, 'калимаг'),
(13, 'гномский'),
(14, 'язык троллей'),
(33, 'наречие нежити');