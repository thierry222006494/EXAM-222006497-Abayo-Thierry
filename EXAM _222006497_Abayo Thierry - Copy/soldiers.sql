-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2024 at 10:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poutine`
--

-- --------------------------------------------------------

--
-- Table structure for table `soldiers`
--

CREATE TABLE `soldiers` (
  `Id` int(23) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(23) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `soldiers`
--

INSERT INTO `soldiers` (`Id`, `name`, `age`, `gender`) VALUES
(2, 'thierry', 23, 'Update'),
(3, 'thierry', 23, 'Update'),
(4, 'dede', 12, 'Update'),
(5, 'abayo', 55, 'Update'),
(6, 'kanyana', 17, 'Update'),
(7, 'kanyana', 17, 'Update'),
(8, 'kkk', 200, 'Update'),
(9, 'hhh', 200, 'Update'),
(10, 'sdfg', 21, 'Update'),
(11, 'sdfg', 21, 'Update'),
(12, 'sdfgf', 34, 'Update'),
(13, 'sdfgf', 34, 'Update'),
(14, 'freeeeeeeee', 12, 'Update');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soldiers`
--
ALTER TABLE `soldiers`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `soldiers`
--
ALTER TABLE `soldiers`
  MODIFY `Id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
