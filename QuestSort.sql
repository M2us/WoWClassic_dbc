DROP TABLE IF EXISTS `questsort`;

CREATE TABLE `questsort` (
  `id` mediumint(8) NOT NULL,
  `sortname` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `questsort`(`id`, `sortname`) VALUES 
(1, 'Epic'),
(21, 'REUSE - old wailing caverns'),
(22, 'Seasonal'),
(23, 'REUSE - old undercity one'),
(24, 'Herbalism'),
(25, 'REUSE - old scarlet monastery'),
(41, 'REUSE - old uldaman'),
(61, 'Warlock'),
(81, 'Warrior'),
(82, 'Shaman'),
(101, 'Fishing'),
(121, 'Blacksmithing'),
(141, 'Paladin'),
(161, 'Mage'),
(162, 'Rogue'),
(181, 'Alchemy'),
(182, 'Leatherworking'),
(201, 'Engineering'),
(221, 'Treasure Map'),
(241, 'REUSE - old sunken temple'),
(261, 'Hunter'),
(262, 'Priest'),
(263, 'Druid'),
(264, 'Tailoring'),
(284, 'Special'),
(304, 'Cooking'),
(324, 'First Aid'),
(344, 'Legendary'),
(364, 'Darkmoon Faire'),
(365, 'Ahn\'Qiraj War'),
(366, 'Lunar Festival'),
(367, 'Reputation'),
(368, 'Invasion'),
(369, 'Midsummer');