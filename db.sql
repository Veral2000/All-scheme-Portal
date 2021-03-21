-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 13, 2020 at 09:13 PM
-- Server version: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.2.31-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SIH`
--

-- --------------------------------------------------------

--
-- Table structure for table `Registrations`
--

CREATE TABLE `Aadhar` (
  `S.NO` int(50) NOT NULL,
  `Aadhar_card_no` varchar(50) NOT NULL,
  `Scheme_name` varchar(50) NOT NULL,
  `insert_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Registrations`
--

INSERT INTO `Aadhar` (`S.NO`,`Aadhar_card_no`,`Scheme_name`,`insert_time`) VALUES
(1, '1023 5026 3252','Health:PMY', '2020-08-13 17:12:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Registrations`
--
ALTER TABLE `Aadhar`
  ADD PRIMARY KEY (`S.NO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Registrations`
--
ALTER TABLE `Aadhar`
  MODIFY `S.NO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
