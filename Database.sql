-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2021 at 08:49 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentclass`
--

CREATE TABLE `studentclass` (
  `cid` int(11) NOT NULL,
  `cname` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentclass`
--

INSERT INTO `studentclass` (`cid`, `cname`) VALUES
(1, 'CSE'),
(2, 'BBA'),
(3, 'LLB'),
(4, 'CMS'),
(5, 'ARTS'),
(6, 'ENGLISH');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `sid` int(10) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `saddress` varchar(100) NOT NULL,
  `sclass` int(10) NOT NULL,
  `sphone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`sid`, `sname`, `saddress`, `sclass`, `sphone`) VALUES
(1, 'Ekra Hosen', 'Suritola, Dhaka', 1, '0175465456'),
(2, 'Asfia Khan', 'Basabo, Dhaka', 1, '01524496'),
(3, 'Abu Tayab Pabel', 'Uttora,Dhaka', 1, '0176464666'),
(4, 'Redwan Hridoy', 'Badda, Dhaka', 1, '015488425'),
(5, 'Jannat Bonna', 'Dinazpur', 1, '019566947'),
(6, 'Mahadi Rishad', 'Chandpur', 1, '014654452'),
(7, 'Maria Shila', 'Sirajgonj', 1, '013654979'),
(8, 'Tuhin Khan', 'Dhanmondi', 1, '01767050183'),
(9, 'Arafat Rahman', 'Barishal', 1, '015798464'),
(10, 'Ayon Habu', 'Comilla', 1, '013487489'),
(11, 'Nasir Islam Sharif', 'Mohammadpur,Dhaka', 1, '018464964'),
(12, 'Monir Hosen', 'Syamoli,Dhaka', 1, '017647646'),
(13, 'Riad Hosen', 'Rayerbazar, Dhaka', 1, '019566545');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentclass`
--
ALTER TABLE `studentclass`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentclass`
--
ALTER TABLE `studentclass`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
