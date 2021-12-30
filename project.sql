-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 05:20 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `first_name` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `emp_id` varchar(50) NOT NULL,
  `adhar_card` varchar(50) NOT NULL,
  `pan_card` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`first_name`, `middlename`, `last_name`, `father_name`, `mother_name`, `date`, `emp_id`, `adhar_card`, `pan_card`, `gender`, `nationality`, `mobile_number`, `address`, `email_id`) VALUES
('Anusha', 'K', 'P', 'hhss', 'bbhh', '2021-12-09', '1', '8877665588', '9988554433', 'Female', 'Indian', '8899778888', 'Mysore', 'anushakp78999@gmail.com'),
('Muthanna', 'N', 'E', 'hhyy', 'akkk', '2021-11-05', '2', '0099887766', '9988776655', 'Male', 'Indian', '9977665544', 'Coorg', 'muthanna@gmail.com'),
('Nandini', 's', 'ss', 'kkjj', 'lloo', '2021-09-30', '3', '5544336677', '8899776655', 'Female', 'Indian', '9988776655', 'Bangalore', 'nandini@gmail.com'),
('Nowshad', 'S', 'K', 'ooks', 'kkhh', '2021-10-06', '4', '9988554433', '6655778844', 'Male', 'Indian', '9944332211', 'Bengal', 'nowshad@gamil.com'),
('Tejas', 'M', 'K', 'oopp', 'ppoo', '2021-09-16', '5', '3344556677', '9900887766', 'Male', 'Indian', '7788665544', 'Mysore', 'tejas@gmail.com'),
('Varshini', 'R', 'rr', 'hhgg', 'kkii', '2021-06-16', '6', '44225556666', '667754433', 'Female', 'Indian', '7788990000', 'Mysore', 'varshini@gmail.com'),
('Yashu', 'P', 'D', 'hhss', 'kkoo', '2021-08-04', '7', '6655223344', '1122553344', 'Male', 'Indian', '9988443311', 'Coorg', 'yashu@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
