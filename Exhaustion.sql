DROP TABLE IF EXISTS `exhaustion`;

CREATE TABLE `exhaustion` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `exhaustion`(`entry`, `name`) VALUES 
(1, 'Rested'),
(2, 'Normal'),
(3, 'XXXTired'),
(4, 'XXXTired'),
(5, 'XXXExhausted');