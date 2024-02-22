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
-- Table structure for table `Spell_Cards`
--

CREATE TABLE `Spell_Cards` (
  `Name` varchar(100) NOT NULL,
  `Spell_Type` varchar(10) NOT NULL,
  `Effect` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Spell_Cards`
--

INSERT INTO `Spell_Cards` (`Name`, `Spell_Type`, `Effect`) VALUES
('Legendary Sword', 'Equip', 'Equip only to a Warrior monster. It gains 300 ATK/DEF.'),
('Beast Fangs', 'Equip', 'A Beast-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Violet Crystal', 'Equip', '(This card is not treated as a \"Crystal\" card.)\r\nEquip only to a Zombie monster. It gains 300 ATK/DEF.'),
('Book of Secret Arts', 'Equip ', 'A Spellcaster-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Power of Kaishin', 'Equip', 'Equip only to an Aqua monster. It gains 300 ATK/DEF.'),
('Forest', 'Field', 'All Insect, Beast, Plant, and Beat-Warrior monsters on the field gain 200 ATK/DEF.'),
('Wasteland', 'Field', 'All Dinosaur, Zombie, and Rock monsters on the field gain 200 ATK/DEF.'),
('Mountain', 'Field', 'All Dragon, Winged Beast, and Thunder monsters on the field gain 200 ATK/DEF.'),
('Sogen', 'Field', 'All Warrior and Beast-Warrior monsters on the field gain 200 ATK/DEF.'),
('Umi', 'Field', 'All Fish, Sea Serpent, Thunder, and Aqua monsters on the field gain 200 ATK/DEF, also all Machine and Pyro monsters on the field lose 200 ATK/DEF.'),
('Yami', 'Field', 'All Fiend and Spellcaster monsters on the field gain 200 ATK/DEF, also all Fairy monsters on the field lose 200'),
('Dark Hole', 'Normal', 'Destroy all monsters on the field.'),
('Raigeki', 'Normal', 'Destroy all monsters your opponent controls.'),
('Red Medicine', 'Normal', 'Increase your life points by 500 points.'),
('Sparks', 'Normal', 'Inflict 200 life points of damage to your opponent\'s life points.'),
('Fissure', 'Normal', 'Destroy the 1 face-up monster your opponent controls that has the lowest ATK (your choice, if tied).'),
('Polymerization', 'Normal', 'Fusion Summon 1 Fusion Monster from your Extra Deck, using monsters from your hand or field as Fusion Material.'),
('Remove Trap', 'Normal', 'Select 1 face-up Trap Card on the field and destroy it.'),
('Gravedigger Ghoul', 'Normal', 'Target up to 2 monsters in your opponent\'s Graveyard; banish them.'),
('Dark Energy', 'Equip', 'A Fiend-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Laser Cannon Armor', 'Equip', 'Equip only to an Insect monster. It gains 300 ATK/DEF.'),
('Vile Germs', 'Equip', 'A Plant-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Silver Bow & Arrow', 'Equip', 'A Fairy-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Electro Whip', 'Equip', 'A Thunder-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Dragon Treasure', 'Equip', 'A Dragon-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Mystical Moon', 'Equip', 'Equip only to a Beast-Warrior-Type monster. It gains 300 ATK and DEF.'),
('Stop Defense', 'Normal', 'Select 1 Defense Position monster on your opponent\'s side of the field and change it to Attack Position.'),
('Machine Conversion Factory', 'Equip', 'Equip only to a Machine monster. It gains 300 ATK/DEF.'),
('Raise Body Heat', 'Equip', 'Equip only to a Dinosaur monster. It gains 300 ATK/DEF.'),
('Follow Wind', 'Equip', 'A Winged Beast-Type monster equipped with this card increases its ATK and DEF by 300 points.'),
('Goblin\'s Secret Remedy', 'Normal', 'Increase your Life Points by 600 points.'),
('Final Flame', 'Normal', 'Inflict 600 points of damage to your opponent\'s Life Points.'),
('Swords of Revealing Light', 'Normal', 'After this card\'s activation, it remains on the field, but you must destroy it during the End Phase of your opponent\'s 3rd turn. When this card is activated: If your opponent controls a face-down monster, flip all monsters they control face-up. While this card is face-up on the field, your opponent\'s monsters cannot declare an attack.'),
('Monster Reborn', 'Normal', 'Target 1 monster in either GY; Special Summon it.'),
('Pot of Greed', 'Normal', 'Draw 2 cards.'),
('Salamandra', 'Equip', 'Equip only to a FIRE monster. It gains 700 ATK.'),
('Last Will', 'Normal', 'If a monster on your side of the field was sent to your Graveyard this turn, you can Special Summon 1 monster with an ATK of 1500 points or less from your Deck once during this turn. Then shuffle your Deck.'),
('Dian Keto the Cure MAster', 'Normal', 'Increase your Life Points by 1000.'),
('De-Spell', 'Normal', 'Target 1 face-up Spell, or 1 Set Spell/Trap, on the field; destroy that target if it is a Spell. (If the target is Set, reveal it.)'),
('Soul Exchange', 'Normal', 'Target 1 monster your opponent controls; this turn, if you Tribute a monster, you must Tribute that target, as if you controlled it. You cannot conduct your Battle Phase the turn you activate this card.'),
('Card Destruction', 'Normal', 'Both players discard as many cards as possible from their hands, then each player draws the same number of cards they discarded.'),
('Ookazi', 'Normal', 'Inflict 800 damage to your opponent.'),
('The Flute of Summoning Dragon', 'Normal', 'Special Summon up to 2 Dragon monsters from your hand. \"Lord of D.\" must be on the field to activate and to resolve this effect.'),
('Exile of the Wicked', 'Normal', 'Destroy all Fiend monsters on the field.'),
('Exchange', 'Normal', 'Both players reveal their hands and add 1 card from each other\'s hand to their hand.'),
('Graceful Dice', 'Quick-Play', 'Roll a six-sided die. All monsters you currently control gain ATK/DEF equal to the result x 100, until the end of this turn.'),
('Tribute to The Doomed', 'Normal', 'Discard 1 card, then target 1 monster on the field; destroy it.'),
('Soul Release', 'Normal', 'Target up to 5 cards in any GY(s); banish them.'),
('The Cheerful Coffin', 'Normal', 'Discard up to 3 Monster Cards from your hand to the Graveyard.'),
('Change of Heart', 'Normal', 'Target 1 monster your opponent controls; take control of it until the End Phase.'),
('Tremendous Fire', 'Normal', 'Inflict 1000 points of damage to your opponent\'s Life Points and 500 points of damage to your Life Points.'),
('Sword and Shield', 'Normal', 'Switch the original ATK and DEF of all face-up monsters currently on the field, until the end of this turn.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Spell_Cards`
--
ALTER TABLE `Spell_Cards`
  ADD UNIQUE KEY `Card Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
