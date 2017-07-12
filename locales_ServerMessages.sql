DROP TABLE IF EXISTS `locales_servermessages`;

CREATE TABLE `locales_servermessages` (
  `id` mediumint(8) NOT NULL,
  `message_loc1` text,
  `message_loc2` text,
  `message_loc3` text,
  `message_loc4` text,
  `message_loc5` text,
  `message_loc6` text,
  `message_loc7` text,
  `message_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_servermessages`(`id`, `message_loc8`) VALUES 
(1, '[СЕРВЕР] Завершение работы через %s'),
(2, '[СЕРВЕР] Перезагрузка через %s'),
(3, '%s'),
(4, '[СЕРВЕР] Завершение работы отменено.'),
(5, '[СЕРВЕР] Перезагрузка отменена.');