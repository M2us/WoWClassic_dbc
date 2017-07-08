DROP TABLE IF EXISTS `itempetfood`;

CREATE TABLE `itempetfood` (
  `entry` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `itempetfood`(`entry`, `name`) VALUES 
(1, 'Meat'),
(2, 'Fish'),
(3, 'Cheese'),
(4, 'Bread'),
(5, 'Fungus'),
(6, 'Fruit'),
(7, 'Raw Meat'),
(8, 'Raw Fish');