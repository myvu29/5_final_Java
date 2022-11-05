-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2022 at 04:38 AM
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
-- Database: `dlkh`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbkhachhang`
--

CREATE TABLE `tbkhachhang` (
  `SoTK` varchar(20) NOT NULL,
  `Hoten` varchar(50) NOT NULL,
  `GT` varchar(5) NOT NULL,
  `Diachi` varchar(50) NOT NULL,
  `Sodu` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbkhachhang`
--

INSERT INTO `tbkhachhang` (`SoTK`, `Hoten`, `GT`, `Diachi`, `Sodu`) VALUES
('111', 'HHHHH', 'nu', 'Ha noi', 100),
('123', 'Vu thi tra my', 'nu', 'Ha noi', 15555),
('1a', 'HHHHH', 'nu', 'Ha noi', 100),
('2', 'Quân', 'nam', 'Ha noi', 100),
('3', 'Chiến', 'nu', 'Ha noi', 999),
('4', 'Huyền', 'nu', 'Ha noi', 15555),
('a', 'HHHHH', 'nu', 'Ha noi', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbkhachhang`
--
ALTER TABLE `tbkhachhang`
  ADD PRIMARY KEY (`SoTK`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
