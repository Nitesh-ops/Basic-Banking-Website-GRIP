-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 09:53 AM
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
(1, 'rosy', 'rosy12345@gmail.com', 25000);
(2,'Nitesh','niteshsingh.ns44@gmail.com',30000);
(3,'Sourav','sourav@gmail.com',45000);
(4,'manish','manish@gmail.com',48000);
(5,'surender','surender@gmail.com',55000);
(6,'nisha','nisha@gmail.com',60000);
(7,'yash','yash@gmail.com',65000);
(8,'james','james@gmail.com',150000);
(9,'satyam','satyam@gmail.com',95000);
(10,'riya','riya@gmail.com',41000);


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
