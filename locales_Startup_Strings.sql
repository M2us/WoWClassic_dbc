DROP TABLE IF EXISTS `locales_startup_strings`;

CREATE TABLE `locales_startup_strings` (
  `id` mediumint(8) NOT NULL,
  `startupstring_loc1` text,
  `startupstring_loc2` text,
  `startupstring_loc3` text,
  `startupstring_loc4` text,
  `startupstring_loc5` text,
  `startupstring_loc6` text,
  `startupstring_loc7` text,
  `startupstring_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_startup_strings`(`id`, `startupstring_loc8`) VALUES 
(1, 'World of Warcraft'),
(2, 'Ошибка 3D-ускорения. Убедитесь, что в вашей системе установлен DirectX 9.0c и последняя версия драйверов видеокарты.'),
(3, 'Ошибка 3D-ускорения.'),
(4, 'Ваша видеокарта не поддерживается World of Warcraft. Установите ускоритель трехмерной графики с поддержкой двух блоков обработки текстур.'),
(5, 'Конфигурация компьютера изменилась. Восстановить параметры по умолчанию?'),
(9, 'Файлы интерфейса входа повреждены. Переустановите игру.'),
(10, 'Файлы интерфейса игры повреждены. Удалите папку Interface\FrameXML.');