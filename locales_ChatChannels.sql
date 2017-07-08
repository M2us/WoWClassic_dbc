DROP TABLE IF EXISTS `locales_chatchannels`;

CREATE TABLE `locales_chatchannels` (
  `entry` mediumint(8) NOT NULL,
  `name_loc1` text,
  `name_loc2` text,
  `name_loc3` text,
  `name_loc4` text,
  `name_loc5` text,
  `name_loc6` text,
  `name_loc7` text,
  `name_loc8` text,
  `shortcutname_loc1` text,
  `shortcutname_loc2` text,
  `shortcutname_loc3` text,
  `shortcutname_loc4` text,
  `shortcutname_loc5` text,
  `shortcutname_loc6` text,
  `shortcutname_loc7` text,
  `shortcutname_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_chatchannels`(`entry`, `name_loc8`, `shortcutname_loc8`) VALUES 
(1, 'Общий: %s', 'Общий'),
(2, 'Торговля: %s', 'Торговля'),
(22, 'Оборона: %s', 'ОборонаЛокальный'),
(23, 'Оборона: глобальный', 'ОборонаГлобальный'),
(24, 'Поиск спутников', 'ПоискСпутников'),
(25, 'Гильдии: %s', 'Гильдии');