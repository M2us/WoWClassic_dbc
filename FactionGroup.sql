DROP TABLE IF EXISTS `factiongroup`;

CREATE TABLE `factiongroup` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `factiongroup`(`id`, `name`) VALUES 
(1, ''),
(2, 'Alliance'),
(3, 'Horde'),
(4, '');