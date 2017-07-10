DROP TABLE IF EXISTS `itemsubclassmask`;

CREATE TABLE `itemsubclassmask` (
  `entry` mediumint(8) NOT NULL,
  `classid` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itemsubclassmask`(`entry`, `classid`, `name`) VALUES 
(1, 2, 'Melee Weapon'),
(2, 4, 'Shield'),
(3, 2, 'Ranged Weapon');