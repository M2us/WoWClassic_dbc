DROP TABLE IF EXISTS `petloyalty`;

CREATE TABLE `petloyalty` (
  `id` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `petloyalty`(`id`, `name`) VALUES 
(1, '(Loyalty Level 1) Rebellious'),
(2, '(Loyalty Level 2) Unruly'),
(3, '(Loyalty Level 3) Submissive'),
(4, '(Loyalty Level 4) Dependable'),
(5, '(Loyalty Level 5) Faithful'),
(6, '(Loyalty Level 6) Best Friend'),
(7, '(Loyalty Level 7) Loyalty Cap'),
(8, '(Loyalty Level 8) Unused');