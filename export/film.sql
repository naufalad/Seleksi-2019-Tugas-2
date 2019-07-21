-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2019 at 07:01 PM
-- Server version: 8.0.15
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_film`
--

CREATE TABLE `data_film` (
  `IDFilm` int(15) NOT NULL,
  `Title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Runtime(Minutes)` int(15) DEFAULT NULL,
  `Rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `data_film`
--

INSERT INTO `data_film` (`IDFilm`, `Title`, `Rating`, `Runtime(Minutes)`, `Rank`) VALUES
(1, 'Aladdin', 7.4, 128, 1),
(2, 'Once Upon a Time... in Hollywood', 9.8, 159, 2),
(3, 'Dead to Me', 8.3, 30, 3),
(4, 'Pokemon Detective Pikachu', 7, 104, 4),
(5, 'The Big Bang Theory', 8.2, 22, 5),
(6, 'Booksmart', 7.5, 102, 6),
(7, 'Catch-22', 7.9, NULL, 7),
(8, 'Spider-Man: Far From Home', 8, 129, 8),
(9, 'Barry', 8.2, 30, 9),
(10, 'Brooklyn Nine-Nine', 8.4, 22, 10);

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `IDFilm` int(15) NOT NULL,
  `Comedy` varchar(15) NOT NULL,
  `Romance` varchar(15) NOT NULL,
  `Family` varchar(15) NOT NULL,
  `Adventure` varchar(15) NOT NULL,
  `Action` varchar(15) NOT NULL,
  `Animation` varchar(15) NOT NULL,
  `Biography` varchar(15) NOT NULL,
  `Crime` varchar(15) NOT NULL,
  `Documentary` varchar(15) NOT NULL,
  `Drama` varchar(15) NOT NULL,
  `Fantasy` varchar(15) NOT NULL,
  `Film-Noir` varchar(15) NOT NULL,
  `Game-Show` varchar(15) NOT NULL,
  `History` varchar(15) NOT NULL,
  `Horror` varchar(15) NOT NULL,
  `Music` varchar(15) NOT NULL,
  `Musical` varchar(15) NOT NULL,
  `Mystery` varchar(15) NOT NULL,
  `News` varchar(15) NOT NULL,
  `Reality-TV` varchar(15) NOT NULL,
  `Sci-Fi` varchar(15) NOT NULL,
  `Sport` varchar(15) NOT NULL,
  `Talk-Show` varchar(15) NOT NULL,
  `Thriller` varchar(15) NOT NULL,
  `War` varchar(15) NOT NULL,
  `Western` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`IDFilm`, `Comedy`, `Romance`, `Family`, `Adventure`, `Action`, `Animation`, `Biography`, `Crime`, `Documentary`, `Drama`, `Fantasy`, `Film-Noir`, `Game-Show`, `History`, `Horror`, `Music`, `Musical`, `Mystery`, `News`, `Reality-TV`, `Sci-Fi`, `Sport`, `Talk-Show`, `Thriller`, `War`, `Western`) VALUES
(1, 'YES', 'NO', 'NO', 'YES', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(2, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(3, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(4, 'YES', 'NO', 'NO', 'YES', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(5, 'YES', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(6, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(7, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(8, 'YES', 'NO', 'NO', 'YES', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(9, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO'),
(10, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_film`
--
ALTER TABLE `data_film`
  ADD PRIMARY KEY (`IDFilm`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`IDFilm`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `genre`
--
ALTER TABLE `genre`
  ADD CONSTRAINT `genre_ibfk_1` FOREIGN KEY (`IDFilm`) REFERENCES `data_film` (`IDFilm`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
