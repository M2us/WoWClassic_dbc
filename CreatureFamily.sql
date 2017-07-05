DROP TABLE IF EXISTS `creaturefamily`;

CREATE TABLE `creaturefamily` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `creaturefamily`(`entry`, `name`) VALUES 
(1, 'Wolf'),
(2, 'Cat'),
(3, 'Spider'),
(4, 'Bear'),
(5, 'Boar'),
(6, 'Crocolisk'),
(7, 'Carrion Bird'),
(8, 'Crab'),
(9, 'Gorilla'),
(11, 'Raptor'),
(12, 'Tallstrider'),
(15, 'Felhunter'),
(16, 'Voidwalker'),
(17, 'Succubus'),
(19, 'Doomguard'),
(20, 'Scorpid'),
(21, 'Turtle'),
(23, 'Imp'),
(24, 'Bat'),
(25, 'Hyena'),
(26, 'Owl'),
(27, 'Wind Serpent'),
(28, 'Remote Control');