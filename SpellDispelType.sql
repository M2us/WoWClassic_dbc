DROP TABLE IF EXISTS `spelldispeltype`;

CREATE TABLE `spelldispeltype` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `spelldispeltype`(`id`, `name`) VALUES 
(0, 'None'),
(1, 'Magic'),
(2, 'Curse'),
(3, 'Disease'),
(4, 'Poison'),
(5, 'Stealth'),
(6, 'Invisibility'),
(7, 'All(M+C+D+P)'),
(8, 'Special - npc only'),
(9, 'Frenzy'),
(10, 'ZG Trinkets');