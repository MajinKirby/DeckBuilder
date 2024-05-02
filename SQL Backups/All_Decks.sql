-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 01, 2024 at 10:49 PM
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
-- Database: `qbcdylpr_Decks`
--

-- --------------------------------------------------------

--
-- Table structure for table `All_Decks`
--

CREATE TABLE `All_Decks` (
  `deck_ID` int(10) UNSIGNED NOT NULL,
  `username` text NOT NULL,
  `Main_Monster` text DEFAULT NULL,
  `Extra_Monster` text DEFAULT NULL,
  `Spell` text DEFAULT NULL,
  `Trap` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `All_Decks`
--

INSERT INTO `All_Decks` (`deck_ID`, `username`, `Main_Monster`, `Extra_Monster`, `Spell`, `Trap`) VALUES
(11, 'Heckles', 'Double Headed Dragon\r\nTri-Horned Dragon\r\nMammoth Graveyard\r\nDark Gray\r\nFlame Manipulator\r\nMonster Egg', 'Charubin the Fire Knight\r\nFusionist\r\nFlame Ghost\r\nKarbonala Warrior\r\nDragoness the Wicked Knight', 'Legendary Sword	\r\nBeast Fangs	\r\nViolet Crystal\r\nBook of Secret Arts\r\nPower of Kaishin	\r\nWasteland\r\nMountain	\r\nSogen\r\nUmi', 'Dragon Capture Jar\r\nTrap Hole\r\nTwo-Pronged Attack\r\nAcid Trap Hole\r\nMetalmorph\r\nReverse Trap\r\nUltimate Offering\r\nJust Deserts\r\nReinforcements\r\nCastle Walls\r\nWaboku\r\nSkull Dice'),
(10, 'TyWolf', 'Beaver Warrior\r\nMonster Egg\r\nMonster Egg\r\nDark King of The Abyss\r\nFiend Reflection\r\nTurtle Tiger\r\nPetit Angel\r\nPetit Dragon', 'Charubin the Fire Knight\r\nTwin-Headed Thunder Dragon\r\nMetal Dragon\r\nFlower Wolf\r\nGaia the Dragon Champion\r\nBlack Skull Dragon\r\nRoaring Ocean Snake\r\n', 'Mountain\r\nLegendary Sword\r\nBeast Fangs\r\nViolet Crystal\r\nBook of Secret Arts\r\nPower of Kaishin', 'Michizure\r\nMinor Goblin Official\r\nGamble\r\nAttack & Recieve\r\nSolemn Wishes\r\nSkull Invitation\r\nShift\r\nMagic Drain	\r\nInfinite Dismissal\r\nGravity Bind\r\nType Zero Magic Crusher\r\nShadow of Eyes'),
(9, 'Greg', 'Kurama\r\nMystical Elf\r\nTyphone\r\nBeaver Warrior\r\nCurse of Dragon\r\nGiant Soldier of Stone\r\nUraby\r\nRed-Eyes Black Dragon\r\nReaper of the Cards\r\nWitty Phantom\r\nLarvas\r\nHard Armor\r\n', 'Metal Dragon\r\nFlower Wolf\r\nGaia the Dragon Champion\r\nBlack Skull Dragon\r\nRoaring Ocean Snake\r\n', 'Mountain\r\nFissure\r\nPolymerization\r\nRemove Trap\r\nGravedigger\r\nDark Energy\r\nLaser Cannon\r\nVile Germs\r\nSilver Bow & Arrow\r\nElectro Whip\r\nDragon Treasure\r\n', 'Destruction Punch\r\nBlind Destruction\r\nThe Emperor\'s Holiday\r\nDestiny Board\r\nMagic Cylinder\r\nGryphon Wing\r\nBark of Dark Ruler\r\nFatal Abacus\r\nLife Absorbing Machine\r\nSoul Demolition\r\nReady for Intercepting\r\nA Feint Plan\r\nThe Dragon\'s Bead\r\nDragon\'s Rage\r\nBurst Breath\r\nBlast with Chain'),
(12, 'MajinKirby', 'Dissolverock\r\nRoot Water\r\nThe Furious Sea King\r\nGreen Phantom King\r\nRay & Temperature\r\nKing Fog\r\nMystical Sheep\r\nMasaki the Legendary Swordsman\r\nKurama\r\nMystical Elf\r\nTyphone\r\nBeaver Warrior', 'Humanoid Worm Drake\r\nSt. Joan\r\nLast Warrior of Another Planet\r\nDark Balter the Terrible\r\nRyu Senshi\r\nFiend Skull\r\nSuper Robolady\r\nSuper Roboyarou\r\n', 'Silver Bow & Arrow\r\nElectro Whip\r\nDragon Treasure\r\nMystical Moon\r\nStop Defense\r\nMachine Conversion Factory\r\nRaise Body Heat\r\nFollow Wind\r\nGoblin\'s Secret Remedy\r\nFinal Flame', 'Imperial Order\r\nMask of Weakness\r\nMask of Restrict\r\nTornado Wall\r\nFairy Box\r\nTorrential Tribute\r\nJam Defender\r\nJar of Greed\r\nCollected Power\r\nDark Spirit of the Silent\r\nRoyal Command'),
(13, 'Wigcat', 'Kagemusha of the Blue Flame\r\nTwo-Mouth Darkruler\r\nDissolverock\r\nRoot Water\r\nThe Furious Sea King\r\nGreen Phantom King\r\nRay & Temperature\r\nKing Fog\r\nMystical Sheep\r\nMasaki the Legendary Swordsman\r\nKurama\r\nMystical Elf\r\nTyphone\r\nBeaver Warrior\r\nCurse of Dragon\r\nGiant Soldier of Stone\r\nUraby\r\nRed-Eyes Black Dragon\r\nReaper of the Cards\r\nWitty Phantom\r\nLarvas\r\nHard Armor\r\nMan Eater\r\nM-Warrior #1\r\n', 'Empress Judge\r\nRabid Horseman\r\nLabyrinth Tank\r\nBickuribox\r\nGiltia the D. Knight\r\nPunished Eagle\r\nMusician King', 'Red Medicine\r\nSparks\r\nFissure\r\nPolymerization\r\nRemove Trap\r\nGravedigger\r\nDark Energy\r\nLaser Cannon\r\nVile Germs\r\nSilver Bow & Arrow\r\nElectro Whip\r\nDragon Treasure\r\nMystical Moon\r\nStop Defense', 'Fatal Abacus\r\nLife Absorbing Machine\r\nSoul Demolition\r\nReady for Intercepting\r\nA Feint Plan\r\nThe Dragon\'s Bead\r\nDragon\'s Rage\r\nBurst Breath\r\nBlast with Chain\r\nDisappear\r\nBubble Crash\r\nRoyal Oppression\r\nBottomless Trap Hole\r\nBad Reaction to Simochi\r\nOminous Fortunetelling\r\nSpirit\'s Invitation\r\nNutrient Z');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `All_Decks`
--
ALTER TABLE `All_Decks`
  ADD PRIMARY KEY (`deck_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `All_Decks`
--
ALTER TABLE `All_Decks`
  MODIFY `deck_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
