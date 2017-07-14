DROP TABLE IF EXISTS `locales_spelldispeltype`;

CREATE TABLE `locales_spelldispeltype` (
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

INSERT INTO `locales_spelldispeltype`(`id`, `name_loc8`) VALUES 
(0, 'Нет'),
(1, 'Магия'),
(2, 'Проклятие'),
(3, 'Болезнь'),
(4, 'Яд'),
(5, 'Незаметность'),
(6, 'Невидимость'),
(7, 'Все (М+П+Б+Я)'),
(8, 'Особые: только NPC'),
(9, 'Исступление'),
(10, 'Эффекты ZG');