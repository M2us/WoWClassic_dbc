DROP TABLE IF EXISTS `locales_questinfo`;

CREATE TABLE `locales_questinfo` (
  `id` mediumint(8) NOT NULL,
  `questtypename_loc1` text,
  `questtypename_loc2` text,
  `questtypename_loc3` text,
  `questtypename_loc4` text,
  `questtypename_loc5` text,
  `questtypename_loc6` text,
  `questtypename_loc7` text,
  `questtypename_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_questinfo`(`id`, `questtypename_loc8`) VALUES 
(1, 'Группа'),
(21, 'Жизнь'),
(41, 'PvP'),
(62, 'Рейд'),
(81, 'Подземелье'),
(82, 'Игровое событие'),
(83, 'Легенда');