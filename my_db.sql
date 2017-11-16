-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2017 at 05:19 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `country_name` varchar(50) NOT NULL,
  `URL` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `country_name`, `URL`) VALUES
(1, 'Andorra', 'api.zippopotam.us/AD/AD100'),
(2, 'Argentina', 'api.zippopotam.us/AR/1601'),
(3, 'American Samoa', 'api.zippopotam.us/AS/96799'),
(4, 'Belgium', 'api.zippopotam.us/BE/1000'),
(5, 'Bulgaria', 'api.zippopotam.us/BG/1000'),
(6, 'Brazil', 'api.zippopotam.us/BR/01000-000'),
(7, 'Canada', 'api.zippopotam.us/CA/A0A'),
(8, 'Switzerland', 'api.zippopotam.us/CH/1000'),
(9, 'Czech Republic', 'api.zippopotam.us/CZ/100 00'),
(10, 'Germany', 'api.zippopotam.us/DE/01067'),
(11, 'Spain', 'api.zippopotam.us/ES/01001'),
(12, 'France', 'api.zippopotam.us/FR/01000'),
(13, 'Italy', 'api.zippopotam.us/IT/00010'),
(14, 'United States', 'api.zippopotam.us/US/00210'),
(15, 'Russia', 'api.zippopotam.us/RU/101000'),
(16, 'Liechtenstein', 'api.zippopotam.us/LI/9485'),
(17, 'Holland', 'api.zippopotam.us/NL/1000'),
(18, 'New Zealand', 'api.zippopotam.us/NZ/0110'),
(19, 'Poland', 'api.zippopotam.us/PL/00-001'),
(20, 'Japan', 'api.zippopotam.us/JP/100-0001');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
