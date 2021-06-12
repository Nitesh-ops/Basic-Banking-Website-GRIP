-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2021 at 02:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upi_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_account`
--

CREATE TABLE `new_account` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `amount` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_account`
--

INSERT INTO `new_account` (`id`, `name`, `email`, `amount`) VALUES
(1, 'Salman', 'khan@gmail.com', 0),
(2, 'Kiara', 'advani@gmail.com', 30000),
(3, 'Shahrukh', 'shah@gmail.com', 2000),
(4, 'Priyanka', 'chopra@gmail.com', 51500),
(5, 'Shahid', 'kapoor@gmail.com', 45500),
(6, 'Ranbir', 'singh@gmail.com', 30000),
(7, 'Deepika', 'padukone@gmail.com', 51000),
(8, 'Juhi', 'chawla@gmail.com', 40000),
(9, 'Nick', 'jonas@gmail.com', 30000),
(10, 'Taapsee', 'pannu@gmail.com', 55000),
(11, 'Nitesh', 'niteshsingh.na44@gmail.com', 200000),
(12, 'hilo', 'gug@gmail.com', 5000),
(13, 'jiko', 'jiko@gmail.com', 25000),
(14, 'swati kumari', 'swati123@gmail.com', 75000),
(15, 'Ashish kerketta', 'ashishkerketta@gmail.com', 135000),
(16, 'Sourav', 'sourav@gmail.com', 40000),
(17, 'Niteshhh', 'jhahs@gmail.com', 7000),
(18, 'Niteshhh', 'jhahs@gmail.com', 5000),
(19, 'Niteshhh', 'jhahs@gmail.com', 5000),
(20, 'Niteshhh', 'jhahs@gmail.com', 5000),
(21, 'Niteshhh', 'jhahs@gmail.com', 5000),
(22, 'hjjh', 'ghgh@gmail.com', 12000),
(23, 'kljkj', 'ji@gmail.com', 15000),
(24, 'bhh', 'hhjhj@gmail.com', 15000),
(25, 'bhh', 'hhjhj@gmail.com', 15000),
(26, 'kkm', 'jhnj@gmail.com', 45000),
(27, 'kkm', 'jhnj@gmail.com', 45000),
(28, 'kkm', 'jhnj@gmail.com', 45000),
(29, 'kkm', 'jhnj@gmail.com', 45000),
(30, 'kkm', 'jhnj@gmail.com', 45000),
(31, 'kkm', 'jhnj@gmail.com', 45000),
(32, 'kkm', 'jhnj@gmail.com', 45000),
(33, 'kkm', 'jhnj@gmail.com', 45000),
(34, 'jsdhjadha', 'hjasgdhas@gmail.com', 80000),
(35, 'jsdhjadha', 'hjasgdhas@gmail.com', 80000),
(36, 'jsdhjadha', 'hjasgdhas@gmail.com', 80000),
(37, 'jsdhjadha', 'hjasgdhas@gmail.com', 80000),
(38, 'jsdhjadha', 'hjasgdhas@gmail.com', 80000),
(39, 'nitesh', 'jhkh@gmail.com', 5000),
(40, 'nitesh', 'jhkh@gmail.com', 5000),
(41, 'nitesh', 'jhkh@gmail.com', 3000),
(42, 'nitesh', 'jhkh@gmail.com', 5000),
(43, 'nmnmbn', 'bbbnm@gmail.com', 10000),
(44, 'gfdfdg', 'sdadh@gmail.com', 5000),
(45, 'gfdfdg', 'sdadh@gmail.com', 5000),
(46, 'gfdfdg', 'sdadh@gmail.com', 5000),
(47, 'gfdfdg', 'sdadh@gmail.com', 5000),
(48, 'gfdfdg', 'sdadh@gmail.com', 5000),
(49, 'gfdfdg', 'sdadh@gmail.com', 5000),
(50, 'gfdfdg', 'sdadh@gmail.com', 5000),
(51, 'gfdfdg', 'sdadh@gmail.com', 5000),
(52, 'gfdfdg', 'sdadh@gmail.com', 5000),
(53, 'gfdfdg', 'sdadh@gmail.com', 5000),
(54, 'amar', 'amar@gmail.com', 45000),
(55, 'hasjhaj', 'dgadhaj@gmail.com', 80000),
(56, 'jhghjg', 'nitesh@gmail.com', 5000),
(57, 'jhghjg', 'nitesh@gmail.com', 5000),
(58, 'bbmbn', 'hbb@gmail.com', 5800),
(59, 'JKJ', 'HKJHJKH@GMAIL.COM', 78000),
(60, 'JKJ', 'HKJHJKH@GMAIL.COM', 78000),
(61, 'JKHJ', 'HHJHJLKJ@GMAIL.COM', 78000),
(62, 'jhgjjj', 'hjnnbhj@gmail.com', 90000),
(63, 'jhgjjj', 'hjnnbhj@gmail.com', 90000),
(64, 'rosy', 'rosy12345@gmail.com', 25000);

-- --------------------------------------------------------

--
-- Table structure for table `trans_history`
--

CREATE TABLE `trans_history` (
  `id` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `amount` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trans_history`
--

INSERT INTO `trans_history` (`id`, `sender`, `receiver`, `amount`, `datetime`) VALUES
(1, 'Ranbir', 'Shahrukh', 2000, '2021-06-11 13:44:15'),
(2, 'swati kumari', 'Nitesh', 25000, '2021-06-11 17:20:44'),
(3, 'Ashish kerketta', 'Nitesh', 15000, '2021-06-11 17:31:17'),
(4, 'Sourav', 'Nitesh', 10000, '2021-06-11 20:55:56'),
(5, 'amar', 'Taapsee', 5000, '2021-06-12 13:51:49'),
(6, 'Salman', 'Shahid', 5000, '2021-06-12 14:43:51'),
(7, 'Salman', 'Deepika', 500, '2021-06-12 14:46:26'),
(8, 'Salman', 'Deepika', 500, '2021-06-12 14:49:46'),
(9, 'nitesh', 'Niteshhh', 2000, '2021-06-12 16:05:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_account`
--
ALTER TABLE `new_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trans_history`
--
ALTER TABLE `trans_history`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new_account`
--
ALTER TABLE `new_account`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `trans_history`
--
ALTER TABLE `trans_history`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
