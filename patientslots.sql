-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 03:42 PM
-- Server version: 8.0.22
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitalparking`
--

-- --------------------------------------------------------

--
-- Table structure for table `patientslots`
--

CREATE TABLE `patientslots` (
  `id` int NOT NULL,
  `vehicle_type` enum('ambulance','patient') NOT NULL DEFAULT 'patient',
  `parked` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `patientslots`
--

INSERT INTO `patientslots` (`id`, `vehicle_type`, `parked`) VALUES
(1, 'ambulance', '1'),
(2, 'ambulance', '1'),
(3, 'ambulance', '1'),
(4, 'ambulance', '1'),
(5, 'ambulance', '1'),
(6, 'ambulance', '1'),
(7, 'ambulance', '1'),
(8, 'ambulance', '1'),
(9, 'ambulance', '1'),
(10, 'ambulance', '1'),
(11, 'patient', '0'),
(12, 'patient', '0'),
(13, 'patient', '0'),
(14, 'patient', '0'),
(15, 'patient', '0'),
(16, 'patient', '0'),
(17, 'patient', '0'),
(18, 'patient', '0'),
(19, 'patient', '0'),
(20, 'patient', '0'),
(21, 'patient', '0'),
(22, 'patient', '1'),
(23, 'patient', '1'),
(24, 'patient', '1'),
(25, 'patient', '1'),
(26, 'patient', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patientslots`
--
ALTER TABLE `patientslots`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patientslots`
--
ALTER TABLE `patientslots`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
