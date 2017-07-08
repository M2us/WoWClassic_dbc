DROP TABLE IF EXISTS `factiongroup`;

CREATE TABLE `factiongroup` (
  `entry` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `factiongroup`(`entry`, `name`) VALUES 
(1, ''),
(2, 'Alliance'),
(3, 'Horde'),
(4, '');