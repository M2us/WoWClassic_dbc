DROP TABLE IF EXISTS `itemsubclassmask`;

CREATE TABLE `itemsubclassmask` (
  `classid` mediumint(8) NOT NULL,
  `itemsubclassid` mediumint(11) NOT NULL,
  `name` text,
  PRIMARY KEY (`classid`, `itemsubclassid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itemsubclassmask`(`classid`, `itemsubclassid`, `name`) VALUES 
(2, 0x2A5F3, 'Melee Weapon'),
(4, 0x60, 'Shield'),
(2, 0x4000C, 'Ranged Weapon');