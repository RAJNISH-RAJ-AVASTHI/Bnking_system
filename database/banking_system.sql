-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2021 at 12:17 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `slno` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`slno`, `sender`, `receiver`, `amount`, `datetime`) VALUES
(13, 'saanvi', 'Aaradhya', 10, '2021-03-14 15:27:33'),
(14, 'pavati', 'Alisha', 102, '2021-03-14 15:27:54'),
(15, 'Ananya', 'neharika', 652, '2021-03-14 15:28:17'),
(16, 'Amoli ', 'keya', 984, '2021-03-14 15:28:43'),
(17, 'Adah', 'Amoli ', 566, '2021-03-14 15:29:03'),
(18, 'Alisha', 'pavati', 9654, '2021-03-14 15:29:25'),
(19, 'carina', 'Hiya', 96231, '2021-03-14 15:29:59'),
(20, 'ADITYA ', 'Amoli ', 1002, '2021-03-14 15:37:40'),
(21, 'rajnish', 'ADITYA ', 90000, '2021-03-14 16:28:54'),
(22, 'SHAM', 'saanvi', 12564, '2021-03-14 16:39:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `amount`) VALUES
(15, 'Aaradhya', 'Aaradhya@gmail.com', 10000010),
(16, 'Adah', 'Adah@gmail.com', 4999434),
(17, 'Alisha', 'Alisha@gmail.com', 90554686),
(18, 'Amoli ', 'Amoli@gmail.com', 5556139),
(19, 'Ananya', 'ananya@gmail.com', 60320804),
(20, 'carina', 'carina@gmail.com', 779231),
(21, 'keya', 'keya@gmail.com', 632998),
(22, 'Hiya', 'Hiya@gmail.com', 45794943),
(23, 'neharika', 'nehari@gmail.com', 623666),
(24, 'pavati', 'pavati@gmail.com', 2147483647),
(25, 'rebecca', 'rebecca@gmail.com', 32015987),
(26, 'saanvi', 'saanvi@gmail.com', 2147483647),
(27, 'ADITYA ', 'hi21@gmail.com', 787698),
(28, 'rajnish', 'rajaa@gmail.com', 562130),
(29, 'SHAM', 'raj@gmail.com', 68939746);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
