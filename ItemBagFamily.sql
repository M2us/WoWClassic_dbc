DROP TABLE IF EXISTS `itembagfamily`;

CREATE TABLE `itembagfamily` (
  `id` mediumint(8) NOT NULL,
  `classname` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itembagfamily`(`id`, `classname`) VALUES 
(0, 'NONE'),
(1, 'Arrows'),
(2, 'Bullets'),
(3, 'Soul Shards'),
(6, 'Herbs'),
(7, 'Enchanting Supplies'),
(8, 'Engineering Supplies'),
(9, 'Keys');