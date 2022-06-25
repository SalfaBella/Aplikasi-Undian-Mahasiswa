-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2022 at 12:42 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes`
--

-- --------------------------------------------------------

--
-- Table structure for table `tugas_besar`
--

CREATE TABLE `tugas_besar` (
  `no` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jurusan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tugas_besar`
--

INSERT INTO `tugas_besar` (`no`, `nama`, `jurusan`) VALUES
('1', 'Salfa', 'TIF'),
('2', 'Nelna', 'TIF'),
('3', 'Vani', 'TIF'),
('4', 'Sukma', 'TIF'),
('5', 'Miryati', 'TIF'),
('6', 'Aulia', 'TIF');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tugas_besar`
--
ALTER TABLE `tugas_besar`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
