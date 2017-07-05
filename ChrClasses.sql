DROP TABLE IF EXISTS `chrclasses`;

CREATE TABLE `chrclasses` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `classname` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `chrclasses`(`entry`, `classname`) VALUES 
(1, 'Warrior'),
(2, 'Paladin'),
(3, 'Hunter'),
(4, 'Rogue'),
(5, 'Priest'),
(7, 'Shaman'),
(8, 'Mage'),
(9, 'Warlock'),
(11, 'Druid');