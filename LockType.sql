DROP TABLE IF EXISTS `locktype`;

CREATE TABLE `locktype` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  `resourcename` text,
  `verb` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locktype`(`id`, `name`, `resourcename`, `verb`) VALUES 
(1, 'Pick Lock', 'Locked Items', 'Pick'),
(2, 'Herbalism', 'Herbs', 'Gather'),
(3, 'Mining', 'Ore Deposits', 'Mine'),
(4, 'Disarm Trap', 'Trap', 'Disarm'),
(5, 'Open', 'Unlocked Items', 'Open'),
(6, 'Treasure (DND)', 'Treasure', ''),
(7, 'Calcified Elven Gems (DND)', 'Calcified Elven Gems', ''),
(8, 'Close', 'Unlocked Items', 'Close'),
(9, 'Arm Trap', 'Trap', 'Arm'),
(10, 'Quick Open', 'Unlocked Items', 'Open'),
(11, 'Quick Close', 'Unlocked Items', 'Close'),
(12, 'Open Tinkering', 'Unlocked Items', 'Open'),
(13, 'Open Kneeling', 'Unlocked Items', 'Open'),
(14, 'Open Attacking', 'Unlocked Items', 'Open'),
(15, 'Gahz\'ridian (DND)', 'Gahz\'ridian', ''),
(16, 'Blasting', 'Locked Items', 'Blast'),
(17, 'Slow Open', 'Unlocked Items', 'Open'),
(18, 'Slow Close', 'Unlocked Items', 'Close'),
(19, 'Fishing', 'Fish', 'Fish');