DROP TABLE IF EXISTS `chatchannels`;

CREATE TABLE `chatchannels` (
  `entry` mediumint(8) NOT NULL,
  `name` text,
  `shortcutname` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `chatchannels`(`entry`, `name`, `shortcutname`) VALUES 
(1, 'General - %s', 'General'),
(2, 'Trade - %s', 'Trade'),
(22, 'LocalDefense - %s', 'LocalDefense'),
(23, 'WorldDefense', 'WorldDefense'),
(24, 'LookingForGroup', 'LookingForGroup'),
(25, 'GuildRecruitment - %s', 'GuildRecruitment');