DROP TABLE IF EXISTS `gmticketcategory`;

CREATE TABLE `gmticketcategory` (
  `id` mediumint(8) NOT NULL,
  `categoryname` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `gmticketcategory`(`id`, `categoryname`) VALUES 
(1, 'Stuck'),
(2, 'Behavior/Harassment'),
(3, 'Guild'),
(4, 'Item'),
(5, 'Environmental'),
(6, 'Non-Quest/Creep'),
(7, 'Quest/Quest NPC'),
(8, 'Technical'),
(9, 'Account/Billing'),
(10, 'Character');