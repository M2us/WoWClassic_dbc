DROP TABLE IF EXISTS `spellshapeshiftform`;

CREATE TABLE `spellshapeshiftform` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `spellshapeshiftform`(`id`, `name`) VALUES 
(1, 'Cat Form'),
(2, 'Tree Form'),
(3, 'Travel Form'),
(4, 'Aquatic Form'),
(5, 'Bear Form'),
(6, 'Ambient'),
(7, 'Ghoul'),
(8, 'Dire Bear Form'),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, 'Creature - Bear'),
(15, 'Creature - Cat'),
(16, 'Ghost Wolf'),
(17, 'Battle Stance'),
(18, 'Defensive Stance'),
(19, 'Berserker Stance'),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, 'Shadowform'),
(29, ''),
(30, 'Stealth'),
(31, 'Moonkin Form'),
(32, 'Spirit of Redemption');