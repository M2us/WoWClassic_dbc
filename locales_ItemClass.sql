DROP TABLE IF EXISTS `locales_itemclass`;

CREATE TABLE `locales_itemclass` (
  `entry` mediumint(8) NOT NULL,
  `classname_loc1` text,
  `classname_loc2` text,
  `classname_loc3` text,
  `classname_loc4` text,
  `classname_loc5` text,
  `classname_loc6` text,
  `classname_loc7` text,
  `classname_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_itemclass`(`entry`, `classname_loc8`) VALUES 
(0, 'Расходуемые'),
(1, 'Сумки'),
(2, 'Оружие'),
(3, 'Самоцветы (НЕ ИСП.)'),
(4, 'Доспехи'),
(5, 'Реагенты'),
(6, 'Боеприпасы'),
(7, 'Хозяйственные товары'),
(8, 'Стандартные(НЕ ИСП.)'),
(9, 'Рецепты'),
(10, 'Деньги(НЕ ИСП.)'),
(11, 'Амуниция'),
(12, 'Задания'),
(13, 'Ключи'),
(14, 'Постоянные(НЕ ИСП.)'),
(15, 'Разное');