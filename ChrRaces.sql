DROP TABLE IF EXISTS `chrraces`;

CREATE TABLE `chrraces` (
  `entry` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `chrraces`(`entry`, `name`) VALUES 
(1, 'Human'),
(2, 'Orc'),
(3, 'Dwarf'),
(4, 'Night Elf'),
(5, 'Undead'),
(6, 'Tauren'),
(7, 'Gnome'),
(8, 'Troll'),
(9, 'Goblin');