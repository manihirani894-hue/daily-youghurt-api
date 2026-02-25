-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 09:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mani_oryx`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `hire_date` date NOT NULL,
  `salary` int(50) NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`emp_id`, `emp_name`, `hire_date`, `salary`, `dept_id`) VALUES
(1, 'cutiee hirani', '2026-03-12', 100000, 1),
(3, 'SARAH ANN CONNOR', '2026-02-10', 50000, 2),
(5, 'juan onyango', '2019-10-18', 50000, 2),
(7, 'steve robert', '2026-02-14', 40000, 2),
(8, 'mark keith', '2026-02-16', 50000, 1),
(10, 'juan onyango', '2019-09-18', 50000, 2),
(13, 'Mathias  mchana', '2026-03-12', 300000, 3),
(14, 'Dorcas Muthoni', '2026-04-13', 400000, 3),
(15, 'Angel chemutai', '2026-03-13', 40000, 2),
(16, 'hildah wanjiru', '2026-02-15', 50000, 1),
(17, 'waithaka luis', '2026-03-16', 60000, 2),
(19, 'jemimah muthoni', '2026-03-18', 80000, 2),
(21, 'shivani navin', '2026-03-20', 550000, 2),
(22, 'abdul muhammed ', '2026-04-20', 650000, 1),
(23, 'Ghanshyam navin ', '2026-03-20', 750000, 2),
(24, 'aarvi pravin ', '2026-02-10', 850000, 1),
(25, 'janki patel  ', '2026-03-10', 950000, 2),
(26, 'lovin nyawira', '2026-02-13', 400000, 2);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'motorbike', 'its name is Boxer', 5000000, 'motor1.jpg'),
(2, 'cooker', 'its name is pro cooker', 5000, 'cooker9.jpeg'),
(3, 'frige', 'its name is von', 50000, 'fridge-7074774_1920.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'cutie mani', '1234', 'manihirani894@gmail.com', '12345678'),
(2, 'kareh kahoro', '4646', 'kareh678@gmail.com', '0789574895'),
(6, 'paul webo', '2345', 'tourist678@gmail.com', '07456987023'),
(7, 'vedant rabadiya', '2424', 'vedant56@gmail.com', '07423465868'),
(8, 'mitesh kerai', '3456', 'mit566@gmail.com', '+91795968594'),
(10, 'mitesh kerai', '3456', 'mit566@gmail.com', '+91795968594');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employees`
--
ALTER TABLE `Employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employees`
--
ALTER TABLE `Employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
