DROP TABLE IF EXISTS `auctionhouse`;

CREATE TABLE `auctionhouse` (
  `entry` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `auctionhouse`(`entry`, `name`) VALUES 
(1, 'Stormwind Auction House'),
(2, 'Alliance Auction House'),
(3, 'Darnassus Auction House'),
(4, 'Undercity Auction House'),
(5, 'Thunder Bluff  Auction House'),
(6, 'Horde Auction House'),
(7, 'Blackwater Auction House');