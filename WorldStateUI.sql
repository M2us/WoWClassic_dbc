DROP TABLE IF EXISTS `worldstateui`;

CREATE TABLE `worldstateui` (
  `id` mediumint(8) NOT NULL,
  `statevariable` text,
  `tooltip` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `worldstateui`(`id`, `statevariable`, `tooltip`) VALUES 
(136, 'Towers Controlled: %2327w', 'Alliance Towers Controlled'),
(137, 'Towers Controlled: %2328w', 'Horde Towers Controlled'),
(138, 'Progress: %2427w', ''),
(126, '%2313w/%2317w', 'Alliance Silithyst Collected'),
(127, '%2314w/%2317w', 'Horde Silithyst Collected'),
(63, 'Graveyards Assaulted', 'Number of times enemy graveyard banners have been removed'),
(65, 'Graveyards Defended', 'Number of times a graveyard capture has been prevented'),
(61, 'Towers Assaulted', 'Number of times enemy tower banners have been removed'),
(64, 'Towers Defended', 'Number of times a tower capture has been prevented'),
(62, 'Mines Captured', 'Number of times a deathblow was dealt to the lieutenant of an enemy mine'),
(81, 'Leaders Killed', 'Number of enemy NPC officers you have killed'),
(82, 'Secondary Objectives', 'Number of secondary units activated'),
(2, '%1581w/%1601w', 'Alliance flag captures'),
(3, '%1582w/%1601w', 'Horde flag captures'),
(42, 'Flag Captures', 'Number of times you have captured the enemy flag'),
(44, 'Flag Returns', 'Number of times you have returned your flag to your base from the field'),
(101, 'Bases: %1779w  Resources: %1776w/%1780w', 'Alliance status'),
(102, 'Bases: %1778w  Resources: %1777w/%1780w', 'Horde status'),
(122, 'Bases Assaulted', 'Number of times enemy base banners have been removed'),
(123, 'Bases Defended', 'Number of times a base capture has been prevented');