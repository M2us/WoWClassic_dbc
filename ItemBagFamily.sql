DROP TABLE IF EXISTS `itembagfamily`;

CREATE TABLE `itembagfamily` (
  `entry` mediumint(8) NOT NULL,
  `classname` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itembagfamily`(`entry`, `classname`) VALUES 
(0, 'NONE'),
(1, 'Arrows'),
(2, 'Bullets'),
(3, 'Soul Shards'),
(6, 'Herbs'),
(7, 'Enchanting Supplies'),
(8, 'Engineering Supplies'),
(9, 'Keys');