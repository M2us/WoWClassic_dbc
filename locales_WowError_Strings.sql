DROP TABLE IF EXISTS `locales_wowerror_strings`;

CREATE TABLE `locales_wowerror_strings` (
  `id` mediumint(8) NOT NULL,
  `errorstring_loc1` text,
  `errorstring_loc2` text,
  `errorstring_loc3` text,
  `errorstring_loc4` text,
  `errorstring_loc5` text,
  `errorstring_loc6` text,
  `errorstring_loc7` text,
  `errorstring_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_wowerror_strings`(`id`, `errorstring_loc8`) VALUES 
(1, 'WowError'),
(2, 'WOWERROR'),
(3, 'Если вы нажмете кнопку "Отправить", в Blizzard будут переданы нижеперечисленные данные.$BТем самым вы внесете свой вклад в улучшение игры. При желании вы можете отказаться от отправки этих данных.'),
(4, 'Отправить'),
(5, 'Отмена'),
(6, 'Ошибка отправки'),
(7, 'Для отправки выберите "Отправить"'),
(8, 'Подключение'),
(9, 'Отправка'),
(10, 'Данные отправлены'),
(11, 'Ошибка подключения к серверу'),
(12, 'Готово'),
(13, 'Опишите свои действия в момент сбоя');