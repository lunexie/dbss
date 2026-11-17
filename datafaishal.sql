-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2026 at 03:16 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datafaishal`
--

-- --------------------------------------------------------

--
-- Table structure for table `sija 2`
--

CREATE TABLE `sija 2` (
  `No` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sija2`
--

CREATE TABLE `sija2` (
  `num` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `website` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  `gender` varchar(10) NOT NULL,
  `file` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sija2`
--

INSERT INTO `sija2` (`num`, `nama`, `email`, `website`, `comment`, `gender`, `file`) VALUES
(73, 'Muhammad Faishal Putra Andri R', 'm.faishalputrarizal@gmail.com', 'ertwrtwrt', 'safasf', 'male', '0'),
(74, 'Muhammad Faishal Putra Andri R', 'm.faishalputrarizal@gmail.com', 'asdfa', 'asdfad', 'male', '0'),
(75, 'Muhammad Faishal Putra Andri R', 'm.faishalputrarizal@gmail.com', 'asdfa', 'asdfad', 'male', '0'),
(96, 'Muhammad Faishal Putra Andri R', 'maleasdfasdfa', 'asdfasdfa', 'adsfasdfa', 'male', '0'),
(97, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'isal.com', 'apayak', 'male', '0'),
(98, 'ya', 'ay', 'ya', 'ayya', 'female', '0'),
(99, 'fasdf', 'fasdfa', 'asdfas', 'asdfasdf', 'male', '0'),
(100, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'fasdasdf', 'asdfasdfa', 'male', '0'),
(101, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'ertwrtwrt', 'safasfa', 'male', '0'),
(102, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'ertwrtwrt', 'safasfa', 'male', '0'),
(103, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'qqqqqqqqq', 'wwwwwwwww', 'male', '0'),
(104, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'aaaaaaaaa', 'addddddd', 'male', ''),
(105, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'aaaaaaaaa', 'addddddd', 'male', 'NewJeans Ha'),
(106, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'aaaaaaaaa', 'addddddd', 'male', '78988922218'),
(107, 'M. Faishal P.A.R.', 'm.faishalputrarizal@gmail.com', 'ertwrtwrt', 'tttttttttt', 'other', 'NewJeans Hanni edit.jpe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sija2`
--
ALTER TABLE `sija2`
  ADD PRIMARY KEY (`num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sija2`
--
ALTER TABLE `sija2`
  MODIFY `num` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
