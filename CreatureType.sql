DROP TABLE IF EXISTS `creaturetype`;

CREATE TABLE `creaturetype` (
  `creaturetypeid` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`creaturetypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `creaturetype`(`creaturetypeid`, `name`) VALUES 
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