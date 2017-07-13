DROP TABLE IF EXISTS `locales_petloyalty`;

CREATE TABLE `locales_petloyalty` (
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

INSERT INTO `locales_petloyalty`(`id`, `name_loc8`) VALUES 
(1, 'Дикость (1-й уровень лояльности)'),
(2, 'Непослушание (2-й уровень лояльности)'),
(3, 'Покорность (3-й уровень лояльности)'),
(4, 'Привязанность (4-й уровень лояльности)'),
(5, 'Верность (5-й уровень лояльности)'),
(6, 'Дружба (6-й уровень лояльности)'),
(7, 'Преданность (7-й уровень лояльности)'),
(8, 'Не используется (8-й уровень лояльности)');