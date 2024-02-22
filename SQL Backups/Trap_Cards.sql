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
-- Table structure for table `Trap_Cards`
--

CREATE TABLE `Trap_Cards` (
  `Name` varchar(50) NOT NULL,
  `Trap_Type` varchar(500) NOT NULL,
  `Effect` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Trap_Cards`
--

INSERT INTO `Trap_Cards` (`Name`, `Trap_Type`, `Effect`) VALUES
('Dragon Capture Jar', 'Continuous', 'Change all face-up Dragon-Type monsters on the field to Defense Position, also they cannot charge their battle positions.'),
('Trap Hole', 'Normal', 'When your opponent Normal or Flip Summons a monster with 1000 or more ATK: Target that monster; destroy that target.'),
('Two-Pronged Attack', 'Normal', 'Select and destroy 2 of your monsters and 1 of your opponent\'s monsters.'),
('Acid Trap Hole', 'Normal', 'Target 1 face-down Defense Position monster on the field; flip it face-up, then destroy it if its DEF is 2000 or less, or return it face-down if its DEF is more than 2000.'),
('Metalmorph', 'Normal', 'Target 1 face-up monster on the field; equip this card to that target. It gains 300 ATK/DEF. If it attacks, it gains ATK equal to half the ATK of the attack target, during damage calculation only.'),
('Reverse Trap', 'Normal', 'Until the End Phase, all effects that add or subtract ATK or DEF are reversed. (Additions now subtract, and subtractions now add, instead. Multiplications and divisions, including halving/doubling, are not affected.)'),
('Ultimate Offering', 'Continuous', 'During your Main Phase or your opponent\'s Battle Phase: You can pay 500 Life Points; immediately after this effect resolves, Normal Summon/Set 1 monster.'),
('Just Deserts', 'Normal', 'Inflict 500 damage to your opponent for each monster they control.'),
('Reinforcements', 'Normal', 'Target 1 face-up monster on the field; it gains 500 ATK until the end of this turn.'),
('Castle Walls', 'Normal', 'Increase the DEF of 1 face-up monster on the field by 500 points until the end of this turn.'),
('Waboku', 'Normal', 'You take no battle damage this turn. Your monsters cannot be destroyed by battle this turn.'),
('Skull Dice', 'Normal', 'Roll a six-sided die. All monsters your opponent currently controls lose ATK/DEF equal to the result x 100, until the end of this turn.'),
('Fake Trap', 'Normal Trap', 'You can only activate this card when your opponent uses an effect of a Spell, Trap, or Effect Monster to destroy Trap Card(s) on your side of the field. Destroy this card as a substitute of those Trap Card(s) and the other Trap Card(s) are not destroyed. If a Set card(s) would have been destroyed, pick up and see the Set card(s).'),
('Solemn Judgement', 'Counter', 'When a monster(s) would be Summoned, OR a Spell/Trap Card is activated: Pay half your LP; negate the Summon or activation, and if you do, destroy that card.'),
('Magic Jammer', 'Counter', 'When a Spell Card is activated: Discard 1 card; negate the activation, and if you do, destroy it.'),
('Seven Tools of the Bandit', 'Counter', 'When a Trap Card is activated: Pay 1000 LP; negate the activation, and if you do, destroy it.'),
('Horn of Heaven', 'Counter', 'When a monster(s) would be Summoned: Tribute 1 monster; negate the Summon, and if you do, destroy that monster(s).'),
('Lightforce Sword', 'Normal', 'Banish 1 random card from your opponent\'s hand, face-down. During your opponent\'s 4th Standby Phase after this card\'s activation, return that card to their hand.'),
('Chain Destruction', 'Normal', 'When a monster(s) with 2000 or less ATK is Summoned: Target 1 of them; destroy all cards with that name in its controller\'s hand and Main Deck.'),
('Time Seal', 'Normal', 'Skip the Draw Phase of your opponent\'s next turn.'),
('Graverobber', 'Normal', 'Select 1 Spell Card from your opponent\'s Graveyard. You can use it as your hand until the end of the turn. If you use it, you take 2000 points of damage.'),
('Dust Tornado', 'Normal', 'Target 1 Spell/Trap your opponent controls; destroy that target, then you can Set 1 Spell/Trap from your hand.'),
('Call of the Haunted', 'Continuous', 'Activate this card by targeting 1 monster in your GY; Special Summon that target in Attack Position. When this card leaves the field, destroy that monster. When that monster is destroyed, destroy this card.'),
('Mirror Wall', 'Continuous', 'Halve the ATK of your opponent\'s attacking monsters. Once per turn, during your Standby Phase, pay 2000 LP or destroy this card.'),
('Gust', 'Normal', 'You can activate this card when 1 or more of your Trap Cards are destroyed and sent from the field to the Graveyard by a card effect your opponent controls. Destroy 1 Spell or Trap Card on the field.'),
('Armored Glass', 'Normal', 'You can activate this card when a monster is equipped with an Equip Card. Negate the effects of all Equip Cards on the field during the turn this card is activated.'),
('World Suppression', 'Normal', 'You can activate this card when a Field Spell Card is activated. Negate the Field Spell Card during the turn this card is activated.'),
('Mystic Probe', 'Normal', 'You can activate this card when a Continuous Spell Card is activated. Negate all Continuous Spell Cards during the turn this card is activated.'),
('Metal Deflector', 'Normal', 'You can activate this card when a Continuous Trap Card is activated. Negate all Continuous Trap Cards during the turn this card is activated.\r\n'),
('Numinous Healer', 'Normal', 'You can only activate this card when you take damage to your Life Points. Increase your Life Points by 1000 points. Also, increase your Life Points by 500 points for each \"Numinous Healer\" card in your Graveyard.'),
('Appropriate', 'Continuous', 'Activate only when your opponent draws a card(s) outside of either Draw Phase. After that, each time your opponent draws a card(s) outside of either Draw Phase, immediately draw 2 cards.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Trap_Cards`
--
ALTER TABLE `Trap_Cards`
  ADD UNIQUE KEY `Card Name` (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
