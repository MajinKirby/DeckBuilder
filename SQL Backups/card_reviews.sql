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
-- Database: `qbcdylpr_Decks`
--

-- --------------------------------------------------------

--
-- Table structure for table `card_reviews`
--

CREATE TABLE `card_reviews` (
  `review_id` int(10) UNSIGNED NOT NULL,
  `username` char(100) NOT NULL,
  `named_card` char(255) NOT NULL,
  `review` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `card_reviews`
--

INSERT INTO `card_reviews` (`review_id`, `username`, `named_card`, `review`) VALUES
(2, 'majinkirby', 'Blue Eyes White Dragon', 'The card is balanced well for a normal summon card, having a cost of 7 star makes it much easier to balance it out.'),
(3, 'Yugi', 'Dark Magician', 'Another well balanced card, having the ability to attack and defend well at the cost of 7 stars.'),
(4, 'Kyle', 'Pot of Greed', 'Although the card is banned now, the simplicity of drawing two cards opens an entirely new possibility.'),
(5, 'Tyler', 'De-Spell', 'Despite being a spell card, it\'s use rings that more of a trap card, being able to rid of any spell once it is face up.'),
(6, 'Daniel', 'Exodia the Forbidden One', 'A simple card with a hard goal, having the right arm and leg along side the left arm and leg allows the player to instantly win the duel. To obtain the all five cards is challenging, the payoff is greater.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card_reviews`
--
ALTER TABLE `card_reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card_reviews`
--
ALTER TABLE `card_reviews`
  MODIFY `review_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
