DROP TABLE IF EXISTS `locales_gmsurveyquestions`;

CREATE TABLE `locales_gmsurveyquestions` (
  `entry` mediumint(8) NOT NULL,
  `question_loc1` text,
  `question_loc2` text,
  `question_loc3` text,
  `question_loc4` text,
  `question_loc5` text,
  `question_loc6` text,
  `question_loc7` text,
  `question_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_gmsurveyquestions`(`entry`, `question_loc8`) VALUES 
(28, 'Предоставил ли ГМ ответ на ваш вопрос или решение вашей проблемы?'),
(29, 'Насколько просто вам было понять полученный ответ и/или следовать инструкциям?'),
(30, 'Проявил ли ГМ компетентность, уважение и добродушие при общении с вами?'),
(31, 'Как вы оцениваете сроки ответа на ваш запрос?'),
(32, 'Как вы оцениваете общее впечатление от работы гейм-мастера с вашим запросом?'),
(33, 'Стали бы вы рекомендовать WoW другим игрокам, исходя из впечатления от работы службы поддержки?');