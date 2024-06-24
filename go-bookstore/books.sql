-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2024 at 05:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wahyu`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `publication` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `created_at`, `updated_at`, `deleted_at`, `name`, `author`, `publication`) VALUES
(1, '2024-06-20 20:30:40', '2024-06-24 22:18:03', '2024-06-24 22:19:03', 'Buku Pertama', 'Penulis Pertama', 'Rilisan 1'),
(2, '2024-06-20 20:32:22', '2024-06-24 22:18:17', '2024-06-24 22:19:06', 'Buku Kedua', 'Penulis Kedua', 'Rilisan 2'),
(3, '2024-06-20 20:32:43', '2024-06-20 20:32:43', '2024-06-24 22:18:50', 'asdasd', 'Peter hj', 'Pinguin'),
(4, '2024-06-20 20:56:48', '2024-06-20 20:56:48', '2024-06-24 22:18:47', 'asdasddfb asdasd', 'Peterdfgasd hj', 'Pin2sdfg31guin'),
(5, '2024-06-20 21:03:22', '2024-06-20 21:03:22', '2024-06-24 22:18:43', 'wahyu', 'sad', 'adweq'),
(6, '2024-06-20 21:03:41', '2024-06-20 21:03:41', '2024-06-24 22:19:16', 'the sartasd', 'sadasd', 'adasdasweq'),
(7, '2024-06-24 21:38:09', '2024-06-24 21:38:09', '2024-06-24 22:19:19', 'nad', 'meio', 'sdkja'),
(8, '2024-06-24 22:19:56', '2024-06-24 22:19:56', NULL, 'GOLANG DEV', 'wahyu hikmal', 'GDSC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_books_deleted_at` (`deleted_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
