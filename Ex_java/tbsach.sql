-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2022 at 04:31 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dlsach`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbsach`
--

CREATE TABLE `tbsach` (
  `MaS` int(5) NOT NULL,
  `TenS` varchar(60) NOT NULL,
  `NamXb` year(4) NOT NULL,
  `GiaB` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbsach`
--

INSERT INTO `tbsach` (`MaS`, `TenS`, `NamXb`, `GiaB`) VALUES
(1, 'Toan', 2002, 10.02),
(2, 'Van', 2018, 15.02),
(3, 'Anh', 2019, 26.02);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbsach`
--
ALTER TABLE `tbsach`
  ADD PRIMARY KEY (`MaS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
