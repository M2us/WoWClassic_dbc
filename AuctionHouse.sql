DROP TABLE IF EXISTS `auctionhouse`;

CREATE TABLE `auctionhouse` (
  `auctionhouseid` mediumint(8) NOT NULL,
  `name` text,
  PRIMARY KEY (`auctionhouseid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `auctionhouse`(`auctionhouseid`, `name`) VALUES 
(1, 'Stormwind Auction House'),
(2, 'Alliance Auction House'),
(3, 'Darnassus Auction House'),
(4, 'Undercity Auction House'),
(5, 'Thunder Bluff  Auction House'),
(6, 'Horde Auction House'),
(7, 'Blackwater Auction House');