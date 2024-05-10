-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 02:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expense_tracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

CREATE TABLE `expense` (
  `id` bigint(20) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expense`
--

INSERT INTO `expense` (`id`, `amount`, `category`, `date`, `title`, `description`) VALUES
(23, 3500, 'groceries', '2024-04-28', 'Buy item', 'Buy household items and drinks'),
(24, 800, 'bills', '2024-04-29', 'Water bill', 'Pay the water bill'),
(25, 3200, 'bills', '2024-04-30', 'Electricity bill', 'Pay the electricity bill'),
(26, 1500, 'transport', '2024-05-01', 'Send a parcel', 'Send parcels to customers'),
(28, 23000, 'leisure', '2024-05-03', 'Buy things online', 'Buy a Television'),
(29, 1430, 'bills', '2024-05-04', 'Telephone bill', 'Pay the telephone bill'),
(30, 1250, 'groceries', '2024-05-05', ' food', 'Buy spaghetti and steak');

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `id` bigint(20) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `amount`, `category`, `date`, `description`, `title`) VALUES
(14, 50000, 'Income', '2024-04-28', 'Salary', 'Salary'),
(15, 25000, 'Rental Income', '2024-04-29', 'Income from house rental', 'Rent a home'),
(16, 22000, 'Investmen', '2024-04-30', 'Buy and sell real estate', 'Real estate'),
(17, 15000, 'Income', '2024-05-01', 'Income from sales', 'sell products'),
(19, 60000, 'Investmen', '2024-05-03', 'Purchased coins', 'Expense'),
(20, 6000, 'Income', '2024-05-04', 'Live play games', 'Streamer'),
(21, 3000, 'Income', '2024-05-05', 'Selling item in MMORPG games', 'Gamer'),
(22, 7800, 'Income', '2024-05-06', 'Selling rice to order', 'Selling rice');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expense`
--
ALTER TABLE `expense`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expense`
--
ALTER TABLE `expense`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
