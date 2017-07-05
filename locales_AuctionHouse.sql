DROP TABLE IF EXISTS `locales_auctionhouse`;

CREATE TABLE `locales_auctionhouse` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name_loc1` varchar(100) NOT NULL DEFAULT '',
  `name_loc2` varchar(100) NOT NULL DEFAULT '',
  `name_loc3` varchar(100) NOT NULL DEFAULT '',
  `name_loc4` varchar(100) NOT NULL DEFAULT '',
  `name_loc5` varchar(100) NOT NULL DEFAULT '',
  `name_loc6` varchar(100) NOT NULL DEFAULT '',
  `name_loc7` varchar(100) NOT NULL DEFAULT '',
  `name_loc8` varchar(100) NOT NULL DEFAULT '',
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