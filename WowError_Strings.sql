DROP TABLE IF EXISTS `wowerror_strings`;

CREATE TABLE `wowerror_strings` (
  `id` mediumint(8) NOT NULL,
  `errorstring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wowerror_strings`(`id`, `errorstring`) VALUES 
(1, 'WowError'),
(2, 'WOWERROR'),
(3, 'The following data will be sent to Blizzard when you click Send$B(Though you can opt not to send this information, doing so will help us to improve the game.'),
(4, 'Send'),
(5, 'Cancel'),
(6, 'Error sending data'),
(7, 'Press Send to Send'),
(8, 'Connecting'),
(9, 'Sending'),
(10, 'Send successful'),
(11, 'Can not connect to server'),
(12, 'Done'),
(13, 'Describe what you were doing when the crash occurred');