-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 23, 2018 at 05:04 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id1302402_takeattendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `aid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `ispresent` tinyint(4) NOT NULL,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(894, 25, 1496534400, 1, 2, 4),
(893, 24, 1496534400, 1, 2, 4),
(892, 23, 1496534400, 1, 2, 4),
(891, 22, 1496534400, 1, 2, 4),
(890, 21, 1496534400, 1, 2, 4),
(889, 20, 1496534400, 1, 2, 4),
(888, 19, 1496534400, 1, 2, 4),
(887, 18, 1496534400, 1, 2, 4),
(886, 17, 1496534400, 1, 2, 4),
(885, 16, 1496534400, 1, 2, 4),
(884, 15, 1496534400, 1, 2, 4),
(883, 14, 1496534400, 1, 2, 4),
(882, 13, 1496534400, 1, 2, 4),
(881, 12, 1496534400, 1, 2, 4),
(880, 11, 1496534400, 1, 2, 4),
(879, 10, 1496534400, 1, 2, 4),
(878, 9, 1496534400, 1, 2, 4),
(877, 8, 1496534400, 1, 2, 4),
(876, 7, 1496534400, 1, 2, 4),
(875, 6, 1496534400, 1, 2, 4),
(874, 5, 1496534400, 1, 2, 4),
(873, 4, 1496534400, 1, 2, 4),
(872, 3, 1496534400, 1, 2, 4),
(871, 2, 1496534400, 1, 2, 4),
(870, 1, 1496534400, 1, 2, 4),
(869, 25, 1490140800, 1, 3, 2),
(868, 24, 1490140800, 1, 3, 2),
(867, 23, 1490140800, 1, 3, 2),
(866, 22, 1490140800, 1, 3, 2),
(865, 21, 1490140800, 1, 3, 2),
(864, 20, 1490140800, 1, 3, 2),
(863, 19, 1490140800, 1, 3, 2),
(862, 18, 1490140800, 1, 3, 2),
(861, 17, 1490140800, 1, 3, 2),
(860, 16, 1490140800, 1, 3, 2),
(859, 15, 1490140800, 1, 3, 2),
(858, 14, 1490140800, 1, 3, 2),
(857, 13, 1490140800, 1, 3, 2),
(856, 12, 1490140800, 1, 3, 2),
(855, 11, 1490140800, 1, 3, 2),
(854, 10, 1490140800, 1, 3, 2),
(853, 9, 1490140800, 1, 3, 2),
(852, 8, 1490140800, 1, 3, 2),
(851, 7, 1490140800, 1, 3, 2),
(850, 6, 1490140800, 1, 3, 2),
(849, 5, 1490140800, 1, 3, 2),
(848, 4, 1490140800, 1, 3, 2),
(847, 3, 1490140800, 1, 3, 2),
(846, 2, 1490140800, 1, 3, 2),
(845, 1, 1490140800, 1, 3, 2),
(844, 25, 1481155200, 0, 3, 2),
(843, 24, 1481155200, 0, 3, 2),
(842, 23, 1481155200, 0, 3, 2),
(841, 22, 1481155200, 0, 3, 2),
(840, 21, 1481155200, 0, 3, 2),
(839, 20, 1481155200, 0, 3, 2),
(838, 19, 1481155200, 0, 3, 2),
(837, 18, 1481155200, 0, 3, 2),
(836, 17, 1481155200, 0, 3, 2),
(835, 16, 1481155200, 0, 3, 2),
(834, 15, 1481155200, 0, 3, 2),
(833, 14, 1481155200, 0, 3, 2),
(832, 13, 1481155200, 0, 3, 2),
(831, 12, 1481155200, 0, 3, 2),
(830, 11, 1481155200, 0, 3, 2),
(829, 10, 1481155200, 0, 3, 2),
(828, 9, 1481155200, 0, 3, 2),
(827, 8, 1481155200, 0, 3, 2),
(826, 7, 1481155200, 0, 3, 2),
(825, 6, 1481155200, 0, 3, 2),
(824, 5, 1481155200, 0, 3, 2),
(823, 4, 1481155200, 0, 3, 2),
(822, 3, 1481155200, 1, 3, 2),
(821, 2, 1481155200, 0, 3, 2),
(820, 1, 1481155200, 1, 3, 2),
(819, 25, 1493769600, 0, 3, 2),
(818, 24, 1493769600, 1, 3, 2),
(817, 23, 1493769600, 1, 3, 2),
(816, 22, 1493769600, 1, 3, 2),
(815, 21, 1493769600, 0, 3, 2),
(814, 20, 1493769600, 1, 3, 2),
(813, 19, 1493769600, 1, 3, 2),
(812, 18, 1493769600, 1, 3, 2),
(811, 17, 1493769600, 0, 3, 2),
(810, 16, 1493769600, 1, 3, 2),
(809, 15, 1493769600, 1, 3, 2),
(808, 14, 1493769600, 1, 3, 2),
(807, 13, 1493769600, 0, 3, 2),
(806, 12, 1493769600, 0, 3, 2),
(805, 11, 1493769600, 0, 3, 2),
(804, 10, 1493769600, 1, 3, 2),
(803, 9, 1493769600, 1, 3, 2),
(802, 8, 1493769600, 1, 3, 2),
(801, 7, 1493769600, 1, 3, 2),
(800, 6, 1493769600, 0, 3, 2),
(799, 5, 1493769600, 0, 3, 2),
(798, 4, 1493769600, 1, 3, 2),
(797, 3, 1493769600, 1, 3, 2),
(796, 2, 1493769600, 1, 3, 2),
(795, 1, 1493769600, 1, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'Aadinath Jain', '1'),
(2, 'Asha Pandey', '2'),
(3, 'Aarti Patel', '3'),
(4, 'Akshar Patel', '4'),
(5, 'Abhi Vachhani', '5'),
(6, 'Raj Patel', '6'),
(7, 'Manav Pandya', '7'),
(8, 'Bharat Vaghela', '8'),
(9, 'Parth Panchal', '9'),
(10, 'Rajat Movaliya', '10'),
(11, 'Bhumi Patel', '11'),
(12, 'Yogesh Goti', '12'),
(13, 'Rajnikant  Patel', '13'),
(14, 'Saurabh Tiwari', '14'),
(15, 'Vatsal Panchani', '15'),
(16, 'Jay Patel', '16'),
(17, 'Rahul Raiyani', '17'),
(18, 'Harsh Modi', '18'),
(19, 'Jaydev Patel', '19'),
(20, 'Vivek Patel', '20'),
(21, 'Sandip Baldaniya', '21'),
(22, 'Rohit Sharma', '22'),
(23, 'Ravi Vyas', '23'),
(24, 'Dilkhush Parmar', '24'),
(25, 'Jaynil Patel', '25');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

CREATE TABLE `student_subject` (
  `sid` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `ssid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`, `ssid`) VALUES
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4),
(1, 5, 5),
(2, 1, 6),
(2, 2, 7),
(2, 3, 8),
(2, 4, 9),
(2, 5, 10),
(3, 1, 11),
(3, 2, 12),
(3, 3, 13),
(3, 4, 14),
(3, 5, 15),
(4, 1, 16),
(4, 2, 17),
(4, 3, 18),
(4, 4, 19),
(4, 5, 20),
(5, 1, 21),
(5, 2, 22),
(5, 3, 23),
(5, 4, 24),
(5, 5, 25),
(6, 1, 26),
(6, 2, 27),
(6, 3, 28),
(6, 4, 29),
(6, 5, 30),
(7, 1, 31),
(7, 2, 32),
(7, 3, 33),
(7, 4, 34),
(7, 5, 35),
(8, 1, 36),
(8, 2, 37),
(8, 3, 38),
(8, 4, 39),
(8, 5, 40),
(9, 1, 41),
(9, 2, 42),
(9, 3, 43),
(9, 4, 44),
(9, 6, 45),
(10, 1, 46),
(10, 2, 47),
(10, 3, 48),
(10, 4, 49),
(10, 6, 50),
(11, 1, 51),
(11, 2, 52),
(11, 3, 53),
(11, 4, 54),
(11, 6, 55),
(12, 1, 56),
(12, 2, 57),
(12, 3, 58),
(12, 4, 59),
(12, 6, 60),
(13, 1, 61),
(13, 2, 62),
(13, 3, 63),
(13, 4, 64),
(13, 6, 65),
(14, 1, 66),
(14, 2, 67),
(14, 3, 68),
(14, 4, 69),
(14, 6, 70),
(15, 1, 71),
(15, 2, 72),
(15, 3, 73),
(15, 4, 74),
(15, 6, 75),
(16, 1, 76),
(16, 2, 77),
(16, 3, 78),
(16, 4, 79),
(16, 6, 80),
(17, 1, 81),
(17, 2, 82),
(17, 3, 83),
(17, 4, 84),
(17, 6, 85),
(18, 1, 86),
(18, 2, 87),
(18, 3, 88),
(18, 4, 89),
(18, 6, 90),
(19, 1, 91),
(19, 2, 92),
(19, 3, 93),
(19, 4, 94),
(19, 6, 95),
(20, 1, 96),
(20, 2, 97),
(20, 3, 98),
(20, 4, 99),
(20, 6, 100),
(21, 1, 101),
(21, 2, 102),
(21, 3, 103),
(21, 4, 104),
(21, 5, 105),
(22, 1, 106),
(22, 2, 107),
(22, 3, 108),
(22, 4, 109),
(22, 5, 110),
(23, 1, 111),
(23, 2, 112),
(23, 3, 113),
(23, 4, 114),
(23, 5, 115),
(24, 1, 116),
(24, 2, 117),
(24, 3, 118),
(24, 4, 119),
(24, 5, 120),
(25, 1, 121),
(25, 2, 122),
(25, 3, 123),
(25, 4, 124),
(25, 5, 125);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'maths'),
(2, 'csa'),
(3, 'dm'),
(4, 'jt'),
(5, 'daa'),
(6, 'dsa');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'vbp', 'vbp', 'vbp@gmail.com', 1, 1489060137),
(2, 'njb', 'njb', 'njb@gmail.com', 1, 1489060137),
(3, 'prd', 'prd', 'prd@gmail.com', 1, 1489060137),
(4, 'pmc', 'pmc', 'pmc@gmail.com', 1, 1489060137),
(5, 'bsb', 'bsb', 'bsb@gmail.com', 1, 1489060137),
(6, 'sss', 'sss', 'sss@gmail.com', 1, 1489060137),
(7, 'ams', 'ams', 'ams@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

CREATE TABLE `user_subject` (
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 1),
(3, 2),
(4, 5),
(2, 4),
(4, 6),
(7, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `student_subject`
--
ALTER TABLE `student_subject`
  ADD PRIMARY KEY (`ssid`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=895;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `student_subject`
--
ALTER TABLE `student_subject`
  MODIFY `ssid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
