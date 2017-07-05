DROP TABLE IF EXISTS `cfg_categories`;

CREATE TABLE `cfg_categories` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tab` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `cfg_categories`(`entry`, `tab`, `name`) VALUES 
(1, 1, 'United States'),
(2, 1, 'Korea'),
(3, 1, 'English'),
(4, 2, 'German'),
(5, 3, 'French'),
(6, 1, 'Taiwan'),
(7, 1, 'China'),
(8, 1, 'Test Server'),
(9, 5, 'Oceanic'),
(10, 1, 'QA Server'),
(11, 5, 'Spanish'),
(12, 5, 'Oceanic'),
(13, 2, 'CN3'),
(14, 3, 'CN7');