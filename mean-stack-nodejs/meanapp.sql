-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2021 at 06:40 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meanapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `sku` varchar(20) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `sku`, `price`, `is_active`, `created_at`) VALUES
(1, 'Orange', 'Fruits', '101.00', 1, '2021-05-28 09:15:04'),
(2, 'Banana', 'Fruits', '101.00', 1, '2021-05-28 09:15:22'),
(3, ' Alphaso Mango', 'Fruits', '101.00', 1, '2021-05-28 09:15:39'),
(4, 'Pineapple', 'Fruits', '101.00', 1, '2021-05-28 09:15:54'),
(5, 'Strawberry', 'Fruits', '101.00', 0, '2021-05-28 09:16:14'),
(6, 'Cherry', 'Fruits', '101.00', 1, '2021-05-28 09:16:28'),
(7, 'Grapes', 'Fruits', '101.00', 1, '2021-05-28 09:16:43'),
(8, 'Kiwi', 'Fruits', '101.00', 1, '2021-05-28 09:17:00'),
(9, 'Jackfruit', 'Fruits', '101.00', 1, '2021-05-28 09:17:21'),
(10, 'Watermelon', 'Fruits', '101.00', 1, '2021-05-28 09:17:44'),
(11, 'Potato', 'Vegetables', '102.00', 1, '2021-05-28 09:18:03'),
(12, 'Totamto', 'Vegetables', '102.00', 0, '2021-05-28 09:18:29'),
(13, 'Brinjal', 'Vegetables', '102.00', 1, '2021-05-28 09:18:46'),
(14, 'Fenugreek', 'Vegetables', '102.00', 1, '2021-05-28 09:19:07'),
(15, 'Carrot', 'Vegetables', '102.00', 1, '2021-05-28 09:19:26'),
(16, 'Red Chillies', 'Vegetables', '102.00', 1, '2021-05-28 09:19:56'),
(17, 'Bittergourd', 'Vegetables', '102.00', 0, '2021-05-28 09:20:42'),
(18, 'Cucumber', 'Vegetables', '102.00', 0, '2021-05-28 09:21:01'),
(19, 'Onion', 'Vegetables', '102.00', 0, '2021-05-28 09:21:20'),
(20, 'Green Peas', 'Vegetables', '102.00', 1, '2021-05-28 09:21:52'),
(21, 'Butter', 'Dairy Products', '103.00', 1, '2021-05-28 09:22:55'),
(22, 'Cow Milk', 'Dairy Products', '103.00', 1, '2021-05-28 09:23:13'),
(23, 'Buttermilk', 'Dairy Products', '103.00', 0, '2021-05-28 09:23:41'),
(24, 'Cheese', 'Dairy Products', '103.00', 1, '2021-05-28 09:23:56'),
(25, 'Clotted Cream', 'Dairy Products', '103.00', 0, '2021-05-28 09:24:59'),
(26, 'Cottage Cheese', 'Dairy Products', '103.00', 1, '2021-05-28 09:25:40'),
(27, 'Ghee', 'Dairy Products', '103.00', 1, '2021-05-28 09:26:10'),
(28, 'Yoghurt', 'Dairy Products', '103.00', 1, '2021-05-28 09:26:33'),
(29, 'Paneer', 'Dairy Products', '103.00', 0, '2021-05-28 09:26:49'),
(30, 'Kefir', 'Dairy Products', '103.00', 1, '2021-05-28 09:27:19'),
(31, 'Almond', 'Dry fruits', '104.00', 1, '2021-05-28 09:29:01'),
(32, 'Pistachios ', 'Dry fruits', '104.00', 1, '2021-05-28 09:29:32'),
(33, 'Cashew', 'Dry fruits', '104.00', 1, '2021-05-28 09:29:58'),
(34, 'Apricot', 'Dry fruits', '104.00', 0, '2021-05-28 09:30:19'),
(35, 'Dates', 'Dry fruits', '104.00', 1, '2021-05-28 09:30:42'),
(36, 'Hazelnuts', 'Dry fruits', '104.00', 0, '2021-05-28 09:31:09'),
(37, 'Walnuts', 'Dry fruits', '104.00', 0, '2021-05-28 09:31:38'),
(38, 'Raisins', 'Dry fruits', '104.00', 1, '2021-05-28 09:32:03'),
(39, 'Prunes', 'Dry fruits', '104.00', 1, '2021-05-28 09:32:25'),
(40, 'Dry Berries', 'Dry fruits', '104.00', 1, '2021-05-28 09:33:10'),
(41, 'Black Pepper', 'Spices', '105.00', 1, '2021-05-28 09:34:11'),
(42, 'Garlic Powder', 'Spices', '105.00', 1, '2021-05-28 09:34:38'),
(43, 'Thyme', 'Spices', '105.00', 0, '2021-05-28 09:35:00'),
(44, 'Cinnamon', 'Spices', '105.00', 1, '2021-05-28 09:35:16'),
(45, 'Oregano', 'Spices', '105.00', 0, '2021-05-28 09:35:34'),
(46, 'Rosemary', 'Spices', '105.00', 0, '2021-05-28 09:35:57'),
(47, 'Cayenne Pepper', 'Spices', '105.00', 1, '2021-05-28 09:36:13'),
(48, 'Cumin', 'Spices', '105.00', 0, '2021-05-28 09:36:31'),
(49, 'Nutmeg', 'Spices', '105.00', 1, '2021-05-28 09:36:52'),
(50, 'Chili Powder', 'Spices', '105.00', 1, '2021-05-28 09:38:51'),
(51, 'Bread', 'Bakery Products', '106.00', 1, '2021-05-28 09:58:58');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `first_name`, `last_name`, `is_active`) VALUES
(1, '116harsh2099', '$2b$10$rnzQaZLoZNZej9j.1ieu1.609GOm6dr2iReVP8EcRp8iRCg3GprOO', 'patelharshh.hp@gmail.com', 'Harsh', 'Mendapara', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
