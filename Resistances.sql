DROP TABLE IF EXISTS `resistances`;

CREATE TABLE `resistances` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `resistances`(`id`, `name`) VALUES 
(0, 'Physical'),
(1, 'Holy'),
(2, 'Fire'),
(3, 'Nature'),
(4, 'Frost'),
(5, 'Shadow'),
(6, 'Arcane');