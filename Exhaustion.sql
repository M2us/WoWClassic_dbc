DROP TABLE IF EXISTS `exhaustion`;

CREATE TABLE `exhaustion` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `exhaustion`(`id`, `name`) VALUES 
(1, 'Rested'),
(2, 'Normal'),
(3, 'XXXTired'),
(4, 'XXXTired'),
(5, 'XXXExhausted');