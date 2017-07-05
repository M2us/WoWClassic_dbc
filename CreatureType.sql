DROP TABLE IF EXISTS `creaturetype`;

CREATE TABLE `creaturetype` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `creaturetype`(`entry`, `name`) VALUES 
(1, 'Beast'),
(2, 'Dragonkin'),
(3, 'Demon'),
(4, 'Elemental'),
(5, 'Giant'),
(6, 'Undead'),
(7, 'Humanoid'),
(8, 'Critter'),
(9, 'Mechanical'),
(10, 'Not specified'),
(11, 'Totem');