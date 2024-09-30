-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2024 at 09:58 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventsystem_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `phone`, `address`, `created_at`) VALUES
(1, 'Bill Gates', 'bill.gates@microsoft.com', '+123456789', 'New York, USA', '2024-09-29 16:16:41'),
(2, 'Elon Musk', 'elon.musk@spacex.com', '+111222333', 'Florida, USA', '2024-09-29 16:16:41'),
(3, 'Bob Marley', 'bob@gmail.com', '+111555999', 'Texas, USA', '2024-09-29 16:16:41'),
(4, 'Johnson Borris', 'johnson@jobtarget.com', '123412345', 'Los Angeles', '2024-09-29 09:50:30'),
(5, 'Darelle Gochuico', 'darelle@jobtarget.com', '12348123486', 'Rice Terraces', '2024-09-29 20:24:43'),
(9, 'Ronan Reponte', 'r.reponte@jobtarget.com', '098765432', 'Cubacub, Mandaue City', '2024-09-29 20:31:34'),
(10, 'Aaron Amoras', 'a.amora@jobtarget.com', '345678913', 'Cordova, Lapu Lapu City', '2024-09-29 20:35:17'),
(12, 'Pekoyama Peko', 'pekoyama@gmail.com', '09989182612', 'Cebu City', '2024-09-29 20:43:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
