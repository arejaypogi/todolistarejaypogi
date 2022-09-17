-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2022 at 06:52 AM
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
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_todolist`
--

CREATE TABLE `tbl_todolist` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'PENDING',
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_completed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_todolist`
--

INSERT INTO `tbl_todolist` (`id`, `item`, `status`, `date_added`, `date_completed`) VALUES
(64, 'Finish to do list Webpage', 'COMPLETED', '2022-09-17 21:24:31', '2022-09-17 21:24:34'),
(65, 'create Portfolio', 'PENDING', '2022-09-17 21:24:58', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_todolist`
--
ALTER TABLE `tbl_todolist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_todolist`
--
ALTER TABLE `tbl_todolist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
