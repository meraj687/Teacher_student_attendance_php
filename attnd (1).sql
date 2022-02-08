-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2022 at 10:00 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`at_id`, `value`, `reg_id`, `date`) VALUES
(40, 'Present', 13, '31-12-21'),
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
(60, 'Present', 19, '07-01-22'),
(61, 'Present', 13, '04-02-22'),
(62, 'Present', 14, '04-02-22'),
(63, 'Present', 15, '04-02-22'),
(64, 'Present', 16, '04-02-22'),
(65, 'Absent', 17, '04-02-22'),
(66, 'Absent', 18, '04-02-22'),
(67, 'Absent', 19, '04-02-22'),
(145, 'Present', 13, '06-02-22'),
(146, 'Present', 14, '06-02-22'),
(147, 'Present', 15, '06-02-22'),
(148, 'Present', 16, '06-02-22'),
(149, 'Present', 17, '06-02-22'),
(150, 'Present', 18, '06-02-22'),
(151, 'Present', 19, '06-02-22'),
(152, 'Present', 20, '06-02-22'),
(153, 'Present', 21, '06-02-22'),
(154, 'Present', 22, '06-02-22'),
(155, 'Present', 23, '06-02-22'),
(156, 'Present', 13, '08-02-22'),
(157, 'Present', 14, '08-02-22'),
(158, 'Present', 15, '08-02-22'),
(159, 'Present', 16, '08-02-22'),
(160, 'Present', 17, '08-02-22'),
(161, 'Present', 18, '08-02-22'),
(162, 'Present', 19, '08-02-22'),
(163, 'Present', 20, '08-02-22'),
(164, 'Present', 21, '08-02-22'),
(165, 'Present', 22, '08-02-22'),
(166, 'Absent', 23, '08-02-22'),
(167, 'Present', 24, '08-02-22'),
(168, 'Present', 1, '08-02-22'),
(169, 'Present', 2, '08-02-22'),
(170, 'Present', 1, '08-02-22'),
(171, 'Present', 2, '08-02-22'),
(172, 'Present', 1, '08-02-22'),
(173, 'Absent', 2, '08-02-22'),
(174, 'Present', 1, '08-02-22'),
(175, 'Absent', 2, '08-02-22'),
(176, 'Present', 1, '08-02-22'),
(177, 'Present', 2, '08-02-22'),
(178, 'Present', 1, '08-02-22'),
(179, 'Present', 2, '08-02-22'),
(180, 'Present', 1, '08-02-22'),
(181, 'Present', 2, '08-02-22'),
(182, 'Present', 1, '08-02-22'),
(183, 'Present', 2, '08-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `attendance1`
--

CREATE TABLE `attendance1` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance1`
--

INSERT INTO `attendance1` (`at_id`, `value`, `reg_id`, `date`) VALUES
(2, 'Present', 1, '06-02-22'),
(3, 'Present', 2, '06-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `attendance2`
--

CREATE TABLE `attendance2` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance2`
--

INSERT INTO `attendance2` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '06-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `attendance3`
--

CREATE TABLE `attendance3` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance3`
--

INSERT INTO `attendance3` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '06-02-22'),
(2, 'Absent', 2, '06-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `attendance4`
--

CREATE TABLE `attendance4` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance4`
--

INSERT INTO `attendance4` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '06-02-22'),
(2, 'Absent', 2, '06-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `attendance5`
--

CREATE TABLE `attendance5` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance5`
--

INSERT INTO `attendance5` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '06-02-22'),
(2, 'Present', 2, '06-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(13, 'Mohammad Aryaan', 'Merajuddin Ahmad', 'aryaangkp53@gmail.com', 'kn4'),
(14, 'Shaheen', 'Riyazuddin', 'shaheen@gmail.com', 'jk5'),
(15, 'Aryaan Meraj', 'Merajud ahmad', 'mohammad.aryaan@vitap.ac.in', 'mkl'),
(16, 'Arooj Lateif', 'Arooj', 'arooj@gmail.com', 'nik'),
(17, 'Neha', 'Neha', 'neha@gmail.com', 'a'),
(18, 'Tariq', 'Ashique', 'tari@gmail.com', 'b'),
(19, 'Rozy', 'Ashique Ali', 'rozy@gmail.com', 'c'),
(20, 'Aryaan', 'MErajuddin Ahmad', 'aryaangkp53@gmail.com', '17BME7054'),
(21, 'vfds', 'wdw', 'dwad@gmail.com', '17fsffsd'),
(22, 'arooj', 'abdul lateif', 'arooj@gmail.com', 'arooj7054'),
(23, 'jkjnm', 'hjbnj', 'g@gmail.com', '1234'),
(24, 'dwas', 'wa', 'w@gmail.com', '131');

-- --------------------------------------------------------

--
-- Table structure for table `stud1`
--

CREATE TABLE `stud1` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud1`
--

INSERT INTO `stud1` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'asa', 'da', 's@gmail.com', '12345'),
(2, 'arooj', 'abdul lateif', 'arooj@gmail.com', '1456'),
(3, 'Mohammad Aryaan', 'Merajuddin Ahmad', 'aryaangkp53@gmail.com', '17bme7054');

