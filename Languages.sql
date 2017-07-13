DROP TABLE IF EXISTS `languages`;

CREATE TABLE `languages` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `languages`(`id`, `name`) VALUES 
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