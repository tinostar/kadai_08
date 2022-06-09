-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 09, 2022 at 02:14 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_staff_table`
--

CREATE TABLE `mst_staff_table` (
  `code` int(11) NOT NULL,
  `name` varchar(15) COLLATE utf32_unicode_ci NOT NULL,
  `password` varchar(32) COLLATE utf32_unicode_ci NOT NULL,
  `comment` text COLLATE utf32_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `mst_staff_table`
--

INSERT INTO `mst_staff_table` (`code`, `name`, `password`, `comment`, `indate`) VALUES
(2, 'tino_v2', '3b62244df4b80890cea29fe9b3eb5627', '', '2022-06-03 03:15:45'),
(3, 'tino', 'c4ca4238a0b923820dcc509a6f75849b', 'test desu', '2022-06-03 03:16:29'),
(4, 'Hiroka Inomata', 'c81e728d9d4c2f636f067f89cc14862c', 'test test', '2022-06-03 03:20:24'),
(5, 'Hiroka Inomata', 'c81e728d9d4c2f636f067f89cc14862c', 'test test', '2022-06-03 03:21:03'),
(7, 'tinochan', '9a782cb7d10bbd9f47f95241ad66c654', '', '2022-06-03 03:39:33'),
(8, 'poodle', 'c4ca4238a0b923820dcc509a6f75849b', '', '2022-06-03 03:43:20'),
(9, 'puchan', 'c4ca4238a0b923820dcc509a6f75849b', '', '2022-06-03 03:44:17'),
(10, 'moon', 'c4ca4238a0b923820dcc509a6f75849b', 'na', '2022-06-03 03:50:08'),
(11, 'test', 'c4ca4238a0b923820dcc509a6f75849b', 'test', '2022-06-03 03:51:09'),
(13, 'chihuahua', '098f6bcd4621d373cade4e832627b4f6', 'na', '2022-06-09 08:36:02'),
(14, 'tino', '55131f0ffa8c6ddfc0101afc7400f576', 'tino', '2022-06-09 10:49:14'),
(15, 'dao', 'f0719ea8e993ccca9ffca5334b96f546', 'dao', '2022-06-09 22:11:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_staff_table`
--
ALTER TABLE `mst_staff_table`
  ADD PRIMARY KEY (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_staff_table`
--
ALTER TABLE `mst_staff_table`
  MODIFY `code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
