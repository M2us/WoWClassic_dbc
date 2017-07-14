DROP TABLE IF EXISTS `locales_skilllinecategory`;

CREATE TABLE `locales_skilllinecategory` (
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

INSERT INTO `locales_skilllinecategory`(`id`, `name_loc8`) VALUES
(5, 'Характеристики'),
(6, 'Оружейные навыки'),
(7, 'Классовые навыки'),
(8, 'Доспехи'),
(9, 'Вспомогательные навыки'),
(10, 'Языки'),
(11, 'Профессии'),
(12, 'Не отображается');