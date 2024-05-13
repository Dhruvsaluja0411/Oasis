-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2022 at 02:40 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `clg_reg`
--

CREATE TABLE `clg_reg` (
  `clg_id` int(10) NOT NULL,
  `clg_name` text NOT NULL,
  `clg_add` text NOT NULL,
  `clg_email` text NOT NULL,
  `counsel_type` text NOT NULL,
  `p_name` text NOT NULL,
  `p_desig` text NOT NULL,
  `p_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clg_reg`
--

INSERT INTO `clg_reg` (`clg_id`, `clg_name`, `clg_add`, `clg_email`, `counsel_type`, `p_name`, `p_desig`, `p_number`) VALUES
(1, ' engineering', 'Flat -71,Sadiq Nagar, Sector 1, Type 3  Sadiq Nagar, Near Indian School', ' mansiyagnik12@gmail.com', 'Mental', 'Mansi Yagnik', 'Mansi Yagnik', 0),
(2, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(3, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(4, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(5, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(6, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(7, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(8, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(9, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(10, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(11, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(12, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(13, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(14, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(15, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(16, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(17, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(18, ' engineering college', 'delhi', ' engi@gmail.com', 'Mental', 'Person', 'Professor', 987654321),
(19, ' engineering college', 'delhi', ' engi@gmail.com', 'Social', 'person 1', 'professor', 987654321),
(20, ' engineering college', 'delhi', ' engi@gmail.com', 'Social', 'person 1', 'professor', 987654321);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clg_reg`
--
ALTER TABLE `clg_reg`
  ADD PRIMARY KEY (`clg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clg_reg`
--
ALTER TABLE `clg_reg`
  MODIFY `clg_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
