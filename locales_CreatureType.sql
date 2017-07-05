DROP TABLE IF EXISTS `locales_creaturetype`;

CREATE TABLE `locales_creaturetype` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name_loc1` varchar(100) NOT NULL DEFAULT '',
  `name_loc2` varchar(100) NOT NULL DEFAULT '',
  `name_loc3` varchar(100) NOT NULL DEFAULT '',
  `name_loc4` varchar(100) NOT NULL DEFAULT '',
  `name_loc5` varchar(100) NOT NULL DEFAULT '',
  `name_loc6` varchar(100) NOT NULL DEFAULT '',
  `name_loc7` varchar(100) NOT NULL DEFAULT '',
  `name_loc8` varchar(100) NOT NULL DEFAULT '',
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