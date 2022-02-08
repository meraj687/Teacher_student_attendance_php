-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 03:39 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Database: `attnd`
--
-- --------------------------------------------------------
--
-- Table structure for table `attendance`
--
CREATE TABLE `attendance` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `attendance`
--
INSERT INTO `attendance` (`at_id`, `value`, `reg_id`, `date`)
VALUES (40, 'Present', 13, '31-12-21'),
  (41, 'Present', 14, '31-12-21'),
  (42, 'Present', 15, '31-12-21'),
  (43, 'Absent', 16, '31-12-21'),
  (44, 'Absent', 17, '31-12-21'),
  (45, 'Absent', 18, '31-12-21'),
  (46, 'Present', 19, '31-12-21'),
  (47, 'Present', 13, '02-01-22'),
  (48, 'Absent', 14, '02-01-22'),
  (49, 'Absent', 15, '02-01-22'),
  (50, 'Present', 16, '02-01-22'),
  (51, 'Present', 17, '02-01-22'),
  (52, 'Present', 18, '02-01-22'),
  (53, 'Present', 19, '02-01-22'),
  (54, 'Present', 13, '07-01-22'),
  (55, 'Absent', 14, '07-01-22'),
  (56, 'Present', 15, '07-01-22'),
  (57, 'Present', 16, '07-01-22'),
  (58, 'Absent', 17, '07-01-22'),
  (59, 'Present', 18, '07-01-22'),
  (60, 'Present', 19, '07-01-22');
--
-- Indexes for dumped tables
--
--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
ADD PRIMARY KEY (`at_id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 61;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;