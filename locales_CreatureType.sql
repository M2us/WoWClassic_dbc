DROP TABLE IF EXISTS `locales_creaturetype`;

CREATE TABLE `locales_creaturetype` (
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

INSERT INTO `locales_creaturetype`(`entry`, `name_loc8`) VALUES 
(1, 'Животное'),
(2, 'Дракон'),
(3, 'Демон'),
(4, 'Элементаль'),
(5, 'Великан'),
(6, 'Нежить'),
(7, 'Гуманоид'),
(8, 'Существо'),
(9, 'Механизм'),
(10, 'Не указано'),
(11, 'Тотем');