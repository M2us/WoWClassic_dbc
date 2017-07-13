DROP TABLE IF EXISTS `locales_gmticketcategory`;

CREATE TABLE `locales_gmticketcategory` (
  `id` mediumint(8) NOT NULL,
  `categoryname_loc1` text,
  `categoryname_loc2` text,
  `categoryname_loc3` text,
  `categoryname_loc4` text,
  `categoryname_loc5` text,
  `categoryname_loc6` text,
  `categoryname_loc7` text,
  `categoryname_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_gmticketcategory`(`id`, `categoryname_loc8`) VALUES 
(1, 'Застревание персонажа'),
(2, 'Оскорбление или некорректное поведение'),
(3, 'Проблемы с гильдией'),
(4, 'Проблемы с предметами'),
(5, 'Проблемы с окружающим миром'),
(6, 'Проблемы с NPC или монстрами'),
(7, 'Проблемы с заданиями или NPC, дающими задания'),
(8, 'Технические проблемы'),
(9, 'Вопросы по учетной записи/оплате'),
(10, 'Проблемы с персонажем');