-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 04:52 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spark`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(12, 'Kashish', 'Kavya', 1999, '2021-07-19 16:55:18'),
(13, 'Kavya', 'Kashish', 2999, '2021-07-19 16:56:30'),
(14, 'Muskan', 'Deepak', 100, '2021-07-19 16:57:24'),
(15, 'Deepak', 'Shobhit', 1000, '2021-07-19 18:26:06'),
(16, 'Kushagra', 'Parth', 3000, '2021-07-20 13:07:17'),
(19, 'Deepak', 'Varshitha', 10000, '2021-07-21 08:08:37'),
(20, 'Arshad', 'Kashish', 2000, '2021-07-21 08:09:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Kashish', 'kashish13@gmail.com', 35000),
(2, 'Kavya', 'kavya5@gmail.com', 49000),
(3, 'Varshitha', 'varshitha1509@gmail.com', 49900),
(4, 'Arshad', 'arshad10@gmail.com', 56000),
(5, 'Shobhit', 'shobhitjain@gmail.com', 41000),
(6, 'Muskan', 'singhmuskan05@gmail.com', 39890),
(7, 'Deepak', 'deepak1298@gmail.com', 37109),
(8, 'Kushagra', 'kushagra0706@gmail.com', 47100),
(9, 'Parth', 'magnaniparth07@gmail.com', 33000),
(10, 'Saloni', 'salonisingh16@gmail.com', 40001);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

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
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
