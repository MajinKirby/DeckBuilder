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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'majinkirby', '$2y$10$Eq.Qq1ZOG5/n8UtyLzZaN.jZJ/lId8CFP9njnPy3Ho0bcW9psA/we'),
(2, 'doggone', '$2y$10$n8oG8rOg4shqSqbGLbYLseVHNGCo.y.2INeRgwRYYaIRa6fnG5O7W'),
(3, 'ayo', '$2y$10$/PMQV.jrjIdaMfqhB6uaNuN.SdQknEbe/3OTzWvrHLZodC80qGf4i'),
(4, 'korin', '$2y$10$R8OeExis7BftqUgV5Les2eQzYdaMzgW0cY4sQUcronFTPevorYF4G'),
(5, 'Srewolf', '$2y$10$d/CJ007zt1j1w/nM3zRZW.trRAvpUy3s0Ci26B9RTp3EBjbeMH3g2'),
(6, 'Heckles', '$2y$10$XJyu3jwYyKr7ak6MXVxUj.JWREtsrQVHrY6HbKLatN29hGsdZOlmG'),
(7, 'dog', '$2y$10$wK7q7MgF1Qd7uivbqlS3BuKPkxrdc2ez8RKoNSFZzEFdLFhJA3UY6'),
(8, 'testforsystem', '$2y$10$UJdm32yeKbDK5VKKzbag9eIGc7y.0EM9J2tE5ZNNcKdzRBGu7C.qy'),
(9, 'mommy', '$2y$10$twQZrNgteWhH66KFGKnuUelalskctXtvlbsYfPXpLEgKbzIo2x03K'),
(10, 'admin', '$2y$10$j6OZM.EbVLuCYEbt7G6PuOkit.iJh3hF7q6Ano2rsiSYmuNSuoYhS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
