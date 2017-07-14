DROP TABLE IF EXISTS `spellmechanic`;

CREATE TABLE `spellmechanic` (
  `id` mediumint(8) NOT NULL,
  `stateName` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `spellmechanic`(`id`, `stateName`) VALUES 
(1, 'charmed'),
(2, 'disoriented'),
(3, 'disarmed'),
(4, 'distracted'),
(5, 'fleeing'),
(6, 'clumsy'),
(7, 'rooted'),
(8, 'pacified'),
(9, 'silenced'),
(10, 'asleep'),
(11, 'ensnared'),
(12, 'stunned'),
(13, 'frozen'),
(14, 'incapacitated'),
(15, 'bleeding'),
(16, 'healing'),
(17, 'polymorphed'),
(18, 'banished'),
(19, 'shielded'),
(20, 'shackled'),
(21, 'mounted'),
(22, 'seduced'),
(23, 'turned'),
(24, 'horrified'),
(25, 'invulnerable'),
(26, 'interrupted'),
(27, 'dazed');