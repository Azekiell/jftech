-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2024 at 07:01 PM
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
-- Database: `jftech`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`) VALUES
(26, 'kk', 'kk');

-- --------------------------------------------------------

--
-- Table structure for table `admins_info`
--

CREATE TABLE `admins_info` (
  `id` int(16) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Address` varchar(75) NOT NULL,
  `Phone_No` varchar(50) NOT NULL,
  `Monthly_salary` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admins_info`
--

INSERT INTO `admins_info` (`id`, `First_Name`, `Last_Name`, `Gender`, `Address`, `Phone_No`, `Monthly_salary`) VALUES
(26, 'gh', 'gh', 'male', 'gh', '09123456789', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `client_datag_norte`
--

CREATE TABLE `client_datag_norte` (
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Mbps` int(8) NOT NULL,
  `Amount` int(16) NOT NULL,
  `Day_of_Connection` varchar(50) NOT NULL,
  `Due_Date` varchar(50) DEFAULT NULL,
  `IP_Address` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_datag_norte`
--

INSERT INTO `client_datag_norte` (`First_Name`, `Last_Name`, `Mbps`, `Amount`, `Day_of_Connection`, `Due_Date`, `IP_Address`) VALUES
('sa', 'as', 1500, 12, 'as', 'as', '122.12.12.12');

-- --------------------------------------------------------

--
-- Table structure for table `client_datag_sur`
--

CREATE TABLE `client_datag_sur` (
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Mbps` int(8) NOT NULL,
  `Amount` int(16) NOT NULL,
  `Day_of_Connection` varchar(50) NOT NULL,
  `Due_Date` varchar(50) DEFAULT NULL,
  `IP_Address` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_datag_sur`
--

INSERT INTO `client_datag_sur` (`First_Name`, `Last_Name`, `Mbps`, `Amount`, `Day_of_Connection`, `Due_Date`, `IP_Address`) VALUES
('as', 'sa', 15, 12, '112', NULL, '12.12.12.12'),
('as', 'as', 1500, 120, '12', '12', '12.12.12.122'),
('12', '12', 15, 12, '12', NULL, '12.12.12.123'),
('12', '12', 15, 12, '12', NULL, '12.12.12.32'),
('12', '12', 15, 120, '12', '12', '12.12.12.54'),
('12', '12', 100, 12, '12', NULL, '12.12.23.12');

-- --------------------------------------------------------

--
-- Table structure for table `client_del_carmen`
--

CREATE TABLE `client_del_carmen` (
  `First_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Mbps` int(8) NOT NULL,
  `Amount` int(16) NOT NULL,
  `Day_of_Connection` varchar(50) NOT NULL,
  `Due_Date` varchar(50) DEFAULT NULL,
  `IP_Address` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_del_carmen`
--

INSERT INTO `client_del_carmen` (`First_Name`, `Last_Name`, `Mbps`, `Amount`, `Day_of_Connection`, `Due_Date`, `IP_Address`) VALUES
('as', 'sa', 15, 12, '112', NULL, '12.12.12.12'),
('d', 'd', 1599, 12, 'jan', 'jan', '12.12.12.14'),
('12', '12', 15, 12, '12', NULL, '12.12.12.32'),
('12', '12', 15, 120, '12', '12', '12.12.12.54'),
('12', '12', 100, 12, '12', NULL, '12.12.23.12');

-- --------------------------------------------------------

--
-- Table structure for table `collectors`
--

CREATE TABLE `collectors` (
  `ID_Number` int(11) NOT NULL,
  `First_name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone_No` varchar(16) NOT NULL,
  `Monthly_Salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `collectors`
--

INSERT INTO `collectors` (`ID_Number`, `First_name`, `Last_Name`, `Address`, `Phone_No`, `Monthly_Salary`) VALUES
(54, '1', '2', '3', '09123456787', 12),
(55, '4', '5', '6', '09123456798', 12);

-- --------------------------------------------------------

--
-- Table structure for table `co_admins_info`
--

CREATE TABLE `co_admins_info` (
  `id` int(11) NOT NULL,
  `First_name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone_No` varchar(16) NOT NULL,
  `Monthly_salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `co_admins_info`
--

INSERT INTO `co_admins_info` (`id`, `First_name`, `Last_Name`, `Address`, `Phone_No`, `Monthly_salary`) VALUES
(7, 'hey', 'vc', 'xvc', '09123456789', 1),
(8, 'yo', '0ere', 'xc', '09123456894', 219),
(9, 'brr', 'bvbv', 'gfh', '09123456785', 12),
(10, 'sa', 'as', 'sa', '09123456789', 12);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `Item_name` varchar(50) NOT NULL,
  `Item_type` varchar(50) NOT NULL,
  `Quantity` int(16) NOT NULL,
  `Description` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`Item_name`, `Item_type`, `Quantity`, `Description`) VALUES
('FlashLight', 'Light', 4, 'To see you see me HEHE');

-- --------------------------------------------------------

--
-- Table structure for table `technicians`
--

CREATE TABLE `technicians` (
  `id` int(11) NOT NULL,
  `First_name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone_No` varchar(16) NOT NULL,
  `Monthly_salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `technicians`
--

INSERT INTO `technicians` (`id`, `First_name`, `Last_Name`, `Address`, `Phone_No`, `Monthly_salary`) VALUES
(2, 'sa', 's', 'o', '09123456780', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_datag_norte`
--
ALTER TABLE `client_datag_norte`
  ADD UNIQUE KEY `IP_Addres` (`IP_Address`);

--
-- Indexes for table `client_datag_sur`
--
ALTER TABLE `client_datag_sur`
  ADD UNIQUE KEY `IP_Addres` (`IP_Address`);

--
-- Indexes for table `client_del_carmen`
--
ALTER TABLE `client_del_carmen`
  ADD UNIQUE KEY `IP_Addres` (`IP_Address`);

--
-- Indexes for table `collectors`
--
ALTER TABLE `collectors`
  ADD PRIMARY KEY (`ID_Number`);

--
-- Indexes for table `co_admins_info`
--
ALTER TABLE `co_admins_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `technicians`
--
ALTER TABLE `technicians`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `collectors`
--
ALTER TABLE `collectors`
  MODIFY `ID_Number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `co_admins_info`
--
ALTER TABLE `co_admins_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `technicians`
--
ALTER TABLE `technicians`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
