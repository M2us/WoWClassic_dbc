DROP TABLE IF EXISTS `cfg_categories`;

CREATE TABLE `cfg_categories` (
  `tab` mediumint(8) NOT NULL,
  `region` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`tab`, `region`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `cfg_categories`(`tab`, `region`, `name`) VALUES 
(1, 1, 'United States'),
(1, 2, 'Korea'),
(1, 3, 'English'),
(2, 3, 'German'),
(3, 3, 'French'),
(1, 4, 'Taiwan'),
(1, 5, 'China'),
(1, 99, 'Test Server'),
(5, 1, 'Oceanic'),
(1, 101, 'QA Server'),
(5, 3, 'Spanish'),
(5, 99, 'Oceanic'),
(2, 5, 'CN3'),
(3, 5, 'CN7');