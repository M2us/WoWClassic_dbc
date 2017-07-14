DROP TABLE IF EXISTS `locales_talenttab`;

CREATE TABLE `locales_talenttab` (
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

INSERT INTO `locales_talenttab`(`id`, `name_loc8`) VALUES 
(261, 'Стихии'),
(283, 'Баланс'),
(382, 'Свет'),
(81, 'Тайная магия'),
(182, 'Ликвидация'),
(41, 'Огонь'),
(201, 'Послушание'),
(161, 'Оружие'),
(302, 'Колдовство'),
(361, 'Повелитель зверей'),
(164, 'Неистовство'),
(263, 'Совершенствование'),
(181, 'Бой'),
(383, 'Защита'),
(363, 'Стрельба'),
(202, 'Свет'),
(303, 'Демонология'),
(281, 'Сила зверя'),
(163, 'Защита'),
(262, 'Исцеление'),
(381, 'Воздаяние'),
(203, 'Тьма'),
(362, 'Выживание'),
(61, 'Лед'),
(183, 'Скрытность'),
(301, 'Разрушение'),
(282, 'Исцеление');