-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2020 at 03:43 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vat`
--

-- --------------------------------------------------------

--
-- Table structure for table `buys`
--

CREATE TABLE `buys` (
  `id` int(10) UNSIGNED NOT NULL,
  `namcus` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `idcus` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saka` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `buys`
--

INSERT INTO `buys` (`id`, `namcus`, `idcus`, `sam`, `saka`, `created_at`, `updated_at`) VALUES
(1, 'ทดสอบ', 'ทดสอบ', '', 'ทดสอบ', '2020-05-21 00:07:07', '2020-05-21 00:07:07'),
(2, 'ทดสอบ', 'ทดสอบ', '2', '111', '2020-05-21 00:17:07', '2020-05-21 00:17:07'),
(3, 'ทดสอบ', 'ทดสอบ', '2', '1111111', '2020-05-21 00:19:05', '2020-05-21 00:19:05'),
(4, 'ทดสอบ2', 'ทดสอบ2', '1', '2222', '2020-05-21 00:20:20', '2020-05-21 00:20:20'),
(5, 'ทดสอบ3', 'ทดสอบ3', '1', 'ทดสอบ3', '2020-05-21 00:24:21', '2020-05-21 00:24:21'),
(7, 'นงค์นรี เตราชูสงฆ์', '12345678', '1', '12', '2020-05-28 05:33:28', '2020-05-28 05:33:28'),
(25, 'ทดสอบ', '12345678', '1', '1', '2020-06-05 01:32:58', '2020-06-05 01:32:58'),
(26, 'ทดสอบ', '12345678', '1', '1', '2020-06-05 01:41:31', '2020-06-05 01:41:31');

-- --------------------------------------------------------

--
-- Table structure for table `coms`
--

