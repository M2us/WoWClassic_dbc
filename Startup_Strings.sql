DROP TABLE IF EXISTS `startup_strings`;

CREATE TABLE `startup_strings` (
  `id` mediumint(8) NOT NULL,
  `startupstring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `startup_strings`(`id`, `startupstring`) VALUES 
(1, 'World of Warcraft'),
(2, 'World of Warcraft was unable to start up 3D acceleration. Please make sure DirectX 9.0c is installed and your video drivers are up-to-date.'),
(3, 'World of Warcraft was unable to start up 3D acceleration.'),
(4, 'Your 3D accelerator card is not supported by World of Warcraft. Please install a 3D accelerator card with dual-TMU support.'),
(5, 'Hardware changed.  Reload default settings?'),
(9, 'Your login interface files are corrupt.  Please reinstall the game.'),
(10, 'Your game interface files are corrupt.  Please remove your Interface\FrameXML folder.');