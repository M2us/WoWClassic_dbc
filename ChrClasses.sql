DROP TABLE IF EXISTS `chrclasses`;

CREATE TABLE `chrclasses` (
  `id` mediumint(8) NOT NULL,
  `classname` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `chrclasses`(`id`, `classname`) VALUES 
(1, 'Warrior'),
(2, 'Paladin'),
(3, 'Hunter'),
(4, 'Rogue'),
(5, 'Priest'),
(7, 'Shaman'),
(8, 'Mage'),
(9, 'Warlock'),
(11, 'Druid');