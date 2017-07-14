DROP TABLE IF EXISTS `skilllinecategory`;

CREATE TABLE `skilllinecategory` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `skilllinecategory`(`id`, `name`) VALUES 
(5, 'Attributes'),
(6, 'Weapon Skills'),
(7, 'Class Skills'),
(8, 'Armor Proficiencies'),
(9, 'Secondary Skills'),
(10, 'Languages'),
(11, 'Professions'),
(12, 'Not Displayed');