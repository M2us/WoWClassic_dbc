DROP TABLE IF EXISTS `locales_itemsubclassmask`;

CREATE TABLE `locales_itemsubclassmask` (
  `classid` mediumint(8) NOT NULL,
  `itemsubclassid` mediumint(11) NOT NULL,
  `name_loc1` text,
  `name_loc2` text,
  `name_loc3` text,
  `name_loc4` text,
  `name_loc5` text,
  `name_loc6` text,
  `name_loc7` text,
  `name_loc8` text,
  PRIMARY KEY (`classid`, `itemsubclassid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_itemsubclassmask`(`classid`, `itemsubclassid`, `name_loc8`) VALUES 
(2, 0x2A5F3, 'Оружие ближнего боя'),
(4, 0x60, 'Щит'),
(2, 0x4000C, 'Оружие дальнего боя');
