DROP TABLE IF EXISTS `locales_spellmechanic`;

CREATE TABLE `locales_spellmechanic` (
  `id` mediumint(8) NOT NULL,
  `stateName_loc1` text,
  `stateName_loc2` text,
  `stateName_loc3` text,
  `stateName_loc4` text,
  `stateName_loc5` text,
  `stateName_loc6` text,
  `stateName_loc7` text,
  `stateName_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_spellmechanic`(`id`, `stateName_loc8`) VALUES 
(1, 'подчинение'),
(2, 'дезориентация'),
(3, 'без оружия'),
(4, 'отвлечение'),
(5, 'паника'),
(6, 'неуклюжесть'),
(7, 'оплетение'),
(8, 'покой'),
(9, 'немота'),
(10, 'сон'),
(11, 'в ловушке'),
(12, 'оглушение'),
(13, 'заморозка'),
(14, 'паралич'),
(15, 'кровотечение'),
(16, 'лечение'),
(17, 'превращение'),
(18, 'изгнание'),
(19, 'защита'),
(20, 'оковы'),
(21, 'верхом'),
(22, 'обольщение'),
(23, 'обращение'),
(24, 'ужас'),
(25, 'неуязвимость'),
(26, 'прерывание'),
(27, 'головокружение');