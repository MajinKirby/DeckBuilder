-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2024 at 12:58 PM
-- Server version: 10.6.15-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qbcdylpr_cards`
--

-- --------------------------------------------------------

--
-- Table structure for table `Extra_Deck_Monsters`
--

CREATE TABLE `Extra_Deck_Monsters` (
  `Name` varchar(50) NOT NULL,
  `ExtraMonster_Type` text NOT NULL,
  `ExtraMonster_Level` int(2) NOT NULL,
  `Type` varchar(15) NOT NULL,
  `Attribute` text NOT NULL,
  `Effect` varchar(500) NOT NULL,
  `Attack` int(4) NOT NULL,
  `Defense` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Extra_Deck_Monsters`
--

INSERT INTO `Extra_Deck_Monsters` (`Name`, `ExtraMonster_Type`, `ExtraMonster_Level`, `Type`, `Attribute`, `Effect`, `Attack`, `Defense`) VALUES
('Flame Swordsman', 'Fusion', 5, 'Warrior', 'Fire', 'Fusion Materials: \"Flame Manipulator\" + \"Masaki the Legendary Swordsman\"', 1800, 1600),
('Charubin the Fire Knight', 'Fusion', 3, 'Pyro', 'Fire', '\r\nFusion Materials: \"Monster Egg\" + \"Hinotama Soul\"', 1100, 800),
('Darkfire Dragon', 'Fusion', 4, 'Dragon', 'Dark', 'Fusion Materials: \"Firegrass\" + \"Petit Dragon\"', 1500, 1250),
('Fusionist', 'Fusion', 3, 'Beast', 'Earth', 'Fusion Materials: \"Petit Angel\" + \"Mystical Sheep #2\"', 900, 700),
('Flame Ghost', 'Fusion', 3, 'Zombie', 'Dark', 'Fusion Requirements: \"Skull Servant\" + \"Dissolverock\"', 1000, 800),
('Karbonala Warrior', 'Fusion', 4, 'Warrior', 'EARTH', '\"M-Warrior #1\" + \"M-Warrior #2\"', 1500, 1200),
('Dragoness the Wicked Knight', 'Fusion', 3, 'Warrior', 'WIND', '\"Armaill\" + \"One-Eyed Shield Dragon\"', 1200, 900),
('Metal Dragon', 'Fusion', 6, 'Machine Dragon', 'WIND', '\"Steel Ogre Grotto #1\" + \"Lesser Dragon\"', 1850, 1700),
('Flower Wolf', 'Fusion', 5, 'Beast', 'EARTH', '\"Silver Fang\" + \"Darkworld Thorns\"', 1800, 1400),
('Gaia the Dragon Champion', 'Fusion', 7, 'Dragon', 'WIND', '\"Gaia the Fierce Knight\" + \"Curse of Dragon\"', 2600, 2100),
('Black Skull Dragon', 'Fusion', 9, 'Dragon', 'Dark', '\"Summoned Skull\" + \"Red-Eyes Black Dragon\"\r\n\r\n(This card is always treated as an \"Archfiend\" card.)', 3200, 2500),
('Roaring Ocean Snake', 'Fusion', 6, 'Aqua', 'Water', '\"Mystic Lamp\" + \"Hyosube\"', 2100, 1800),
('Deepsea Shark', 'Fusion', 5, 'Fish', 'Water', '\"Bottom Dweller\" + \"Tongyo\"', 1900, 1600),
('Kaminari Attack', 'Fusion', 5, 'Thunder', 'Wind', '\"Ocubeam\" + \"Mega Thunderball\"', 1900, 1400),
('Empress Judge', 'Fusion', 6, 'Warrior', 'Earth', '\"Queen\'s Double\" + \"Hibikime\"', 2100, 1700),
('Rabid Horseman', 'Fusion', 6, 'Beast-Warrior', 'Earth', '\"Battle Ox\" + \"Mystic Horseman\"', 2000, 1700),
('Labyrinth Tank', 'Fusion', 7, 'Machine', 'Dark', '\"Giga-Tech Wolf\" + \"Cannon Soldier\"', 2400, 2400),
('Bickuribox', 'Fusion', 7, 'Fiend', 'Dark', '\"Crass Clown\" + \"Dream Clown\"', 2300, 2000),
('Giltia the D. Knight', 'Fusion', 5, 'Warrior', 'Light', '\"Guardian of the Labyrinth\" + \"Protector of the Throne\"', 1850, 1500),
('Punished Eagle', 'Fusion', 6, 'Winged Beast', 'Wind', '\"Blue-Winged Crown\" + \"Niwatori\"', 2100, 1800),
('Musician King', 'Fusion', 5, 'Spellcaster', 'Light', '\"Witch of the Black Forest\" + \"Lady of Faith\"', 1750, 1500),
('Twin-Headed Thunder Dragon', 'Fusion', 7, 'Thunder', 'LIGHT', '\"Thunder Dragon\" + \"Thunder Dragon\"', 2800, 2100),
('Skull Knight', 'Fusion', 7, 'Spellcaster', 'DARK', '\"Tainted Wisdom\" + \"Ancient Brain\"', 2650, 2250),
('Cyber Saurus', 'Fusion', 5, 'Machine', 'Earth', '\"Blast Juggler\" + \"Two-Headed King Rex\"\r\n\r\n(This card is not treated as a \"Cyber\" card.) ', 1800, 1400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Extra_Deck_Monsters`
--
ALTER TABLE `Extra_Deck_Monsters`
  ADD UNIQUE KEY `Card Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
