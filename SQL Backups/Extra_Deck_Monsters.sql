-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 01, 2024 at 05:10 PM
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
  `Attack` int(4) NOT NULL,
  `Defense` int(4) NOT NULL,
  `Effect` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Extra_Deck_Monsters`
--

INSERT INTO `Extra_Deck_Monsters` (`Name`, `ExtraMonster_Type`, `ExtraMonster_Level`, `Type`, `Attribute`, `Attack`, `Defense`, `Effect`) VALUES
('Flame Swordsman', 'Fusion', 5, 'Warrior', 'Fire', 1800, 1600, 'Fusion Materials: \"Flame Manipulator\" + \"Masaki the Legendary Swordsman\"'),
('Charubin the Fire Knight', 'Fusion', 3, 'Pyro', 'Fire', 1100, 800, '\r\nFusion Materials: \"Monster Egg\" + \"Hinotama Soul\"'),
('Darkfire Dragon', 'Fusion', 4, 'Dragon', 'Dark', 1500, 1250, 'Fusion Materials: \"Firegrass\" + \"Petit Dragon\"'),
('Fusionist', 'Fusion', 3, 'Beast', 'Earth', 900, 700, 'Fusion Materials: \"Petit Angel\" + \"Mystical Sheep #2\"'),
('Flame Ghost', 'Fusion', 3, 'Zombie', 'Dark', 1000, 800, 'Fusion Requirements: \"Skull Servant\" + \"Dissolverock\"'),
('Karbonala Warrior', 'Fusion', 4, 'Warrior', 'EARTH', 1500, 1200, '\"M-Warrior #1\" + \"M-Warrior #2\"'),
('Dragoness the Wicked Knight', 'Fusion', 3, 'Warrior', 'WIND', 1200, 900, '\"Armaill\" + \"One-Eyed Shield Dragon\"'),
('Metal Dragon', 'Fusion', 6, 'Machine Dragon', 'WIND', 1850, 1700, '\"Steel Ogre Grotto #1\" + \"Lesser Dragon\"'),
('Flower Wolf', 'Fusion', 5, 'Beast', 'EARTH', 1800, 1400, '\"Silver Fang\" + \"Darkworld Thorns\"'),
('Gaia the Dragon Champion', 'Fusion', 7, 'Dragon', 'WIND', 2600, 2100, '\"Gaia the Fierce Knight\" + \"Curse of Dragon\"'),
('Black Skull Dragon', 'Fusion', 9, 'Dragon', 'Dark', 3200, 2500, '\"Summoned Skull\" + \"Red-Eyes Black Dragon\"\r\n\r\n(This card is always treated as an \"Archfiend\" card.)'),
('Roaring Ocean Snake', 'Fusion', 6, 'Aqua', 'Water', 2100, 1800, '\"Mystic Lamp\" + \"Hyosube\"'),
('Deepsea Shark', 'Fusion', 5, 'Fish', 'Water', 1900, 1600, '\"Bottom Dweller\" + \"Tongyo\"'),
('Kaminari Attack', 'Fusion', 5, 'Thunder', 'Wind', 1900, 1400, '\"Ocubeam\" + \"Mega Thunderball\"'),
('Empress Judge', 'Fusion', 6, 'Warrior', 'Earth', 2100, 1700, '\"Queen\'s Double\" + \"Hibikime\"'),
('Rabid Horseman', 'Fusion', 6, 'Beast-Warrior', 'Earth', 2000, 1700, '\"Battle Ox\" + \"Mystic Horseman\"'),
('Labyrinth Tank', 'Fusion', 7, 'Machine', 'Dark', 2400, 2400, '\"Giga-Tech Wolf\" + \"Cannon Soldier\"'),
('Bickuribox', 'Fusion', 7, 'Fiend', 'Dark', 2300, 2000, '\"Crass Clown\" + \"Dream Clown\"'),
('Giltia the D. Knight', 'Fusion', 5, 'Warrior', 'Light', 1850, 1500, '\"Guardian of the Labyrinth\" + \"Protector of the Throne\"'),
('Punished Eagle', 'Fusion', 6, 'Winged Beast', 'Wind', 2100, 1800, '\"Blue-Winged Crown\" + \"Niwatori\"'),
('Musician King', 'Fusion', 5, 'Spellcaster', 'Light', 1750, 1500, '\"Witch of the Black Forest\" + \"Lady of Faith\"'),
('Twin-Headed Thunder Dragon', 'Fusion', 7, 'Thunder', 'LIGHT', 2800, 2100, '\"Thunder Dragon\" + \"Thunder Dragon\"'),
('Skull Knight', 'Fusion', 7, 'Spellcaster', 'DARK', 2650, 2250, '\"Tainted Wisdom\" + \"Ancient Brain\"'),
('Cyber Saurus', 'Fusion', 5, 'Machine', 'Earth', 1800, 1400, '\"Blast Juggler\" + \"Two-Headed King Rex\"\r\n\r\n(This card is not treated as a \"Cyber\" card.) '),
('Thousand Dragon', 'Fusion', 7, 'Dragon', 'WIND', 2400, 2000, '\"Time Wizard\" + \"Baby Dragon\"'),
('Thousand-Eyes Restrict', 'Fusion', 1, 'Spellcaster', 'DARK', 0, 0, '\"Relinquished\" + \"Thousand-Eyes Idol\"\r\nOther monsters on the field cannot change their battle positions or attack. Once per turn: You can target 1 monster your opponent controls; equip that target to this card (max. 1). This card\'s ATK/DEF become equal to that equipped monster\'s. If this card would be destroyed by battle, destroy that equipped monster instead.'),
('Humanoid Womr Drake', 'Fusion', 7, 'Aqua', 'WATER', 2200, 2000, '\"Worm Drake\" + \"Humanoid Slime\"'),
('St. Joan', 'Fusion', 7, 'Fairy', 'LIGHT', 1700, 1200, '\"The Forgiving Maiden\" + \"Darklord Marie\"'),
('Last Warrior of Another Planet', 'Fusion', 7, 'Warrior', 'EARTH', 2350, 2300, '\"Zombyra the Dark\" + \"Maryokutai\"\r\nIf this card is Special Summoned: Destroy all other monsters you control. Neither player can Summon monsters.'),
('Dark Balter the Terrible', 'Fusion', 5, 'Fiend', 'DARK', 2000, 1200, '\"Possessed Dark Soul\" + \"Frontier Wiseman\"\r\nA Fusion Summon of this monster can only be conducted with the above Fusion Material Monsters. When a Normal Spell Card is activated, negate the effect by paying 1000 Life Points. The effect of an Effect Monster that this monster destroys as a result of battle is negated.'),
('Ryu Senshi', 'Fusion', 6, 'Warrior', 'EARTH', 2000, 1200, '\"Warrior Dai Grepher\" + \"Spirit Ryu\"\r\nA Fusion Summon of this card can only be done with the above Fusion Materials. When a Normal Trap Card is activated (Quick Effect): You can pay 1000 LP; negate that effect. This card must be face-up on the field to activate and to resolve this effect. Negate the effects of any Spell Card that targets this card and destroy it.'),
('Fiend Skull Dragon', 'Fusion', 5, 'Dragon', 'WIND', 2000, 1200, '\"Cave Dragon\" + \"Lesser Fiend\"\r\n(This card is always treated as an \"Archfiend\" card.)\r\nA Fusion Summon of this card can only be done with the above Fusion Material Monsters. Negate the effects of Flip Effect Monsters. Negate any Trap effects that target this card on the field, and if you do, destroy that Trap Card.'),
('Super Robolady', 'Fusion', 6, 'Machine', 'EARTH', 1200, 500, '\"Robolady\" + \"Roboyarou\"\r\nYou can Special Summon \"Super Roboyarou\" by returning this card from the field to the Extra Deck. You cannot use this effect during the same turn this monster is Special Summoned. In addition, increase the ATK of this monster by 1000 points during the Damage Step when this monster inflicts Direct Damage to your opponent\'s Life Points.'),
('Super Roboyarou', 'Fusion', 6, 'Machine', 'EARTH', 1200, 500, '\"Roboyarou\" + \"Robolady\"\r\nYou can Special Summon \"Super Robolady\" by returning this card from the field to the Extra Deck. You cannot use this effect during the same turn this monster is Special Summoned. In addition, increase the ATK of this monster by 1000 points during the Damage Step when this monster battles with a monster.');

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
