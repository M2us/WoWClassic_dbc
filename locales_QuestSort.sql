DROP TABLE IF EXISTS `locales_questsort`;

CREATE TABLE `locales_questsort` (
  `id` mediumint(8) NOT NULL,
  `sortname_loc1` text,
  `sortname_loc2` text,
  `sortname_loc3` text,
  `sortname_loc4` text,
  `sortname_loc5` text,
  `sortname_loc6` text,
  `sortname_loc7` text,
  `sortname_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_questsort`(`id`, `sortname_loc8`) VALUES 
(1, 'Эпические'),
(21, 'ПОВТОРНО - Пещеры Стенаний'),
(22, 'Сезонные'),
(23, 'ПОВТОРНО - Подгород 1'),
(24, 'Травничество'),
(25, 'ПОВТОРНО - монастырь Алых'),
(41, 'ПОВТОРНО - Ульдаман'),
(61, 'Чернокнижник'),
(81, 'Воин'),
(82, 'Шаман'),
(101, 'Рыбная ловля'),
(121, 'Кузнечное дело'),
(141, 'Паладин'),
(161, 'Маг'),
(162, 'Разбойник'),
(181, 'Алхимия'),
(182, 'Кожевничество'),
(201, 'Инженерное дело'),
(221, 'Поиск кладов'),
(241, 'ПОВТОРНО - затонувший храм'),
(261, 'Охотник'),
(262, 'Жрец'),
(263, 'Друид'),
(264, 'Портняжное дело'),
(284, 'Особые'),
(304, 'Кулинария'),
(324, 'Первая помощь'),
(344, 'Легенды'),
(364, 'Ярмарка Новолуния'),
(365, 'Ан\'киражская война'),
(366, 'Лунный фестиваль'),
(367, 'Репутация'),
(368, 'Вторжение'),
(369, 'Огненный солнцеворот');