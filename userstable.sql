-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2025 at 03:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homyfi_`
--

-- --------------------------------------------------------

--
-- Table structure for table `userstable`
--

CREATE TABLE `userstable` (
  `id` int(11) NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` int(11) NOT NULL,
  `gender` text NOT NULL,
  `password` varchar(50) NOT NULL,
  `NID` varchar(100) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userstable`
--

INSERT INTO `userstable` (`id`, `fullName`, `email`, `phone`, `gender`, `password`, `NID`, `role`) VALUES
(13, 'farhin zahra', 'farhinzahra012@gmail.com', 1726530439, 'Female', '01726530439', '../images/1747670397cert2.jpg', 'Customer'),
(15, 'prious', 'prious012@gmail.com', 1726530437, 'Male', '1726530437', '../images/1747758002issue.PNG', 'Customer'),
(19, 'sadik', 'sadik012@gmail.com', 1726530437, 'Male', '01726530437', '../images/1748427763repo.PNG', 'Customer'),
(20, 'zahra', 'farhinzahra013@gmail.com', 1726530438, 'Female', '01726530438', '../images/1760893652diagramIntro.png', 'Admin'),
(21, 'zahra', 'farhinzahra017@gmail.com', 1726530437, 'Female', '01726530437', '../images/1760894531Generated Image September 20, 2025 - 8_13PM.png', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userstable`
--
ALTER TABLE `userstable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userstable`
--
ALTER TABLE `userstable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
