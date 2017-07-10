DROP TABLE IF EXISTS `languages`;

CREATE TABLE `languages` (
  `entry` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `languages`(`entry`, `name`) VALUES 
(1, 'Orcish'),
(2, 'Darnassian'),
(3, 'Taurahe'),
(6, 'Dwarvish'),
(7, 'Common'),
(8, 'Demonic'),
(9, 'Titan'),
(10, 'Thalassian'),
(11, 'Draconic'),
(12, 'Kalimag'),
(13, 'Gnomish'),
(14, 'Troll'),
(33, 'Gutterspeak');