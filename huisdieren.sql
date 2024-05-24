-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 17, 2024 at 07:36 AM
-- Server version: 11.3.2-MariaDB-1:11.3.2+maria~ubu2204
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `huisdieren`
--

CREATE TABLE `huisdieren` (
  `id` int(11) NOT NULL,
  `naam` varchar(150) NOT NULL,
  `typedier` varchar(150) NOT NULL,
  `leeftijd` varchar(80) NOT NULL,
  `geboortedatum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `huisdieren`
--

INSERT INTO `huisdieren` (`id`, `naam`, `typedier`, `leeftijd`, `geboortedatum`) VALUES
(2, 'daniel', 'cat', '1', '2024-05-17'),
(3, 'daniel', 'cat', '1', '2024-05-17'),
(4, 'daniel', 'cat', '1', '2024-05-17'),
(5, 'daniel', 'cat', '1', '2024-05-17'),
(6, 'daniel', 'cat', '1', '2024-05-17'),
(100, 'daniel', 'cat', '1', '2024-05-17'),
(999, 'daniel', 'cat', '1', '2024-05-17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `huisdieren`
--
ALTER TABLE `huisdieren`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `huisdieren`
--
ALTER TABLE `huisdieren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