CREATE TABLE `coms` (
  `id` int(10) UNSIGNED NOT NULL,
  `namecom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nameny` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `idcom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saka` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `coms`
--

INSERT INTO `coms` (`id`, `namecom`, `nameny`, `idcom`, `address`, `tel`, `sam`, `saka`, `created_at`, `updated_at`) VALUES
(11, 'ห้างหุ้นส่วนจำกัด ทีวายดี เอ็นจิเนียริ่ง เซอร์วิส', 'ห้างหุ้นส่วนจำกัด ทีวายดี เอ็นจิเนียริ่ง เซอร์วิส', '12345678', 'ทดสอบ', '12345678', '1', '', '2020-06-09 02:27:51', '2020-06-09 02:27:51'),
(12, 'ทดสอบ', 'ทดสอบ', '12345678', 'ทดสอบ', '12345678', '/', '', '2020-10-17 08:00:51', '2020-10-17 08:00:51'),
(13, 'c', 'c', 'c', 'c', 'c', '/', 'c', '2020-10-18 23:08:41', '2020-10-18 23:08:41');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_11_14_084801_create_tasks_table', 2),
(5, '2019_12_11_071300_create_products_table', 2),
(7, '2020_05_19_093732_create_coms_table', 3),
(8, '2020_05_21_051416_create_buys_table', 4),
(9, '2020_06_06_115342_create_sells_table', 5),
(10, '2020_06_09_094146_create_vatbuys_table', 6),
(11, '2020_07_01_065208_create_vatsells_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('test@hotmail.com', '51c1a5f67c079addb5f53b9dc3b8ef5c8e0be53e119623231a06f399cea25e4d', '2020-05-29 23:07:45');

-- --------------------------------------------------------

--
-- Table structure for table `sells`
--

CREATE TABLE `sells` (
  `id` int(10) UNSIGNED NOT NULL,
  `namesell` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `idsell` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nak` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sells`
--

INSERT INTO `sells` (`id`, `namesell`, `idsell`, `nak`, `sa`, `created_at`, `updated_at`) VALUES
(1, 'ทดสอบ', 'ทดสอบ', '2', '1', '2020-06-06 05:25:31', '2020-06-06 05:25:31'),
(2, 'ทดสอบ', 'ทดสอบ', '2', '12', '2020-06-12 00:30:07', '2020-06-12 00:30:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@hotmail.com', NULL, '$2y$10$co2LVfub77YqFvYoj2wzMeWbA484BoOnvgmwePNUSG.S5Fl9wYDl6', 'NFRYPfxdgz4AlGkGTQg2FIMZekhi5LDSfuag67IexBxkbQDcP25bS7wh2UbD', '2020-04-19 02:01:25', '2020-05-17 23:37:53'),
(4, 'user', 'user@hotmail.com', NULL, '$2y$10$7TZ/qUn6RE7gcm1m95QG2uWr2vT8j2KlhEO8CgNIm4IEyCOk4eKji', '4YXhvUjy69C5uO9goSBKGZC4jpSeX3pLk77nLVCgory1sOQKWWfVXoYimW4H', '2020-04-21 00:33:11', '2020-04-21 00:47:46'),
(8, 'นงค์นรี', 'mangofood06@gmail.com', NULL, '$2y$10$Y6Chgtz0LJCzi8hxgk13MeHLPK2hG0Wz/uAiOkZc5aommwBr5eIJu', '2Q7ErdHr9PAFshK48jNJeg39lDNhegiDc6uIYuoi67iuEOXyGg0Tm1BEqu86', '2020-06-01 01:13:23', '2020-06-05 01:42:01'),
(9, 'nongnaree terachusong', 'nongnaree_p@hotmail.com', NULL, '$2y$10$pi23rlAUAVJvB0QXWuqyhOux4sQaVR/hEn70cIKOLF.wP4olgq.Zm', 'ofXy5fhCD3NmKIQNrw27ABDxUp3BgIe8CNDJDfctl6rRN7K8UKv4lf0Fwtdq', '2020-06-05 01:46:56', '2020-06-05 01:47:03');

-- --------------------------------------------------------

--
-- Table structure for table `vatbuys`
--

CREATE TABLE `vatbuys` (
  `id` int(10) UNSIGNED NOT NULL,
  `lam` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `idvat` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `namecus` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `idcus` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `sam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saka` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `pricevat` decimal(8,2) NOT NULL,
  `sumvat` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vatbuys`
--

INSERT INTO `vatbuys` (`id`, `lam`, `date`, `idvat`, `namecus`, `idcus`, `sam`, `saka`, `price`, `pricevat`, `sumvat`, `created_at`, `updated_at`) VALUES
(22, '2', '2020-11-03', '11', 'นงค์นรี', '11', '/', '', '20000.00', '1308.41', 18692, '2020-11-03 09:40:46', '2020-11-03 09:40:46'),
(23, '00', '2020-11-04', 'ทดสอบ', 'juyyj', '00', '/', '', '20000.00', '1308.41', 18692, '2020-11-03 20:44:07', '2020-11-03 20:44:07');

-- --------------------------------------------------------

--
-- Table structure for table `vatsells`
--

CREATE TABLE `vatsells` (
  `id` int(10) UNSIGNED NOT NULL,
  `lam` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `idvat` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `namecus` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `idcus` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `sam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saka` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `pricevat` decimal(8,2) NOT NULL,
  `sumvat` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vatsells`
--

INSERT INTO `vatsells` (`id`, `lam`, `date`, `idvat`, `namecus`, `idcus`, `sam`, `saka`, `price`, `pricevat`, `sumvat`, `created_at`, `updated_at`) VALUES
(1, '1', '2020-07-01', '2', '2', '2', '/', '', '3333.00', '3333.00', 0, '2020-07-01 00:27:15', '2020-07-01 00:27:15'),
(2, '1', '2020-07-01', 'ทดสอบ', 'ทดสอบ', 'ทดสอบ', '', '1', '3333.00', '218.05', 0, '2020-07-01 00:30:24', '2020-07-01 00:30:24'),
(3, '1', '2020-11-05', 'ทดสอบ', 'ทดสอบ', '2', '/', '', '30000.00', '28037.38', 0, '2020-11-03 10:38:43', '2020-11-03 10:38:43'),
(4, '1', '2020-11-05', '2', 'ทดสอบ', '2', '/', '', '40000.00', '2616.82', 37383, '2020-11-03 10:42:09', '2020-11-03 10:42:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buys`
--
ALTER TABLE `buys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coms`
--
ALTER TABLE `coms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sells`
--
ALTER TABLE `sells`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vatbuys`
--
ALTER TABLE `vatbuys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vatsells`
--
ALTER TABLE `vatsells`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buys`
--
ALTER TABLE `buys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `coms`
--
ALTER TABLE `coms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sells`
--
ALTER TABLE `sells`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `vatbuys`
--
ALTER TABLE `vatbuys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `vatsells`
--
ALTER TABLE `vatsells`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
