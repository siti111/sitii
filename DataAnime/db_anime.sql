-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2019 at 11:30 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_anime`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_anime`
--

CREATE TABLE `data_anime` (
  `id` INT(11) NOT NULL,
  `judul` VARCHAR(3),
  `tipe` VARCHAR(20),
  `episode` INT(11) NOT NULL,
  `genre` VARCHAR(200) NOT NULL,
  `status` VARCHAR(30) NOT NULL,
  `rating` DECIMAL(4,2) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_anime`
--

INSERT INTO `data_anime` (`id`, `judul`, `tipe`, `episode`, `genre`, `status`, `rating`) VALUES
(1, 'Dr. Stone', 'TV', 24, 'Adventure, Sci-Fi, Shounen', 'Belum Selesai', '8.20'),
(2, 'Vinland Saga', 'TV', 24, 'Action, Adventure, Historical, Drama, Seinen', 'Belum Selesai', '8.57'),
(3, 'Fullmetal Alchemist: BrotherhoodWatch', 'TV', 64, 'Action, Adventure, Comedy, Drama, Fantasy, Magic, Military, Shounen', 'Selesai', '9.23'),
(4, 'Hunter x Hunter (2011)', 'TV', 148, 'Action, Adventure, Fantasy, Shounen, Super Power', 'Selesai', '9.11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_anime`
--
ALTER TABLE `data_anime`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_anime`
--
ALTER TABLE `data_anime`
  MODIFY `id` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