-- --------------------------------------------------------

--
-- Table structure for table `stud2`
--

CREATE TABLE `stud2` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud2`
--

INSERT INTO `stud2` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'wda', 'dwad', 'dad@gmail.com', '147'),
(2, 'Arooj', 'Abdul Lateif', 'arooj@gmail.com', '147bd5sd');

-- --------------------------------------------------------

--
-- Table structure for table `stud3`
--

CREATE TABLE `stud3` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud3`
--

INSERT INTO `stud3` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'sdas', 'dsa', 'ds@gmail.com', '24'),
(2, 'ad', 'dasd', 'ad@gmail.com', '2654165da'),
(3, 'Arooj', 'arooj', 'sozia@gmail.com', '1651');

-- --------------------------------------------------------

--
-- Table structure for table `stud4`
--

CREATE TABLE `stud4` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud4`
--

INSERT INTO `stud4` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'dwd', 'wda', 's@gmail.com', '5631d'),
(2, 'sad', 'sadas', 'sadsad@gmail.com', '1561'),
(3, 'Aryaan', 'Merajuddin Ahmad', 'aryaan@gmail.com', '13161');

-- --------------------------------------------------------

--
-- Table structure for table `stud5`
--

CREATE TABLE `stud5` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud5`
--

INSERT INTO `stud5` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'Mohammad Aryaan', 'Merajuddin Ahmad', 'aryaan@vgmail.com', '17bme7054'),
(2, 'Arooj Lateif', 'Abdul Lateif', 'arooj@gmail.com', '1654163'),
(3, 'Sozia', 'Abdul lateif', 'sozia@gmail.com', '1475dcs');

-- --------------------------------------------------------

--
-- Table structure for table `teach`
--

CREATE TABLE `teach` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach`
--

INSERT INTO `teach` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'Aryaan', 'Thermodynamics', 'aryaan@gmail.com', '123456'),
(2, 'Arooj', 'CSE', 'arooj@gmail.com', '14567');

-- --------------------------------------------------------

--
-- Table structure for table `teach1`
--

CREATE TABLE `teach1` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach1`
--

INSERT INTO `teach1` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'dd', 'das', 'da@gmail.com', '14wad');

-- --------------------------------------------------------

--
-- Table structure for table `teach2`
--

CREATE TABLE `teach2` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach2`
--

INSERT INTO `teach2` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'sad', 'dawsd', 'da@gmail.com', '513d');

-- --------------------------------------------------------

--
-- Table structure for table `teach3`
--

CREATE TABLE `teach3` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach3`
--

INSERT INTO `teach3` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'sS', 'DWS', 'awsd@gmail.com', 'vsds4'),
(2, 'Arooj', 'Psychology', 'unknown@gmail.com', '1631');

-- --------------------------------------------------------

--
-- Table structure for table `teach4`
--

