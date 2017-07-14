DROP TABLE IF EXISTS `talenttab`;

CREATE TABLE `talenttab` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `talenttab`(`id`, `name`) VALUES 
(261, 'Elemental'),
(283, 'Balance'),
(382, 'Holy'),
(81, 'Arcane'),
(182, 'Assassination'),
(41, 'Fire'),
(201, 'Discipline'),
(161, 'Arms'),
(302, 'Affliction'),
(361, 'Beast Mastery'),
(164, 'Fury'),
(263, 'Enhancement'),
(181, 'Combat'),
(383, 'Protection'),
(363, 'Marksmanship'),
(202, 'Holy'),
(303, 'Demonology'),
(281, 'Feral Combat'),
(163, 'Protection'),
(262, 'Restoration'),
(381, 'Retribution'),
(203, 'Shadow'),
(362, 'Survival'),
(61, 'Frost'),
(183, 'Subtlety'),
(301, 'Destruction'),
(282, 'Restoration');