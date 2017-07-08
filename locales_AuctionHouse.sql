DROP TABLE IF EXISTS `locales_auctionhouse`;

CREATE TABLE `locales_auctionhouse` (
  `entry` mediumint(8) NOT NULL,
  `name_loc1` text,
  `name_loc2` text,
  `name_loc3` text,
  `name_loc4` text,
  `name_loc5` text,
  `name_loc6` text,
  `name_loc7` text,
  `name_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_auctionhouse`(`entry`, `name_loc8`) VALUES 
(1, 'Аукционный дом Штормграда'),
(2, 'Аукционный дом Альянса'),
(3, 'Аукционный дом Дарнаса'),
(4, 'Аукционный дом Подгорода'),
(5, 'Аукционный дом Громового Утеса'),
(6, 'Аукционный дом Орды'),
(7, 'Аукционный дом Черноводья');