DROP TABLE IF EXISTS `servermessages`;

CREATE TABLE `servermessages` (
  `id` mediumint(8) NOT NULL,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `servermessages`(`id`, `message`) VALUES 
(1, '[SERVER] Shutdown in %s'),
(2, '[SERVER] Restart in %s'),
(3, '%s'),
(4, '[SERVER] Shutdown cancelled'),
(5, '[SERVER] Restart cancelled');