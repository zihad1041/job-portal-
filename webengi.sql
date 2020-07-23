-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2019 at 05:26 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webengi`
--

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `tittle` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `time` varchar(50) NOT NULL,
  `full_half` varchar(11) NOT NULL,
  `skill` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `tittle`, `address`, `time`, `full_half`, `skill`, `category`, `location`) VALUES
(1, 'Engineer Manager, Site Reliability', 'Indeed Seattle, WA, USA', '2019-04-29', 'Full time', 'Python', 'CSE', 'USA'),
(3, 'Data Science Manager (Lead)', 'Indeed Austin, TX, Canada', '2019-04-25', 'Half time', 'C', 'CSE', 'Canada'),
(5, 'Security Community Site, F/T Swing Shift', 'TheJobNetwork Huntington Beach,russia', '2019-01-29', 'Full time', 'hardware', 'EEE', 'Russia'),
(6, 'Site Content Director', 'Motion Recruitment Partners Silver, malaysia', '2019-04-00', 'Full time', 'Script', 'BSc degree', 'Malaysia');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `sl` int(11) NOT NULL,
  `token` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`sl`, `token`) VALUES
(62, '0');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `userId` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `userId`) VALUES
(1, 'bellal', 'bellal', 'bellal@gmail.com', 'bellal'),
(2, 'bbb', 'bbb', 'bbb@gmail.com', 'bbnb'),
(3, 'aaa', 'aaa', 'bbb@gmail.com', 'aaa'),
(4, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(5, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(6, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(7, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(8, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(9, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(10, 'sss', 'sss', 'bbb@gmail.com', 'sss'),
(11, 'abcd', 'abcd', 'abcd@gmail.com', 'abcd'),
(12, 'abcd', 'abcd', 'abcd@gmail.com', 'abcd');

-- --------------------------------------------------------

--
-- Table structure for table `view`
--

CREATE TABLE `view` (
  `id` int(11) NOT NULL,
  `tittle` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `timee` varchar(50) NOT NULL,
  `full_half` varchar(50) NOT NULL,
  `skill` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `view`
--

INSERT INTO `view` (`id`, `tittle`, `address`, `timee`, `full_half`, `skill`, `category`, `location`) VALUES
(80, 'Engineer Manager, Site Reliability', 'Indeed Seattle, WA, USA', '3 days ago', 'Full time', 'Python', 'CSE', 'USE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `view`
--
ALTER TABLE `view`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `view`
--
ALTER TABLE `view`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
