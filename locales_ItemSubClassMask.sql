DROP TABLE IF EXISTS `locales_itemsubclassmask`;

CREATE TABLE `locales_itemsubclassmask` (
  `entry` mediumint(8) NOT NULL,
  `classid` mediumint(8) NOT NULL,
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

INSERT INTO `locales_itemsubclassmask`(`entry`, `classid`, `name_loc8`) VALUES 
(1, 2, 'Оружие ближнего боя'),
(2, 4, 'Щит'),
(3, 2, 'Оружие дальнего боя');