CREATE TABLE `teach4` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach4`
--

INSERT INTO `teach4` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'sd', 'sd', 'asd@gmail.com', '21153c');

-- --------------------------------------------------------

--
-- Table structure for table `teach5`
--

CREATE TABLE `teach5` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roll` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teach5`
--

INSERT INTO `teach5` (`reg_id`, `name`, `fname`, `email`, `roll`) VALUES
(1, 'sdas', 'dasd', 'ad@gmail.com', 'Dfsd2');

-- --------------------------------------------------------

--
-- Table structure for table `teachattendance`
--

CREATE TABLE `teachattendance` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachattendance`
--

INSERT INTO `teachattendance` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '08-02-22'),
(2, 'Absent', 2, '08-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `teachattendance1`
--

CREATE TABLE `teachattendance1` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachattendance1`
--

INSERT INTO `teachattendance1` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '08-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `teachattendance2`
--

CREATE TABLE `teachattendance2` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachattendance2`
--

INSERT INTO `teachattendance2` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '08-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `teachattendance3`
--

CREATE TABLE `teachattendance3` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachattendance3`
--

INSERT INTO `teachattendance3` (`at_id`, `value`, `reg_id`, `date`) VALUES
(0, 'Present', 1, '08-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `teachattendance4`
--

CREATE TABLE `teachattendance4` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachattendance4`
--

INSERT INTO `teachattendance4` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Absent', 1, '08-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `teachattendance5`
--

CREATE TABLE `teachattendance5` (
  `at_id` int(11) NOT NULL,
  `value` varchar(50) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `date` varchar(30) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachattendance5`
--

INSERT INTO `teachattendance5` (`at_id`, `value`, `reg_id`, `date`) VALUES
(1, 'Present', 1, '08-02-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `attendance1`
--
ALTER TABLE `attendance1`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `attendance2`
--
ALTER TABLE `attendance2`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `attendance3`
--
ALTER TABLE `attendance3`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `attendance4`
--
ALTER TABLE `attendance4`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `attendance5`
--
ALTER TABLE `attendance5`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `stud1`
--
ALTER TABLE `stud1`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `stud2`
--
ALTER TABLE `stud2`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `stud3`
--
ALTER TABLE `stud3`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `stud4`
--
ALTER TABLE `stud4`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `stud5`
--
ALTER TABLE `stud5`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teach`
--
ALTER TABLE `teach`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teach1`
--
ALTER TABLE `teach1`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teach2`
--
ALTER TABLE `teach2`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teach3`
--
ALTER TABLE `teach3`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teach4`
--
ALTER TABLE `teach4`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teach5`
--
ALTER TABLE `teach5`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `teachattendance`
--
ALTER TABLE `teachattendance`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `teachattendance1`
--
ALTER TABLE `teachattendance1`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `teachattendance2`
--
ALTER TABLE `teachattendance2`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `teachattendance4`
--
ALTER TABLE `teachattendance4`
  ADD PRIMARY KEY (`at_id`);

--
-- Indexes for table `teachattendance5`
--
ALTER TABLE `teachattendance5`
  ADD PRIMARY KEY (`at_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `attendance1`
--
ALTER TABLE `attendance1`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `attendance2`
--
ALTER TABLE `attendance2`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `attendance3`
--
ALTER TABLE `attendance3`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `attendance4`
--
ALTER TABLE `attendance4`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `attendance5`
--
ALTER TABLE `attendance5`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stud`
--
ALTER TABLE `stud`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `stud1`
--
ALTER TABLE `stud1`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stud2`
--
ALTER TABLE `stud2`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stud3`
--
ALTER TABLE `stud3`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stud4`
--
ALTER TABLE `stud4`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stud5`
--
ALTER TABLE `stud5`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teach`
--
ALTER TABLE `teach`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teach1`
--
ALTER TABLE `teach1`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teach2`
--
ALTER TABLE `teach2`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teach3`
--
ALTER TABLE `teach3`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teach4`
--
ALTER TABLE `teach4`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teach5`
--
ALTER TABLE `teach5`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachattendance`
--
ALTER TABLE `teachattendance`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teachattendance1`
--
ALTER TABLE `teachattendance1`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachattendance2`
--
ALTER TABLE `teachattendance2`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachattendance4`
--
ALTER TABLE `teachattendance4`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachattendance5`
--
ALTER TABLE `teachattendance5`
  MODIFY `at_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
