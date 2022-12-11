-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 10:44 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiwa`
--

CREATE TABLE IF NOT EXISTS `data_mahasiswa` (
  `nim`    bigint(20)   NOT NULL,
  `nama`   varchar(50)  NOT NULL,
  `prodi`  varchar(50)  NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mahasiwa`
--

INSERT INTO `data_mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140523, 'Glen Purtle',        'Teknik Informatika'),
(120140228, 'Gabriel Cloninger',  'Teknik Informatika'),
(120140399, 'Katherine Nordes',   'Sains Data'),
(120140149, 'Daniel Barker',      'Sains Data'),
(120140014, 'Shawn Lechuga',      'Teknik Kimia'),
(120140946, 'Mark Navarro',       'Teknik Kimia'),
(120140755, 'Sandra Morgan',      'Teknik Fisika'),
(120140019, 'Maxine Beard',       'Teknik Fisika'),
(120140275, 'Joseph Head',        'Teknik Elektro'),
(120140909, 'Mae Garton',         'Teknik Elektro');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mahasiwa`
--
ALTER TABLE `data_mahasiwa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
