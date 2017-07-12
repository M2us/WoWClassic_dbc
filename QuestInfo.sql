DROP TABLE IF EXISTS `questinfo`;

CREATE TABLE `questinfo` (
  `id` mediumint(8) NOT NULL,
  `questtypename` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `questinfo`(`id`, `questtypename`) VALUES 
(1, 'Elite'),
(21, 'Life'),
(41, 'PvP'),
(62, 'Raid'),
(81, 'Dungeon'),
(82, 'World Event'),
(83, 'Legendary');