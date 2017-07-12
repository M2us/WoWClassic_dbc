DROP TABLE IF EXISTS `locales_resistances`;

CREATE TABLE `locales_resistances` (
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

INSERT INTO `locales_resistances`(`id`, `name_loc8`) VALUES 
(0, 'Оружие'),
(1, 'Свет'),
(2, 'Огонь'),
(3, 'Природа'),
(4, 'Лед'),
(5, 'Тьма'),
(6, 'Тайная магия');