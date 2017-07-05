DROP TABLE IF EXISTS `locales_chatchannels`;

CREATE TABLE `locales_chatchannels` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name_loc1` varchar(100) NOT NULL DEFAULT '',
  `name_loc2` varchar(100) NOT NULL DEFAULT '',
  `name_loc3` varchar(100) NOT NULL DEFAULT '',
  `name_loc4` varchar(100) NOT NULL DEFAULT '',
  `name_loc5` varchar(100) NOT NULL DEFAULT '',
  `name_loc6` varchar(100) NOT NULL DEFAULT '',
  `name_loc7` varchar(100) NOT NULL DEFAULT '',
  `name_loc8` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc1` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc2` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc3` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc4` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc5` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc6` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc7` varchar(100) NOT NULL DEFAULT '',
  `shortcutname_loc8` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_chatchannels`(`entry`, `name_loc8`, `shortcutname_loc8`) VALUES 
(1, 'Общий: %s', 'Общий'),
(2, 'Торговля: %s', 'Торговля'),
(22, 'Оборона: %s', 'ОборонаЛокальный'),
(23, 'Оборона: глобальный', 'ОборонаГлобальный'),
(24, 'Поиск спутников', 'ПоискСпутников'),
(25, 'Гильдии: %s', 'Гильдии');