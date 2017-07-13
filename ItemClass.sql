DROP TABLE IF EXISTS `itemclass`;

CREATE TABLE `itemclass` (
  `classid` mediumint(8) NOT NULL,
  `classname` text,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itemclass`(`classid`, `classname`) VALUES 
(0, 'Consumable'),
(1, 'Container'),
(2, 'Weapon'),
(3, 'Jewelry(OBSOLETE)'),
(4, 'Armor'),
(5, 'Reagent'),
(6, 'Projectile'),
(7, 'Trade Goods'),
(8, 'Generic(OBSOLETE)'),
(9, 'Recipe'),
(10, 'Money(OBSOLETE)'),
(11, 'Quiver'),
(12, 'Quest'),
(13, 'Key'),
(14, 'Permanent(OBSOLETE)'),
(15, 'Miscellaneous');