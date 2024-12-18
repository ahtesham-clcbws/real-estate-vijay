-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2024 at 08:56 AM
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
-- Database: `homecotest`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `short_title` varchar(255) DEFAULT NULL,
  `long_title` varchar(255) DEFAULT NULL,
  `experience_text_1` text DEFAULT NULL,
  `experience_text_2` text DEFAULT NULL,
  `description_1` text DEFAULT NULL,
  `description_2` text DEFAULT NULL,
  `author_image` varchar(255) DEFAULT NULL,
  `background_image` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_designation` varchar(255) DEFAULT NULL,
  `item1_icon` varchar(255) DEFAULT NULL,
  `item1_title` varchar(255) DEFAULT NULL,
  `item1_title2` varchar(255) DEFAULT NULL,
  `item2_title2` varchar(255) DEFAULT NULL,
  `item1_description` varchar(255) DEFAULT NULL,
  `item2_icon` varchar(255) DEFAULT NULL,
  `item2_title` varchar(255) DEFAULT NULL,
  `item2_description` varchar(255) DEFAULT NULL,
  `home2_image1` varchar(255) DEFAULT NULL,
  `home2_image2` varchar(255) DEFAULT NULL,
  `home2_percentage` varchar(255) DEFAULT NULL,
  `home2_percentage_text` text DEFAULT NULL,
  `home2_short_title` varchar(255) DEFAULT NULL,
  `home2_long_title` varchar(255) DEFAULT NULL,
  `home2_description1` text DEFAULT NULL,
  `home2_description2` text DEFAULT NULL,
  `home2_item1` text DEFAULT NULL,
  `home2_item2` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `short_title`, `long_title`, `experience_text_1`, `experience_text_2`, `description_1`, `description_2`, `author_image`, `background_image`, `author_name`, `author_designation`, `item1_icon`, `item1_title`, `item1_title2`, `item2_title2`, `item1_description`, `item2_icon`, `item2_title`, `item2_description`, `home2_image1`, `home2_image2`, `home2_percentage`, `home2_percentage_text`, `home2_short_title`, `home2_long_title`, `home2_description1`, `home2_description2`, `home2_item1`, `home2_item2`, `created_at`, `updated_at`) VALUES
(1, 'About Homeco', 'Have done some Coo Stuff with common users', '12 Years', 'Experience', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.', 'Over 20 years’ experience providing top quality house Booking in to the rant and sell for your Amazing Dream & Make you Happy', 'uploads/website-images/author-image-2023-03-21-12-23-57-9880.webp', 'uploads/website-images/about-us-bg-2023-03-21-12-23-02-8837.webp', 'Wade De Warren', 'Homeco Founder', 'uploads/website-images/about-us-item-one-2023-04-09-03-16-16-8890.svg', '90', 'k+ Agents', '+ Renters', 'believe in our service & Care', 'uploads/website-images/about-us-item-two-2023-04-09-03-17-48-3669.svg', '120', 'house ready for cccupancy', 'uploads/website-images/home2-about-us1-2023-03-30-10-04-07-7272.webp', 'uploads/website-images/home2-aboutus-2-2023-03-30-10-04-33-6237.webp', '70%', 'Over 70% of Avenue clients said they earned extra and commission in last year', 'About Homeco', 'Have done some Coo Stuff with common users', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.', 'Over 20 years’ experience providing top quality house Booking in to the rant and sell for your Amazing Dream & Make you Happy', 'Suspe ndisse suscipit sagittis leo.', 'Entum estibulum dignissim as posuere.', '2022-01-30 12:30:23', '2023-05-08 04:39:39');

-- --------------------------------------------------------

--
-- Table structure for table `additional_information`
--

CREATE TABLE `additional_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `add_key` varchar(255) NOT NULL,
  `add_value` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `additional_information`
--

INSERT INTO `additional_information` (`id`, `property_id`, `add_key`, `add_value`, `created_at`, `updated_at`) VALUES
(1, 1, 'Building Age', '2Years', '2023-05-07 09:09:33', '2023-05-07 09:09:33'),
(2, 1, 'Cooling', 'Yes', '2023-05-07 09:09:33', '2023-05-07 09:09:33'),
(3, 1, 'Gass', 'No', '2023-05-07 09:09:33', '2023-05-07 09:09:33'),
(4, 1, 'Parking', 'Yes', '2023-05-07 09:09:33', '2023-05-07 09:09:33'),
(5, 1, 'Sewer', 'No', '2023-05-07 09:09:33', '2023-05-07 09:09:33'),
(6, 1, 'Exercise Room', 'Yes', '2023-05-07 09:09:33', '2023-05-07 09:09:33'),
(14, 2, 'Building Age', 'Yes', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(15, 2, 'Cooling', 'Yes', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(16, 2, 'Gass', 'No', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(17, 2, 'Exercise Room', 'No', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(18, 2, 'Water', 'Yes', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(19, 2, 'Parking', 'Yes', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(20, 3, 'Parking', 'No', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(21, 3, 'Sewer', 'Yes', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(22, 3, 'Exercise Room', 'Yes', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(23, 3, 'Storage', 'Yes', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(24, 3, 'Heating', 'No', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(25, 3, 'Water', 'No', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(26, 3, 'Parking', 'No', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(27, 3, 'Sewer', 'Yes', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(28, 3, 'Exercise Room', 'Yes', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(29, 3, 'Storage', 'Yes', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(30, 3, 'Heating', 'No', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(31, 3, 'Water', 'No', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(32, 4, 'Building Age', '1Year', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(33, 4, 'Parking', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(34, 4, 'Heating', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(35, 4, 'Water', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(36, 4, 'Storage', 'not available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(37, 4, 'Gass', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(38, 4, 'Building Age', '1Year', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(39, 4, 'Parking', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(40, 4, 'Heating', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(41, 4, 'Water', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(42, 4, 'Storage', 'not available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(43, 4, 'Gass', 'available', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(50, 5, 'Building Age', '2Months', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(51, 5, 'Cooling', 'Yes', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(52, 5, 'Parking', 'No', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(53, 5, 'Water', 'Yes', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(54, 5, 'Exercise Room', 'No', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(55, 5, 'Storage', 'Yes', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(62, 6, 'Air Condition', 'Not available', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(63, 6, 'Water', 'Available', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(64, 6, 'Heating', 'Available', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(65, 6, 'Building Age', '3Years', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(66, 6, 'Exercise Room', 'Available', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(67, 6, 'Gass', 'Available', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(68, 7, 'Building Age', 'Yes', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(69, 7, 'Parking', 'No', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(70, 7, 'Water', 'Yes', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(71, 7, 'Heating', 'No', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(72, 7, 'Cooling', 'Yes', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(73, 7, 'Exercise Room', 'No', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(74, 8, 'Building Age', '6Months', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(75, 8, 'Parking', 'Yes', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(76, 8, 'Heating', 'No', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(77, 8, 'Water', 'Yes', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(78, 8, 'Storage', 'No', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(79, 8, 'Gass', 'Yes', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(80, 9, 'Cooling', 'Yes', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(81, 9, 'Sewer', 'Yes', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(82, 9, 'Building Age', '8Months', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(83, 9, 'Water', 'No', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(84, 9, 'Storage', 'Yes', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(85, 9, 'Parking', 'No', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(86, 10, 'Cooling', 'Yes', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(87, 10, 'Sewer', 'No', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(88, 10, 'Water', 'No', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(89, 10, 'Heating', 'Yes', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(90, 10, 'Storage', 'Yes', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(91, 10, 'Gass', 'Yes', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(92, 11, 'Heating', 'No', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(93, 11, 'Parking', 'Yes', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(94, 11, 'Cooling', 'Yes', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(95, 11, 'Sewer', 'Yes', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(96, 11, 'Storage', 'No', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(97, 11, 'Gass', 'No', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(98, 12, 'Air Condition', 'No', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(99, 12, 'Balcony', 'Yes', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(100, 12, 'Building Age', 'Yes', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(101, 12, 'Sewer', 'No', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(102, 12, 'Exercise Room', 'No', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(103, 12, 'Gass', 'Yes', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(104, 13, 'Storage', 'Yes', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(105, 13, 'Airport', 'No', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(106, 13, 'Park', 'Yes', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(107, 13, 'Balcony', 'No', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(108, 13, 'Cooling', 'Yes', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(109, 13, 'Building Age', 'Yes', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(110, 14, 'Balcony', 'Yes', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(111, 14, 'Cable Tv', 'Yes', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(112, 14, 'Building Age', '2Months', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(113, 14, 'Heating', 'No', '2023-05-08 04:14:55', '2023-05-08 04:14:55'),
(114, 14, 'Storage', 'No', '2023-05-08 04:14:55', '2023-05-08 04:14:55'),
(115, 14, 'Cooling', 'No', '2023-05-08 04:14:55', '2023-05-08 04:14:55'),
(116, 15, 'Storage', 'Yes', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(117, 15, 'Water', 'Yes', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(118, 15, 'Heating', 'No', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(119, 15, 'Air Condition', 'No', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(120, 15, 'Cooling', 'No', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(121, 15, 'Building Age', '2 Years', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(122, 16, 'Building Age', '6Years', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(123, 16, 'Water', 'Yes', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(124, 16, 'Exercise Room', 'Yes', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(125, 16, 'Storage', 'No', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(126, 16, 'Balcony', 'Yes', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(127, 16, 'Air Condition', 'Yes', '2023-05-08 04:32:19', '2023-05-08 04:32:19');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_type` int(10) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `status` int(10) NOT NULL DEFAULT 1,
  `forget_password_token` varchar(191) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `agent_phone` varchar(255) DEFAULT NULL,
  `agent_email` varchar(255) DEFAULT NULL,
  `agent_address` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `about_me` varchar(255) DEFAULT NULL,
  `agent_name` varchar(255) DEFAULT NULL,
  `agent_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `admin_type`, `name`, `email`, `user_name`, `image`, `email_verified_at`, `password`, `remember_token`, `status`, `forget_password_token`, `designation`, `agent_phone`, `agent_email`, `agent_address`, `facebook`, `twitter`, `linkedin`, `instagram`, `about_me`, `agent_name`, `agent_image`, `created_at`, `updated_at`) VALUES
(1, 1, 'John Doe', 'admin@gmail.com', 'john-doe-8745974', 'uploads/website-images/john-doe-2022-12-25-04-13-32-5577.jpg', NULL, '$2y$10$E9vUQogef2us1sas54MD6e3Z5yBoTSerndPBBtC7438PIy2M3dhoO', NULL, 1, NULL, 'Real Estate Broker', '123-987-4587', 'agent@gmail.com', '2972 Westheimer Rd. Santa Ana, Illinois 85486', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', 'There are many variations of passages of Lorem Ipsum available, but the majority to have suffered alteration in some form, by injected humor. Ipsum available, but the a majority have suffered alteration in some form.', 'John Doe', 'uploads/website-images/john-doe-2023-04-02-12-13-26-4519.jpg', NULL, '2023-04-02 06:13:26');

-- --------------------------------------------------------

--
-- Table structure for table `aminities`
--

CREATE TABLE `aminities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `aminity` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aminities`
--

INSERT INTO `aminities` (`id`, `aminity`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Elevator in building', 1, '2023-05-07 16:37:17', '2023-05-07 16:37:17'),
(2, 'Alcohol', 1, '2023-05-07 16:37:24', '2023-05-07 16:37:24'),
(3, 'Reservations', 1, '2023-05-07 16:37:28', '2023-05-07 16:37:28'),
(4, 'Air Condition', 1, '2023-05-07 16:37:33', '2023-05-07 16:37:33'),
(5, 'Accepts Credit Cards', 1, '2023-05-07 16:37:38', '2023-05-07 16:37:38'),
(6, 'Free coffe and tea', 1, '2023-05-07 16:37:46', '2023-05-07 16:37:46'),
(7, 'Balcony', 1, '2023-05-07 16:37:51', '2023-05-07 16:37:51'),
(8, 'Cable Tv', 1, '2023-05-07 16:37:58', '2023-05-07 16:37:58'),
(9, 'Free Wifi', 1, '2023-05-07 16:38:04', '2023-05-07 16:38:04'),
(10, 'Lunch', 1, '2023-05-07 16:38:09', '2023-05-07 16:38:09'),
(11, 'Breakfast', 1, '2023-05-07 16:38:26', '2023-05-07 16:38:26'),
(12, 'Swimming Pool', 1, '2023-05-07 16:38:31', '2023-05-07 16:38:31'),
(13, 'Body Message', 1, '2023-05-07 16:38:42', '2023-05-07 16:38:42'),
(14, 'Saloon', 1, '2023-05-07 16:38:47', '2023-05-07 16:38:47');

-- --------------------------------------------------------

--
-- Table structure for table `bank_payments`
--

CREATE TABLE `bank_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `account_info` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_payments`
--

INSERT INTO `bank_payments` (`id`, `status`, `account_info`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bank Name: Your bank name\r\nAccount Number:  Your bank account number\r\nRouting Number: Your bank routing number\r\nBranch: Your bank branch name', 'uploads/website-images/bank-2023-04-12-10-41-16-4530.png', NULL, '2023-04-12 04:41:16');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `blog_category_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(255) NOT NULL,
  `seo_description` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `show_homepage` int(11) NOT NULL DEFAULT 0,
  `tags` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `admin_id`, `title`, `slug`, `blog_category_id`, `image`, `description`, `views`, `seo_title`, `seo_description`, `status`, `show_homepage`, `tags`, `created_at`, `updated_at`) VALUES
(1, 1, 'The Top Neighborhoods to Live in Los Angels', 'the-top-neighborhoods-to-live-in-los-angels-', 2, 'uploads/custom-images/blog--2023-05-07-10-36-45-7664.jpg', '<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>\r\n<p>Ut qui eligendi urbanitas. Assum periculis te mel, libris quidam te sit. Qui nisl nemore eleifend id, in illud ullum sea. Ut nusquam sapientem comprehensam ius. His molestie complectitur ex.</p>\r\n<p>Ei usu malis aeque efficiantur. Mazim dolor denique duo ad, augue ornatus sententiae vel at, duo id sumo vulputate. His legimus assueverit ut, commune maluisset deterruisset id mel. Oblique volumus eos ut, quo autem posidonium definitiones cu. Cu usu lorem consul concludaturque, pro ea fuisset consectetuer. Ex aeterno forensibus has, dicta propriae est ei, ex alterum apeirian quo.</p>\r\n<p>Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.</p>\r\n<p>Sit vivendum eleifend adipiscing ea. Modus legere suscipiantur an vel, melius patrioque est cu, eum at audire probatus repudiandae. Ei tempor definitiones eam, sea dico omnium ne. Eam ad ubique tincidunt elaboraret, malis aperiri sit et. Ut quo vero inimicus. Sed at munere fuisset noluisse, eleifend senserit an vix.</p>\r\n<p>Sint dignissim consectetuer nec et, per ad probatus referrentur, vel cu consequat sententiae. Ad duis fugit dictas mea, et cum stet oratio cetero. Ne pri omittam fastidii. No per harum dicant neglegentur, sea ei esse volumus adolescens. Nulla argumentum at pri, vel apeirian principes in. An dicam dicant consul mea, ne per option appetere argumentum, vim legere senserit et.</p>', 0, 'The Top Neighborhoods to Live in Los Angels', 'The Top Neighborhoods to Live in Los Angels', 1, 1, 'real estate,rent house,property,php,laravel,new building', '2023-05-07 14:36:45', '2023-05-07 14:36:45'),
(2, 1, 'How to Stage Your Home for a Quick Sale', 'how-to-stage-your-home-for-a-quick-sale', 3, 'uploads/custom-images/blog--2023-05-07-10-39-20-9283.jpg', '<p>Doming aliquid te pro. Mei et quodsi ornatus praesent, summo debet vis eu, dolor soleat nostrud sea eu. Cu altera possim sanctus est. Ea iriure repudiandae per, no eam legendos consectetuer. Mel at justo doming voluptatum. Mel mentitum fabellas deserunt no, et duo amet unum appetere.</p>\r\n<p>Nec in rebum primis causae. Affert iisque ex pri, vis utinam vivendo definitionem ad, nostrum omnesque per et. Omnium antiopam cotidieque cu sit. Id pri placerat voluptatum, vero dicunt dissentiunt eum et, adhuc iisque vis no. Eu suavitate contentiones definitionem mel, ex vide insolens ocurreret eam. Et dico blandit mea. Sea tollit vidisse mandamus te, qui movet efficiendi ex.</p>\r\n<p>Ut qui eligendi urbanitas. Assum periculis te mel, libris quidam te sit. Qui nisl nemore eleifend id, in illud ullum sea. Ut nusquam sapientem comprehensam ius. His molestie complectitur ex.</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>\r\n<p>Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.</p>', 0, 'How to Stage Your Home for a Quick Sale', 'How to Stage Your Home for a Quick Sale', 1, 1, 'php,laravel,chatgp,real estate,find state', '2023-05-07 14:39:20', '2023-05-07 14:39:20'),
(3, 1, '5 Reasons Why Real Estate is a Great Investment', '5-reasons-why-real-estate-is-a-great-investment', 1, 'uploads/custom-images/blog--2023-05-07-10-42-26-7161.jpg', '<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>\r\n<p>Sint dignissim consectetuer nec et, per ad probatus referrentur, vel cu consequat sententiae. Ad duis fugit dictas mea, et cum stet oratio cetero. Ne pri omittam fastidii. No per harum dicant neglegentur, sea ei esse volumus adolescens. Nulla argumentum at pri, vel apeirian principes in. An dicam dicant consul mea, ne per option appetere argumentum, vim legere senserit et.</p>\r\n<p>Usu ad solet diceret, usu at appetere percipit appellantur, te est primis audire gloriatur. Scripta noluisse no mel, vis ne decore ridens labitur. Stet erant saepe eu mea. An mel dolore salutandi abhorreant. An quo aliquip maluisset, mea quaeque indoctum in, pro augue veritus praesent te.</p>\r\n<p>Vim et alterum ornatus vivendum, ut mea solum repudiare. His etiam delenit tibique no, ad harum omnes scribentur qui, ne wisi detracto his. Ei movet accusam pri. Ex vel diam quas urbanitas, ne has velit affert habemus. At quis nonumy disputando nec, falli scaevola vel ea. Omittantur concludaturque nam eu, ex est vocent virtute.</p>\r\n<p>Sit vivendum eleifend adipiscing ea. Modus legere suscipiantur an vel, melius patrioque est cu, eum at audire probatus repudiandae. Ei tempor definitiones eam, sea dico omnium ne. Eam ad ubique tincidunt elaboraret, malis aperiri sit et. Ut quo vero inimicus. Sed at munere fuisset noluisse, eleifend senserit an vix.</p>\r\n<p>Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>', 0, '5 Reasons Why Real Estate is a Great Investment', '5 Reasons Why Real Estate is a Great Investment', 1, 1, 'Find house,Real estate,Sell House,Rent House,New Building', '2023-05-07 14:42:26', '2023-05-07 14:42:26'),
(4, 1, 'The Pros and Cons of Buying a Fixer-Upper', 'the-pros-and-cons-of-buying-a-fixerupper', 1, 'uploads/custom-images/blog--2023-05-07-11-07-34-6234.png', '<p>Sint dignissim consectetuer nec et, per ad probatus referrentur, vel cu consequat sententiae. Ad duis fugit dictas mea, et cum stet oratio cetero. Ne pri omittam fastidii. No per harum dicant neglegentur, sea ei esse volumus adolescens. Nulla argumentum at pri, vel apeirian principes in. An dicam dicant consul mea, ne per option appetere argumentum, vim legere senserit et.</p>\r\n<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>\r\n<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>\r\n<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>', 0, 'The Pros and Cons of Buying a Fixer-Upper', 'The Pros and Cons of Buying a Fixer-Upper', 1, 0, 'find estate,real estate,rent house,rent villa', '2023-05-07 15:07:34', '2023-05-07 15:07:34'),
(5, 1, 'The Importance of Location in Real Estate', 'the-importance-of-location-in-real-estate', 2, 'uploads/custom-images/blog--2023-05-07-11-09-32-8218.png', '<p>Sint dignissim consectetuer nec et, per ad probatus referrentur, vel cu consequat sententiae. Ad duis fugit dictas mea, et cum stet oratio cetero. Ne pri omittam fastidii. No per harum dicant neglegentur, sea ei esse volumus adolescens. Nulla argumentum at pri, vel apeirian principes in. An dicam dicant consul mea, ne per option appetere argumentum, vim legere senserit et.</p>\r\n<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>\r\n<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>\r\n<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>', 0, 'The Importance of Location in Real Estate', 'The Importance of Location in Real Estate', 1, 0, 'Rent house,Sell House,Rent Property,Real Estate', '2023-05-07 15:09:32', '2023-05-07 15:09:32'),
(6, 1, 'How to Choose the Right Real Estate Agent', 'how-to-choose-the-right-real-estate-agent', 5, 'uploads/custom-images/blog--2023-05-07-11-11-12-8330.png', '<p>Sint dignissim consectetuer nec et, per ad probatus referrentur, vel cu consequat sententiae. Ad duis fugit dictas mea, et cum stet oratio cetero. Ne pri omittam fastidii. No per harum dicant neglegentur, sea ei esse volumus adolescens. Nulla argumentum at pri, vel apeirian principes in. An dicam dicant consul mea, ne per option appetere argumentum, vim legere senserit et.</p>\r\n<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>\r\n<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>\r\n<p>Per ex vero nonumy. Ius eu doming nominavi mediocrem, aliquid efficiantur no vim, sanctus admodum mnesarchum ad pro. No sea invidunt partiendo. No postea numquam ocurreret duo, unum abhorreant cu nam, fugit fastidii percipitur nam id.</p>', 0, 'How to Choose the Right Real Estate Agent', 'How to Choose the Right Real Estate Agent', 1, 0, 'Agency,Agent,Real Estate,Property', '2023-05-07 15:11:12', '2023-05-07 15:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'New Budling', 'new-budling', 1, '2023-05-07 14:30:36', '2023-05-07 14:30:36'),
(2, 'Rent House', 'rent-house', 1, '2023-05-07 14:30:56', '2023-05-07 14:30:56'),
(3, 'Selling House', 'selling-house', 1, '2023-05-07 14:31:08', '2023-05-07 14:31:08'),
(4, 'Styles Property', 'styles-property', 1, '2023-05-07 14:31:20', '2023-05-07 14:31:20'),
(5, 'Famous Rent', 'famous-rent', 1, '2023-05-07 14:31:38', '2023-05-07 14:31:38');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `status` int(10) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_comments`
--

INSERT INTO `blog_comments` (`id`, `blog_id`, `name`, `email`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'John Doe', 'user@gmail.com', 'I love the layout of this property! The natural lighting and open floor plan make it feel so spacious and welcoming.', 1, '2023-05-07 14:46:47', '2023-05-07 14:47:25'),
(2, 2, 'David Richard', 'agent@gmail.com', 'The location of this property is perfect! Being close to schools and shopping centers makes it very convenient for families.', 1, '2023-05-07 14:47:02', '2023-05-07 14:47:25'),
(3, 2, 'David Simmons', 'agent@gmail.com', 'The landscaping of this property is breathtaking. The curb appeal alone is enough to make me want to move in!', 1, '2023-05-07 14:47:16', '2023-05-07 14:47:24'),
(4, 3, 'John Doe', 'user@gmail.com', 'The landscaping of this property is breathtaking. The curb appeal alone is enough to make me want to move in!', 1, '2023-05-07 14:47:52', '2023-05-07 14:48:10'),
(5, 3, 'David Richard', 'agent@gmail.com', 'I appreciate the attention to detail in this property. The finishes and fixtures are top-notch and really add to the overall aesthetic.', 1, '2023-05-07 14:48:05', '2023-05-07 14:48:10'),
(6, 6, 'Robert James', 'agent@gmail.com', 'The storage in this property is impressive. The closets are spacious and there&#039;s plenty of room for all of my belongings.', 1, '2023-05-07 15:16:09', '2023-05-07 15:16:49'),
(7, 6, 'Daniel Paul', 'user@gmail.com', 'The privacy of this property is a huge selling point for me. Being tucked away in a quiet area is so appealing', 1, '2023-05-07 15:16:39', '2023-05-07 15:16:49');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `agent_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `booking_date` date DEFAULT NULL,
  `booking_time` time DEFAULT NULL,
  `guests` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `property_id`, `agent_id`, `user_id`, `booking_date`, `booking_time`, `guests`, `name`, `country`, `city`, `state`, `zip_code`, `email`, `phone`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(2, 16, 0, 1, '2021-08-15', '23:27:00', 90, 'Ainsley Chapman', NULL, 'Idaho', NULL, '12147', 'naxulucuwi@mailinator.com', '+1 (749) 923-8755', 'Tenetur ut reprehend', 1, '2024-02-04 10:05:52', '2024-02-04 10:10:35');

-- --------------------------------------------------------

--
-- Table structure for table `breadcrumb_images`
--

CREATE TABLE `breadcrumb_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `image_type` int(11) NOT NULL DEFAULT 1,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `breadcrumb_images`
--

INSERT INTO `breadcrumb_images` (`id`, `location`, `image_type`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Breadcrumb', 1, 'uploads/website-images/banner-us-2023-03-30-09-52-45-5439.jpg', NULL, '2023-03-30 03:52:45');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Duplex House', 'duplex-house', 'uploads/custom-images/category-2023-05-07-12-28-42-2146.png', NULL, 1, '2023-05-07 16:09:48', '2023-05-07 16:28:43'),
(2, 'Apartment', 'apartment', 'uploads/custom-images/category-2023-05-07-12-30-43-8096.png', NULL, 1, '2023-05-07 16:10:05', '2023-05-07 16:30:43'),
(3, 'Plaza', 'plaza', 'uploads/custom-images/category-2023-05-07-12-31-29-1404.png', NULL, 1, '2023-05-07 16:10:20', '2023-05-07 16:31:29'),
(4, 'Building', 'building', 'uploads/custom-images/category-2023-05-07-12-32-10-9406.png', NULL, 1, '2023-05-07 16:10:37', '2023-05-07 16:32:10');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `show_homepage` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) DEFAULT NULL,
  `serial` int(10) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `slug`, `show_homepage`, `image`, `serial`, `created_at`, `updated_at`) VALUES
(1, 'Alabama', 'alabama-50796', 1, 'uploads/website-images/city-2023-05-07-11-42-14-6058.webp', 3, '2023-05-07 15:38:15', '2023-05-07 15:42:14'),
(2, 'Alaska', 'alaska-13275', 1, 'uploads/website-images/city-2023-05-07-11-43-44-5919.webp', 6, '2023-05-07 15:38:22', '2023-05-07 15:43:44'),
(3, 'Arizona', 'arizona-66649', 1, 'uploads/website-images/city-2023-05-07-11-44-14-7356.webp', 7, '2023-05-07 15:38:30', '2023-05-07 15:44:14'),
(4, 'Arkansas', 'arkansas-51492', 0, NULL, 0, '2023-05-07 15:38:36', '2023-05-07 15:38:36'),
(5, 'California', 'california-12972', 1, 'uploads/website-images/city-2023-05-07-11-42-00-1030.webp', 2, '2023-05-07 15:38:45', '2023-05-07 15:42:00'),
(6, 'Colorado', 'colorado-52619', 0, NULL, 0, '2023-05-07 15:38:52', '2023-05-07 15:38:52'),
(7, 'Florida', 'florida-11418', 1, 'uploads/website-images/city-2023-05-07-11-41-12-5146.webp', 1, '2023-05-07 15:39:00', '2023-05-07 15:41:12'),
(8, 'Hawaii', 'hawaii-50536', 1, 'uploads/website-images/city-2023-05-07-11-43-25-7491.webp', 5, '2023-05-07 15:39:08', '2023-05-07 15:43:25'),
(9, 'Idaho', 'idaho-68268', 0, NULL, 0, '2023-05-07 15:39:16', '2023-05-07 15:39:16'),
(10, 'Illinois', 'illinois-16643', 0, NULL, 0, '2023-05-07 15:39:22', '2023-05-07 15:39:22'),
(11, 'Indiana', 'indiana-11005', 1, 'uploads/website-images/city-2023-05-07-11-44-32-8977.webp', 8, '2023-05-07 15:39:29', '2023-05-07 15:44:32'),
(12, 'Maryland', 'maryland-86684', 1, 'uploads/website-images/city-2023-05-07-11-43-06-7739.webp', 4, '2023-05-07 15:39:37', '2023-05-07 15:43:06');

-- --------------------------------------------------------

--
-- Table structure for table `compares`
--

CREATE TABLE `compares` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'user@gmail.com', '1235-985-7896', 'I can&#039;t able to login', 'I&#039;m new user, can&#039;t login to website. this is my email, please help.', '2023-05-07 15:30:58', '2023-05-07 15:30:58'),
(2, 'John Doe', 'user@gmail.com', '123-987-4587', 'Can&#039;t able to login', 'I can&#039;t login to your site, please help.', '2023-05-21 21:41:40', '2023-05-21 21:41:40');

-- --------------------------------------------------------

--
-- Table structure for table `contact_pages`
--

CREATE TABLE `contact_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `supporter_image` varchar(255) DEFAULT NULL,
  `support_time` varchar(255) DEFAULT NULL,
  `off_day` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `map` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_pages`
--

INSERT INTO `contact_pages` (`id`, `supporter_image`, `support_time`, `off_day`, `email`, `address`, `phone`, `map`, `created_at`, `updated_at`) VALUES
(1, 'uploads/website-images/supporter--2023-04-10-05-00-47-5811.jpg', NULL, NULL, 'abdur.rohman2003@gmail.com', 'Jackson Heights, 11372, NY, United States', '+4847-150-3587', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '2022-01-30 12:31:58', '2023-05-07 14:22:04');

-- --------------------------------------------------------

--
-- Table structure for table `cookie_consents`
--

CREATE TABLE `cookie_consents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `border` varchar(255) DEFAULT NULL,
  `corners` varchar(255) DEFAULT NULL,
  `background_color` varchar(255) DEFAULT NULL,
  `text_color` varchar(255) DEFAULT NULL,
  `border_color` varchar(255) DEFAULT NULL,
  `btn_bg_color` varchar(255) DEFAULT NULL,
  `btn_text_color` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `link_text` varchar(255) DEFAULT NULL,
  `btn_text` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cookie_consents`
--

INSERT INTO `cookie_consents` (`id`, `status`, `border`, `corners`, `background_color`, `text_color`, `border_color`, `btn_bg_color`, `btn_text_color`, `message`, `link_text`, `btn_text`, `link`, `created_at`, `updated_at`) VALUES
(1, 1, 'thin', 'normal', '#184dec', '#fafafa', '#0a58d6', '#fffceb', '#222758', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the when an unknown printer took.', 'More Info', 'Yes', NULL, NULL, '2022-02-13 08:06:04');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `fun_title` varchar(255) DEFAULT NULL,
  `fun_description` text DEFAULT NULL,
  `fun_bg` varchar(255) DEFAULT NULL,
  `item_1` text DEFAULT NULL,
  `item_2` text DEFAULT NULL,
  `item_3` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `title`, `icon`, `number`, `status`, `fun_title`, `fun_description`, `fun_bg`, `item_1`, `item_2`, `item_3`, `created_at`, `updated_at`) VALUES
(1, 'Total Orders', 'uploads/website-images/counter--2023-04-10-12-17-46-3092.svg', '125', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-29 06:40:42', '2023-05-07 14:13:10'),
(2, 'Active Clients', 'uploads/website-images/counter--2023-04-10-12-18-03-1221.svg', '151', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-29 06:41:15', '2023-05-07 14:13:20'),
(3, 'Team Members', 'uploads/website-images/counter--2023-04-10-12-18-12-3209.svg', '113', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-29 06:41:37', '2023-05-07 14:13:29'),
(4, 'Years of Experience', 'uploads/website-images/counter--2023-04-10-12-18-20-6506.svg', '100', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-29 06:42:06', '2023-05-07 14:13:37'),
(5, '', '', '', 0, 'Fun Facts', 'There are many variations of passages of Lorem Ipsum available, majority have suffered.', 'uploads/website-images/counter-bg--2023-04-01-11-51-06-9379.jpg', 'Suspe ndisse suscipit sagittis leo.', 'Suspe ndisse suscipit sagittis leo.', 'Suspe ndisse suscipit sagittis leo.', NULL, '2023-04-01 05:51:07');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(11) NOT NULL,
  `code` varchar(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `code`, `name`, `created_at`, `updated_at`) VALUES
(1, 'AFA', 'Afghan Afghani', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'ALL', 'Albanian Lek', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'DZD', 'Algerian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'AOA', 'Angolan Kwanza', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'ARS', 'Argentine Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'AMD', 'Armenian Dram', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AWG', 'Aruban Florin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AUD', 'Australian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'AZN', 'Azerbaijani Manat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'BSD', 'Bahamian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'BHD', 'Bahraini Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'BDT', 'Bangladeshi Taka', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'BBD', 'Barbadian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'BYR', 'Belarusian Ruble', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'BEF', 'Belgian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'BZD', 'Belize Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'BMD', 'Bermudan Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'BTN', 'Bhutanese Ngultrum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'BTC', 'Bitcoin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'BOB', 'Bolivian Boliviano', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'BAM', 'Bosnia-Herzegovina Convertible Mark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'BWP', 'Botswanan Pula', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'BRL', 'Brazilian Real', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'GBP', 'British Pound Sterling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'BND', 'Brunei Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'BGN', 'Bulgarian Lev', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'BIF', 'Burundian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'KHR', 'Cambodian Riel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'CAD', 'Canadian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'CVE', 'Cape Verdean Escudo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'KYD', 'Cayman Islands Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'XOF', 'CFA Franc BCEAO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'XAF', 'CFA Franc BEAC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'XPF', 'CFP Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'CLP', 'Chilean Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'CNY', 'Chinese Yuan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'COP', 'Colombian Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'KMF', 'Comorian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'CDF', 'Congolese Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'CRC', 'Costa Rican ColÃ³n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'HRK', 'Croatian Kuna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'CUC', 'Cuban Convertible Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'CZK', 'Czech Republic Koruna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'DKK', 'Danish Krone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'DJF', 'Djiboutian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'DOP', 'Dominican Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'XCD', 'East Caribbean Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'EGP', 'Egyptian Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'ERN', 'Eritrean Nakfa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'EEK', 'Estonian Kroon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'ETB', 'Ethiopian Birr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'EUR', 'Euro', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'FKP', 'Falkland Islands Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'FJD', 'Fijian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'GMD', 'Gambian Dalasi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'GEL', 'Georgian Lari', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'DEM', 'German Mark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'GHS', 'Ghanaian Cedi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'GIP', 'Gibraltar Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'GRD', 'Greek Drachma', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'GTQ', 'Guatemalan Quetzal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'GNF', 'Guinean Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'GYD', 'Guyanaese Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'HTG', 'Haitian Gourde', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'HNL', 'Honduran Lempira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'HKD', 'Hong Kong Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'HUF', 'Hungarian Forint', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'ISK', 'Icelandic KrÃ³na', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'INR', 'Indian Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'IDR', 'Indonesian Rupiah', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'IRR', 'Iranian Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'IQD', 'Iraqi Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'ILS', 'Israeli New Sheqel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'ITL', 'Italian Lira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'JMD', 'Jamaican Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'JPY', 'Japanese Yen', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'JOD', 'Jordanian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'KZT', 'Kazakhstani Tenge', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'KES', 'Kenyan Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'KWD', 'Kuwaiti Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'KGS', 'Kyrgystani Som', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'LAK', 'Laotian Kip', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'LVL', 'Latvian Lats', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'LBP', 'Lebanese Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'LSL', 'Lesotho Loti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'LRD', 'Liberian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'LYD', 'Libyan Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'LTL', 'Lithuanian Litas', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'MOP', 'Macanese Pataca', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'MKD', 'Macedonian Denar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'MGA', 'Malagasy Ariary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'MWK', 'Malawian Kwacha', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'MYR', 'Malaysian Ringgit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'MVR', 'Maldivian Rufiyaa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'MRO', 'Mauritanian Ouguiya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'MUR', 'Mauritian Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'MXN', 'Mexican Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'MDL', 'Moldovan Leu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'MNT', 'Mongolian Tugrik', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'MAD', 'Moroccan Dirham', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'MZM', 'Mozambican Metical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'MMK', 'Myanmar Kyat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'NAD', 'Namibian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'NPR', 'Nepalese Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'ANG', 'Netherlands Antillean Guilder', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'TWD', 'New Taiwan Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'NZD', 'New Zealand Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'NIO', 'Nicaraguan CÃ³rdoba', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'NGN', 'Nigerian Naira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'KPW', 'North Korean Won', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'NOK', 'Norwegian Krone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'OMR', 'Omani Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'PKR', 'Pakistani Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'PAB', 'Panamanian Balboa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'PGK', 'Papua New Guinean Kina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'PYG', 'Paraguayan Guarani', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'PEN', 'Peruvian Nuevo Sol', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'PHP', 'Philippine Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'PLN', 'Polish Zloty', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'QAR', 'Qatari Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'RON', 'Romanian Leu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'RUB', 'Russian Ruble', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'RWF', 'Rwandan Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'SVC', 'Salvadoran ColÃ³n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'WST', 'Samoan Tala', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'SAR', 'Saudi Riyal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'RSD', 'Serbian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'SCR', 'Seychellois Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'SLL', 'Sierra Leonean Leone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'SGD', 'Singapore Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'SKK', 'Slovak Koruna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'SBD', 'Solomon Islands Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'SOS', 'Somali Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'ZAR', 'South African Rand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'KRW', 'South Korean Won', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'XDR', 'Special Drawing Rights', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'LKR', 'Sri Lankan Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'SHP', 'St. Helena Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'SDG', 'Sudanese Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'SRD', 'Surinamese Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'SZL', 'Swazi Lilangeni', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'SEK', 'Swedish Krona', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'CHF', 'Swiss Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'SYP', 'Syrian Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'STD', 'São Tomé and Príncipe Dobra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'TJS', 'Tajikistani Somoni', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'TZS', 'Tanzanian Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'THB', 'Thai Baht', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'TOP', 'Tongan pa\'anga', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'TTD', 'Trinidad & Tobago Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'TND', 'Tunisian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'TRY', 'Turkish Lira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'TMT', 'Turkmenistani Manat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'UGX', 'Ugandan Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'UAH', 'Ukrainian Hryvnia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'AED', 'United Arab Emirates Dirham', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'UYU', 'Uruguayan Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'USD', 'US Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'UZS', 'Uzbekistan Som', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'VUV', 'Vanuatu Vatu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'VEF', 'Venezuelan BolÃ­var', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'VND', 'Vietnamese Dong', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'YER', 'Yemeni Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'ZMK', 'Zambian Kwacha', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `currency_countries`
--

CREATE TABLE `currency_countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `currency_countries`
--

INSERT INTO `currency_countries` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(1, 'Andorra', 'AD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Afghanistan', 'AF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Åland Islands', 'AX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Albania', 'AL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Algeria', 'DZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'American Samoa', 'AS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Angola', 'AO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Anguilla', 'AI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Antarctica', 'AQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Antigua and Barbuda', 'AG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Argentina', 'AR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Armenia', 'AM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Aruba', 'AW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Australia', 'AU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Austria', 'AT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Azerbaijan', 'AZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Bahamas', 'BS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Bahrain', 'BH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Bangladesh', 'BD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Barbados', 'BB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Belarus', 'BY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Belgium', 'BE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Belize', 'BZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Benin', 'BJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Bermuda', 'BM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Bhutan', 'BT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Bolivia (Plurinational State of)', 'BO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Bonaire, Sint Eustatius and Saba', 'BQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Bosnia and Herzegovina', 'BA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Botswana', 'BW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Bouvet Island', 'BV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Brazil', 'BR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'British Indian Ocean Territory', 'IO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Brunei Darussalam', 'BN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Bulgaria', 'BG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Burkina Faso', 'BF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Burundi', 'BI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Cabo Verde', 'CV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Cambodia', 'KH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Cameroon', 'CM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Canada', 'CA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Cayman Islands', 'KY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Central African Republic', 'CF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Chad', 'TD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Chile', 'CL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'China', 'CN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Christmas Island', 'CX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Cocos (Keeling) Islands', 'CC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Colombia', 'CO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Comoros', 'KM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Congo', 'CG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Congo (Democratic Republic of the)', 'CD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Cook Islands', 'CK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Costa Rica', 'CR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Côte d\'Ivoire', 'CI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Croatia', 'HR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Cuba', 'CU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Curaçao', 'CW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Cyprus', 'CY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Czech Republic', 'CZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Denmark', 'DK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Djibouti', 'DJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Dominica', 'DM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Dominican Republic', 'DO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Ecuador', 'EC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Egypt', 'EG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'El Salvador', 'SV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Equatorial Guinea', 'GQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Eritrea', 'ER', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Estonia', 'EE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Ethiopia', 'ET', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Falkland Islands (Malvinas)', 'FK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Faroe Islands', 'FO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Fiji', 'FJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Finland', 'FI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'France', 'FR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'French Guiana', 'GF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'French Polynesia', 'PF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'French Southern Territories', 'TF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Gabon', 'GA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Gambia', 'GM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Georgia', 'GE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Germany', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Ghana', 'GH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Gibraltar', 'GI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Greece', 'GR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Greenland', 'GL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Grenada', 'GD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Guadeloupe', 'GP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Guam', 'GU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Guatemala', 'GT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Guernsey', 'GG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Guinea', 'GN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Guinea-Bissau', 'GW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Guyana', 'GY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Haiti', 'HT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Heard Island and McDonald Islands', 'HM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Holy See', 'VA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Honduras', 'HN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Hong Kong', 'HK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Hungary', 'HU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Iceland', 'IS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'India', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Indonesia', 'ID', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Iran (Islamic Republic of)', 'IR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Iraq', 'IQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Ireland', 'IE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Isle of Man', 'IM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Israel', 'IL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Italy', 'IT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Jamaica', 'JM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Japan', 'JP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Jersey', 'JE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'Jordan', 'JO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Kazakhstan', 'KZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Kenya', 'KE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Kiribati', 'KI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Korea (Democratic People\'s Republic of)', 'KP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Korea (Republic of)', 'KR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Kuwait', 'KW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Kyrgyzstan', 'KG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'Lao People\'s Democratic Republic', 'LA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'Latvia', 'LV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'Lebanon', 'LB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'Lesotho', 'LS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'Liberia', 'LR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'Libya', 'LY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'Liechtenstein', 'LI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'Lithuania', 'LT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'Luxembourg', 'LU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'Macao', 'MO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'Macedonia (the former Yugoslav Republic of)', 'MK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'Madagascar', 'MG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'Malawi', 'MW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'Malaysia', 'MY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'Maldives', 'MV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'Mali', 'ML', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'Malta', 'MT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'Marshall Islands', 'MH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'Martinique', 'MQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'Mauritania', 'MR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'Mauritius', 'MU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'Mayotte', 'YT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'Mexico', 'MX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'Micronesia (Federated States of)', 'FM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'Moldova (Republic of)', 'MD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'Monaco', 'MC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'Mongolia', 'MN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'Montenegro', 'ME', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'Montserrat', 'MS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'Morocco', 'MA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'Mozambique', 'MZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'Myanmar', 'MM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'Namibia', 'NA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'Nauru', 'NR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'Nepal', 'NP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'Netherlands', 'NL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'New Caledonia', 'NC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'New Zealand', 'NZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'Nicaragua', 'NI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'Niger', 'NE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'Nigeria', 'NG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'Niue', 'NU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'Norfolk Island', 'NF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'Northern Mariana Islands', 'MP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'Norway', 'NO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'Oman', 'OM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'Pakistan', 'PK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'Palau', 'PW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'Palestine, State of', 'PS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'Panama', 'PA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'Papua New Guinea', 'PG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'Paraguay', 'PY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'Peru', 'PE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'Philippines', 'PH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'Pitcairn', 'PN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'Poland', 'PL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'Portugal', 'PT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'Puerto Rico', 'PR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'Qatar', 'QA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'Réunion', 'RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'Romania', 'RO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'Russian Federation', 'RU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'Rwanda', 'RW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'Saint Barthélemy', 'BL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'Saint Helena, Ascension and Tristan da Cunha', 'SH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'Saint Kitts and Nevis', 'KN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'Saint Lucia', 'LC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'Saint Martin (French part)', 'MF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'Saint Pierre and Miquelon', 'PM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'Saint Vincent and the Grenadines', 'VC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'Samoa', 'WS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'San Marino', 'SM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'Sao Tome and Principe', 'ST', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'Saudi Arabia', 'SA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'Senegal', 'SN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'Serbia', 'RS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'Seychelles', 'SC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'Sierra Leone', 'SL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'Singapore', 'SG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'Sint Maarten (Dutch part)', 'SX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'Slovakia', 'SK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'Slovenia', 'SI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'Solomon Islands', 'SB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'Somalia', 'SO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'South Africa', 'ZA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'South Georgia and the South Sandwich Islands', 'GS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'South Sudan', 'SS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'Spain', 'ES', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'Sri Lanka', 'LK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'Sudan', 'SD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'Suriname', 'SR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'Svalbard and Jan Mayen', 'SJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'Swaziland', 'SZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'Sweden', 'SE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'Switzerland', 'CH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'Syrian Arab Republic', 'SY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'Taiwan, Province of China', 'TW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'Tajikistan', 'TJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'Tanzania, United Republic of', 'TZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'Thailand', 'TH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'Timor-Leste', 'TL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'Togo', 'TG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'Tokelau', 'TK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'Tonga', 'TO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'Trinidad and Tobago', 'TT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'Tunisia', 'TN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'Turkey', 'TR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 'Turkmenistan', 'TM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'Turks and Caicos Islands', 'TC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'Tuvalu', 'TV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'Uganda', 'UG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'Ukraine', 'UA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 'United Arab Emirates', 'AE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 'United Kingdom of Great Britain and Northern Ireland', 'GB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'United States Minor Outlying Islands', 'UM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'United States of America', 'US', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'Uruguay', 'UY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 'Uzbekistan', 'UZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 'Vanuatu', 'VU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 'Venezuela (Bolivarian Republic of)', 'VE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 'Viet Nam', 'VN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 'Virgin Islands (British)', 'VG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 'Virgin Islands (U.S.)', 'VI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 'Wallis and Futuna', 'WF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 'Western Sahara', 'EH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, 'Yemen', 'YE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, 'Zambia', 'ZM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, 'Zimbabwe', 'ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `custom_pages`
--

CREATE TABLE `custom_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` longtext NOT NULL,
  `slug` varchar(191) NOT NULL,
  `description` longtext NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_pages`
--

INSERT INTO `custom_pages` (`id`, `page_name`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Custom Page One', 'custom-page-one', '<p><strong>1. What is custom page?</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriefss asbut also the on leap into a electironc typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andeiss more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>2. How does work custom page</strong></p>\r\n<p>While it&rsquo;s not legally required for ecommerce websites to have a terms and conditions agreement, adding one will help protect your as sonline business.As terms and conditions are legally enforceable rules, they allow you to set standards for how users interact with your site. Here are some of the major abenefits of including terms and conditions on your ecommerce site:</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the obb1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop.</p>\r\n<p><strong>Features :</strong></p>\r\n<ul>\r\n<li>Slim body with metal cover</li>\r\n<li>Latest Intel Core i5-1135G7 processor (4 cores / 8 threads)</li>\r\n<li>8GB DDR4 RAM and fast 512GB PCIe SSD</li>\r\n<li>NVIDIA GeForce MX350 2GB GDDR5 graphics card backlit keyboard, touchpad with gesture support</li>\r\n</ul>\r\n<p><strong>3. Protect Your Property</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriezcs but also the on leap into as eylectronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraszvxet sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book. five centuries but also a the on leap into electronic typesetting, remaining essentially unchanged. It aswasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop our aspublishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>4. What to Include in Terms and Conditions for Online Stores</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also the on leap into as electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of as Leitraset sheets containing Loriem Ipsum passages, our andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Loriem Ipsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets as containing Lorem Ipsum passages, andei more recently with a desktop publishing software like Aldus PageMaker including versions of Loremas&nbsp; Ipsum to make a type specimen book.</p>\r\n<p><strong>05.Pricing and Payment Terms</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also as the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release as of Letraset sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Lorem aIpsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheetsasd containing Lorem Ipsum passages, andei more recentlysl with desktop publishing software like Aldus PageMaker including versions of Loremadfsfds Ipsum to make a type specimen book.</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the our 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing asou software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>', 1, '2023-05-07 14:23:03', '2023-05-07 14:23:03'),
(2, 'Custom Page Two', 'custom-page-two', '<p><strong>1. What is custom page?</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriefss asbut also the on leap into a electironc typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andeiss more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>2. How does work custom page</strong></p>\r\n<p>While it&rsquo;s not legally required for ecommerce websites to have a terms and conditions agreement, adding one will help protect your as sonline business.As terms and conditions are legally enforceable rules, they allow you to set standards for how users interact with your site. Here are some of the major abenefits of including terms and conditions on your ecommerce site:</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the obb1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop.</p>\r\n<p><strong>Features :</strong></p>\r\n<ul>\r\n<li>Slim body with metal cover</li>\r\n<li>Latest Intel Core i5-1135G7 processor (4 cores / 8 threads)</li>\r\n<li>8GB DDR4 RAM and fast 512GB PCIe SSD</li>\r\n<li>NVIDIA GeForce MX350 2GB GDDR5 graphics card backlit keyboard, touchpad with gesture support</li>\r\n</ul>\r\n<p><strong>3. Protect Your Property</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriezcs but also the on leap into as eylectronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraszvxet sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book. five centuries but also a the on leap into electronic typesetting, remaining essentially unchanged. It aswasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop our aspublishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>4. What to Include in Terms and Conditions for Online Stores</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also the on leap into as electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of as Leitraset sheets containing Loriem Ipsum passages, our andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Loriem Ipsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets as containing Lorem Ipsum passages, andei more recently with a desktop publishing software like Aldus PageMaker including versions of Loremas&nbsp; Ipsum to make a type specimen book.</p>\r\n<p><strong>05.Pricing and Payment Terms</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also as the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release as of Letraset sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Lorem aIpsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheetsasd containing Lorem Ipsum passages, andei more recentlysl with desktop publishing software like Aldus PageMaker including versions of Loremadfsfds Ipsum to make a type specimen book.</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the our 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing asou software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>', 1, '2023-05-07 14:23:26', '2023-05-07 14:23:26');

-- --------------------------------------------------------

--
-- Table structure for table `custom_paginations`
--

CREATE TABLE `custom_paginations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_paginations`
--

INSERT INTO `custom_paginations` (`id`, `page_name`, `qty`, `created_at`, `updated_at`) VALUES
(1, 'Blog Page', 6, NULL, '2022-02-07 08:39:56'),
(2, 'Property Page', 6, NULL, '2023-05-08 04:03:50'),
(3, 'Agent Page', 8, NULL, '2022-02-07 02:14:01'),
(4, 'Blog Comment', 15, NULL, '2023-05-08 04:03:50'),
(5, 'Provider Review', 10, NULL, '2023-05-08 04:03:50');

-- --------------------------------------------------------

--
-- Table structure for table `email_configurations`
--

CREATE TABLE `email_configurations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mail_type` tinyint(4) DEFAULT NULL,
  `mail_host` varchar(255) DEFAULT NULL,
  `mail_port` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_password` varchar(255) DEFAULT NULL,
  `smtp_username` varchar(255) DEFAULT NULL,
  `smtp_password` varchar(255) DEFAULT NULL,
  `mail_encryption` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_configurations`
--

INSERT INTO `email_configurations` (`id`, `mail_type`, `mail_host`, `mail_port`, `email`, `email_password`, `smtp_username`, `smtp_password`, `mail_encryption`, `created_at`, `updated_at`) VALUES
(1, 2, 'smtp.mailtrap.io', '587', 'maryleynda12@gmail.com', 'mary+pass@', '045ae65cc34b16', '48889ee7937b65', 'tls', NULL, '2022-07-03 14:26:11');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `name`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Password Reset', 'Password Reset', '<h4>Dear <b>{{name}}</b>,</h4>\r\n    <p>Do you want to reset your password? Please Click the following link and Reset Your Password.</p>', NULL, '2021-12-09 10:06:57'),
(2, 'Contact Email', 'Contact Email', '<p>Name: <b>{{name}}</b></p><p>\r\n\r\nEmail: <b>{{email}}</b></p><p>\r\n\r\nPhone: <b>{{phone}}</b></p><p><span style=\"background-color: transparent;\">Subject: <b>{{subject}}</b></span></p><p>\r\n\r\nMessage: <b>{{message}}</b></p>', NULL, '2021-12-10 23:44:34'),
(3, 'Subscribe Notification', 'Subscribe Notification', '<h2><b>Hi there</b>,</h2><p>\r\nCongratulations! Your Subscription has been created successfully. Please Click the following link and Verified Your Subscription. If you won\'t approve this link, after 24hourse your subscription will be denay</p>', NULL, '2021-12-10 23:44:53'),
(4, 'User Verification', 'User Verification', '<p>Dear <b>{{user_name}}</b>,\r\n</p><p>Congratulations! Your Account has been created successfully. Please Click the following link and Active your Account.</p>', NULL, '2021-12-10 23:45:25'),
(6, 'Order Successfully', 'Order Successfully', '<p>Hi {{user_name}},</p>\r\n<p>Thanks for your new order. Your order id has been submited .</p>\r\n<p>Total Amount : {{total_amount}},</p>\r\n<p>Payment Method : {{payment_method}},</p>\r\n<p>Payment Status : {{payment_status}},</p>', NULL, '2023-04-12 06:13:30'),
(10, 'User Verification For OTP', 'User Verification', '<p>Dear <b>{{user_name}}</b>,\n</p><p>Congratulations! Your Account has been created successfully. Please Copy the code and verify your account</p>', NULL, '2021-12-10 23:45:25'),
(11, 'Password Reset For OTP', 'Password Reset', '<h4>Dear <b>{{name}}</b>,</h4>\r\n    <p>Do you want to reset your password? Please copy and past the code</p>', NULL, '2021-12-09 10:06:57'),
(12, 'Agent Contact Email', 'Agent Contact Email', '<p>Name: <strong>{{name}}</strong></p>\r\n<p>Email: <strong>{{email}}</strong></p>\r\n<p><span style=\"background-color: transparent;\">Subject: <strong>{{subject}}</strong></span></p>\r\n<p>Message: <strong>{{message}}</strong></p>', NULL, '2023-04-11 07:16:00');

-- --------------------------------------------------------

--
-- Table structure for table `error_pages`
--

CREATE TABLE `error_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `page_number` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `header` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `error_pages`
--

INSERT INTO `error_pages` (`id`, `page_name`, `page_number`, `image`, `header`, `description`, `button_text`, `created_at`, `updated_at`) VALUES
(1, '404 Error', '404', 'uploads/website-images/error-page--2023-04-16-12-25-10-7120.png', 'Oops! Page Not Found', 'Sorry, the page you were looking for could not be found.', 'Back to Home Page', NULL, '2023-04-16 06:25:35');

-- --------------------------------------------------------

--
-- Table structure for table `facebook_pixels`
--

CREATE TABLE `facebook_pixels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `app_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `facebook_pixels`
--

INSERT INTO `facebook_pixels` (`id`, `status`, `app_id`, `created_at`, `updated_at`) VALUES
(1, 1, '972911606915059', NULL, '2021-12-13 22:38:44');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 'What are we for it Company?', 'From the first year of primary school, we provide interactive and one-to-one online trainings for our children to enjoy  the first year of primary school, we provide interactive and one-to-one online trainings.', 1, '2023-05-07 14:25:15', '2023-05-07 14:25:15'),
(2, 'What happens if you delete social media apps?', 'From the first year of primary school, we provide interactive and one-to-one online trainings for our children to enjoy  the first year of primary school, we provide interactive and one-to-one online trainings.', 1, '2023-05-07 14:25:49', '2023-05-07 14:25:49'),
(3, 'What is social media in simple words?', 'From the first year of primary school, we provide interactive and one-to-one online trainings for our children to enjoy  the first year of primary school, we provide interactive and one-to-one online trainings.', 1, '2023-05-07 14:26:20', '2023-05-07 14:26:20'),
(4, 'How does work QuomodoSoft?', 'From the first year of primary school, we provide interactive and one-to-one online trainings for our children to enjoy  the first year of primary school, we provide interactive and one-to-one online trainings.', 1, '2023-05-07 14:27:32', '2023-05-07 14:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `flutterwaves`
--

CREATE TABLE `flutterwaves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `public_key` text NOT NULL,
  `secret_key` text NOT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `country_code` varchar(191) NOT NULL,
  `currency_code` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flutterwaves`
--

INSERT INTO `flutterwaves` (`id`, `public_key`, `secret_key`, `currency_rate`, `country_code`, `currency_code`, `title`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(1, 'FLWPUBK_TEST-5760e3ff9888aa1ab5e5cd1ec3f99cb1-X', 'FLWSECK_TEST-81cb5da016d0a51f7329d4a8057e766d-X', 460.49, 'NG', 'NGN', 'HomeCo', 'uploads/website-images/flutterwave-2023-04-12-10-43-01-9699.png', 1, NULL, '2023-05-07 14:20:15');

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `about_us` text DEFAULT NULL,
  `copyright` varchar(191) DEFAULT NULL,
  `background_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `phone`, `email`, `address`, `about_us`, `copyright`, `background_image`, `created_at`, `updated_at`) VALUES
(1, '+4847-150-3587', 'abdur.rohman2003@gmail.com', 'Jackson Heights, 11372, NY, United States', 'There are many variatons of pass Ipsum available, but the majority alteration in some form, by inject randomised words', 'Copyright 2023, QuomodoSoft. All Rights Reserved.', 'uploads/website-images/footer-bg-2023-03-21-09-32-28-7186.svg', NULL, '2023-05-07 14:17:15');

-- --------------------------------------------------------

--
-- Table structure for table `footer_social_links`
--

CREATE TABLE `footer_social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_social_links`
--

INSERT INTO `footer_social_links` (`id`, `link`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'https://www.facebook.com/', 'fab fa-facebook-f', '2023-05-07 14:17:57', '2023-05-07 14:17:57'),
(2, 'https://www.twitter.com/', 'fab fa-twitter', '2023-05-07 14:18:19', '2023-05-07 14:18:19'),
(3, 'https://www.instagram.com/', 'fab fa-instagram', '2023-05-07 14:18:35', '2023-05-07 14:18:35'),
(4, 'https://www.linkedin.com/', 'fab fa-linkedin-in', '2023-05-07 14:18:50', '2023-05-07 14:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `google_analytics`
--

CREATE TABLE `google_analytics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `analytic_id` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `google_analytics`
--

INSERT INTO `google_analytics` (`id`, `analytic_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'UA-84213520-6', 1, NULL, '2021-12-10 22:15:51');

-- --------------------------------------------------------

--
-- Table structure for table `google_recaptchas`
--

CREATE TABLE `google_recaptchas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_key` varchar(255) DEFAULT NULL,
  `secret_key` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `google_recaptchas`
--

INSERT INTO `google_recaptchas` (`id`, `site_key`, `secret_key`, `status`, `created_at`, `updated_at`) VALUES
(1, '6LcVO6cbAAAAAOzIEwPlU66nL1rxD4VAS38tjpBX', '6LcVO6cbAAAAALVNrpZfNRfd0Gy_9a_fJRLiMVUI', 0, NULL, '2024-05-03 18:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `homepages`
--

CREATE TABLE `homepages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `show_category` varchar(255) NOT NULL DEFAULT 'enable',
  `category_item` varchar(255) NOT NULL DEFAULT '0',
  `location_title` varchar(255) NOT NULL,
  `location_description` varchar(255) NOT NULL,
  `show_location` varchar(255) NOT NULL DEFAULT 'enable',
  `show_about_us` varchar(255) NOT NULL DEFAULT 'enable',
  `property_title` varchar(255) NOT NULL,
  `property_description` varchar(255) NOT NULL,
  `show_property` varchar(255) NOT NULL DEFAULT 'enable',
  `property_item` varchar(255) NOT NULL DEFAULT '0',
  `urgent_property_title` varchar(255) DEFAULT 'Latest Urgent Properties',
  `urgent_property_description` varchar(255) DEFAULT 'Our Living Space of Flat',
  `urgent_property_item` varchar(255) DEFAULT '10',
  `show_urgent_property` varchar(255) DEFAULT 'enable',
  `why_choose_title` varchar(255) NOT NULL,
  `why_choose_description` varchar(255) NOT NULL,
  `show_why_choose_us` varchar(255) NOT NULL DEFAULT 'enable',
  `agent_title` varchar(255) NOT NULL,
  `agent_description` varchar(255) NOT NULL,
  `agent_item` varchar(255) NOT NULL DEFAULT '0',
  `show_agent` varchar(255) NOT NULL DEFAULT 'enable',
  `home2_agent_bg` varchar(255) NOT NULL,
  `show_faq` varchar(255) NOT NULL DEFAULT 'enable',
  `show_mobile_app` varchar(255) NOT NULL DEFAULT 'enable',
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_description` varchar(255) NOT NULL,
  `testimonial_item` varchar(255) NOT NULL DEFAULT '0',
  `show_testimonial` varchar(255) NOT NULL DEFAULT 'enable',
  `testimonial_bg` varchar(255) DEFAULT NULL,
  `partner_title` varchar(255) NOT NULL,
  `partner_item` varchar(255) NOT NULL DEFAULT '0',
  `show_partner` varchar(255) NOT NULL DEFAULT 'enable',
  `show_counter` varchar(255) NOT NULL DEFAULT 'enable',
  `blog_title` text DEFAULT NULL,
  `blog_description` text DEFAULT NULL,
  `show_blog` varchar(255) NOT NULL DEFAULT 'enable',
  `blog_item` varchar(255) NOT NULL DEFAULT '0',
  `pricing_plan_title` text DEFAULT NULL,
  `pricing_plan_description` text DEFAULT NULL,
  `show_pricing_plan` varchar(255) DEFAULT 'enable',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homepages`
--

INSERT INTO `homepages` (`id`, `show_category`, `category_item`, `location_title`, `location_description`, `show_location`, `show_about_us`, `property_title`, `property_description`, `show_property`, `property_item`, `urgent_property_title`, `urgent_property_description`, `urgent_property_item`, `show_urgent_property`, `why_choose_title`, `why_choose_description`, `show_why_choose_us`, `agent_title`, `agent_description`, `agent_item`, `show_agent`, `home2_agent_bg`, `show_faq`, `show_mobile_app`, `testimonial_title`, `testimonial_description`, `testimonial_item`, `show_testimonial`, `testimonial_bg`, `partner_title`, `partner_item`, `show_partner`, `show_counter`, `blog_title`, `blog_description`, `show_blog`, `blog_item`, `pricing_plan_title`, `pricing_plan_description`, `show_pricing_plan`, `created_at`, `updated_at`) VALUES
(1, 'enable', '8', 'Find Your Property City', 'Explore a Neighborhood or City', 'enable', 'enable', 'View All Our Featured Properties', 'Featured Properties', 'enable', '6', 'Latest Urgent Properties', 'Our Living Space of Flat', '6', 'enable', '4 step to go', 'Why Choose us', 'enable', 'Find Your Property Agent', 'Meet Properties Agents', '6', 'enable', 'uploads/website-images/agent-bg-2023-03-30-04-46-43-6771.jpg', 'enable', 'enable', 'Customer Reviews', 'What’s Our Customer Say', '10', 'enable', 'uploads/website-images/testimonial-bg-2023-04-10-03-54-21-4413.jpg', 'Trusted by big brands', '5', 'enable', 'enable', 'Get our Information', 'Our Latest News', 'enable', '5', 'Pricing Plan', 'Pricing Plan for Real Estate', 'enable', NULL, '2023-05-08 04:38:30');

-- --------------------------------------------------------

--
-- Table structure for table `how_it_works`
--

CREATE TABLE `how_it_works` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `instamojo_payments`
--

CREATE TABLE `instamojo_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `api_key` text NOT NULL,
  `auth_token` text NOT NULL,
  `currency_rate` varchar(255) NOT NULL DEFAULT '1',
  `account_mode` varchar(255) NOT NULL DEFAULT 'Sandbox',
  `status` int(11) NOT NULL DEFAULT 1,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `instamojo_payments`
--

INSERT INTO `instamojo_payments` (`id`, `api_key`, `auth_token`, `currency_rate`, `account_mode`, `status`, `image`, `created_at`, `updated_at`) VALUES
(1, 'test_5f4a2c9a58ef216f8a1a688910f', 'test_994252ada69ce7b3d282b9941c2', '81.98', 'Sandbox', 1, 'uploads/website-images/instamojo-2023-04-12-10-41-06-1899.png', NULL, '2023-04-12 04:41:06');

-- --------------------------------------------------------

--
-- Table structure for table `kyc_information`
--

CREATE TABLE `kyc_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kyc_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kyc_information`
--

INSERT INTO `kyc_information` (`id`, `kyc_id`, `user_id`, `file`, `message`, `status`, `created_at`, `updated_at`) VALUES
(4, 3, 1, 'uploads/custom-images/document-2024-05-05-12-47-09-5337.jpg', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.', 1, '2024-05-04 18:47:09', '2024-05-04 18:48:14'),
(5, 2, 11, 'uploads/custom-images/document-2024-05-05-12-54-48-4008.jpg', 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.', 1, '2024-05-04 18:54:48', '2024-05-04 18:56:00');

-- --------------------------------------------------------

--
-- Table structure for table `kyc_types`
--

CREATE TABLE `kyc_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kyc_types`
--

INSERT INTO `kyc_types` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'NID', 1, '2024-05-03 20:10:04', '2024-05-03 20:10:04'),
(2, 'Passport', 1, '2024-05-03 20:10:16', '2024-05-03 20:10:16'),
(3, 'Driving Licience', 1, '2024-05-03 20:10:31', '2024-05-03 20:10:31');

-- --------------------------------------------------------

--
-- Table structure for table `maintainance_texts`
--

CREATE TABLE `maintainance_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(10) NOT NULL DEFAULT 0,
  `image` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maintainance_texts`
--

INSERT INTO `maintainance_texts` (`id`, `status`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 'uploads/website-images/maintainance-mode-2023-05-07-09-56-25-6436.png', 'We are upgrading our site.  We will come back soon.  \r\nPlease stay with us. \r\nThank you.', NULL, '2023-05-07 13:56:48');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_30_035230_create_admins_table', 2),
(6, '2021_11_30_065435_create_email_configurations_table', 3),
(7, '2021_11_30_065508_create_email_templates_table', 3),
(8, '2021_12_01_035206_create_categories_table', 4),
(19, '2021_12_06_054423_create_about_us_table', 10),
(20, '2021_12_06_055028_create_custom_pages_table', 10),
(21, '2021_12_07_030532_create_terms_and_conditions_table', 11),
(22, '2021_12_07_035810_create_blog_categories_table', 12),
(23, '2021_12_07_035822_create_blogs_table', 12),
(24, '2021_12_07_040749_create_popular_posts_table', 12),
(25, '2021_12_07_061613_create_blog_comments_table', 13),
(30, '2021_12_09_095158_create_contact_messages_table', 16),
(31, '2021_12_09_095220_create_subscribers_table', 16),
(32, '2021_12_09_124226_create_settings_table', 17),
(33, '2021_12_11_022207_create_cookie_consents_table', 18),
(34, '2021_12_11_025358_create_google_recaptchas_table', 19),
(35, '2021_12_11_025449_create_facebook_comments_table', 19),
(36, '2021_12_11_025556_create_tawk_chats_table', 19),
(37, '2021_12_11_025618_create_google_analytics_table', 19),
(38, '2021_12_11_025712_create_custom_paginations_table', 19),
(39, '2021_12_11_083503_create_faqs_table', 20),
(40, '2021_12_11_094707_create_currencies_table', 21),
(43, '2021_12_13_101056_create_error_pages_table', 23),
(44, '2021_12_13_102725_create_maintainance_texts_table', 24),
(45, '2021_12_13_110144_create_subscribe_modals_table', 25),
(47, '2021_12_13_132626_create_countries_table', 27),
(48, '2021_12_13_132909_create_country_states_table', 27),
(49, '2021_12_13_132935_create_cities_table', 27),
(50, '2021_12_14_032937_create_social_login_information_table', 28),
(51, '2021_12_14_042928_create_facebook_pixels_table', 29),
(52, '2021_12_14_054908_create_paypal_payments_table', 30),
(53, '2021_12_14_054922_create_stripe_payments_table', 30),
(54, '2021_12_14_054939_create_razorpay_payments_table', 30),
(55, '2021_12_14_055252_create_bank_payments_table', 30),
(62, '2021_12_22_034106_create_banner_images_table', 35),
(63, '2021_12_22_044839_create_sliders_table', 36),
(67, '2021_12_23_065722_create_paystack_and_mollies_table', 40),
(68, '2021_12_23_085225_create_withdraw_methods_table', 41),
(71, '2021_12_25_172918_create_seller_withdraws_table', 42),
(81, '2021_12_26_054841_create_orders_table', 45),
(88, '2021_12_28_192057_create_contact_pages_table', 47),
(89, '2021_12_28_200846_create_breadcrumb_images_table', 48),
(90, '2021_12_30_032959_create_flutterwaves_table', 49),
(91, '2021_12_30_034716_create_footers_table', 50),
(92, '2021_12_30_035201_create_footer_links_table', 50),
(93, '2021_12_30_035247_create_footer_social_links_table', 50),
(99, '2022_01_12_080218_create_seo_settings_table', 54),
(100, '2022_01_17_012111_create_menu_visibilities_table', 55),
(101, '2022_01_17_122016_create_instamojo_payments_table', 56),
(102, '2022_01_29_055523_create_messages_table', 57),
(103, '2022_01_29_122621_create_pusher_credentails_table', 58),
(104, '2022_08_28_070755_create_how_it_works_table', 59),
(105, '2022_08_29_072358_create_testimonials_table', 60),
(106, '2022_08_31_083601_create_services_table', 61),
(108, '2022_08_31_093322_create_additional_services_table', 62),
(112, '2022_09_01_103923_create_schedules_table', 63),
(113, '2022_09_05_111413_create_refund_requests_table', 64),
(114, '2022_09_06_054021_create_complete_requests_table', 65),
(115, '2022_09_06_064506_create_provider_client_reports_table', 66),
(116, '2022_09_06_072831_create_tickets_table', 67),
(117, '2022_09_06_073338_create_ticket_messages_table', 67),
(118, '2022_09_06_101227_create_message_documents_table', 68),
(119, '2022_09_26_070233_create_section_contents_table', 69),
(120, '2022_09_26_083106_create_section_controls_table', 70),
(121, '2022_09_29_044208_create_provider_client_reports_table', 71),
(122, '2023_01_09_043222_create_appointment_schedules_table', 72),
(123, '2023_02_02_062116_create_mobile_sliders_table', 73),
(124, '2023_03_09_045111_create_coupons_table', 74),
(125, '2023_03_09_055745_create_coupon_histories_table', 75),
(126, '2023_03_21_090059_create_why_choose_us_table', 76),
(127, '2023_03_21_105653_create_nearest_locations_table', 77),
(128, '2023_03_25_043938_create_aminities_table', 78),
(130, '2023_03_25_051821_create_pricing_plans_table', 79),
(133, '2023_03_27_053252_create_properties_table', 80),
(134, '2023_03_27_110113_create_property_aminities_table', 81),
(135, '2023_03_28_061904_create_property_sliders_table', 82),
(136, '2023_03_28_070926_create_property_nearest_locations_table', 83),
(137, '2023_03_28_072500_create_additional_information_table', 84),
(138, '2023_03_28_083459_create_property_plans_table', 85),
(139, '2023_03_30_084804_create_homepages_table', 86),
(140, '2023_04_02_064629_create_popular_tags_table', 87),
(141, '2023_04_12_032203_create_wishlists_table', 88),
(148, '2023_05_24_062649_create_mobile_apps_table', 89),
(149, '2023_06_03_111714_add_login_bg_image_to_settings', 90),
(150, '2023_07_10_054022_add_agent_can_add_property_to_settings', 91),
(151, '2023_09_27_062056_create_compares', 92),
(152, '2023_10_04_051538_create_bookings_table', 92),
(153, '2023_10_24_053747_add_date_and_time_fields_to_properties_table', 92),
(154, '2024_05_01_050338_create_kyc_types_table', 93),
(155, '2024_05_01_082702_create_kyc_information_table', 93);

-- --------------------------------------------------------

--
-- Table structure for table `mobile_apps`
--

CREATE TABLE `mobile_apps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `splash_screen` varchar(255) DEFAULT NULL,
  `onboarding_one_title` varchar(255) DEFAULT NULL,
  `onboarding_one_description` varchar(255) DEFAULT NULL,
  `onboarding_one_icon` varchar(255) DEFAULT NULL,
  `onboarding_two_title` varchar(255) DEFAULT NULL,
  `onboarding_two_description` varchar(255) DEFAULT NULL,
  `onboarding_two_icon` varchar(255) DEFAULT NULL,
  `onboarding_three_title` varchar(255) DEFAULT NULL,
  `onboarding_three_description` varchar(255) DEFAULT NULL,
  `onboarding_three_icon` varchar(255) DEFAULT NULL,
  `login_bg_image` varchar(255) DEFAULT NULL,
  `login_page_logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mobile_apps`
--

INSERT INTO `mobile_apps` (`id`, `splash_screen`, `onboarding_one_title`, `onboarding_one_description`, `onboarding_one_icon`, `onboarding_two_title`, `onboarding_two_description`, `onboarding_two_icon`, `onboarding_three_title`, `onboarding_three_description`, `onboarding_three_icon`, `login_bg_image`, `login_page_logo`, `created_at`, `updated_at`) VALUES
(1, 'uploads/website-images/splash-screen-2023-05-24-03-02-55-5405.png', 'Find Best House', 'Homec is a online on demand service. Its has as into the 50k+can buy every into a services in easy way.', 'uploads/website-images/onboarding_one_icon-2023-05-24-03-26-59-3402.png', 'Check features of house', 'Homec is a online on demand service. Its has as into the 50k+can buy every into a services in easy way.', 'uploads/website-images/onboarding_two_icon-2023-05-24-03-26-59-9253.png', 'Sell your House', 'Homec is a online on demand service. Its has as into the 50k+can buy every into a services in easy way.', 'uploads/website-images/onboarding_three_icon-2023-05-24-03-27-36-8404.png', 'uploads/website-images/app-login-bg-image-2023-05-24-03-28-52-7502.png', 'uploads/website-images/app-login-page-logo-2023-05-24-03-28-24-6391.png', '2023-05-23 21:02:50', '2023-05-23 21:28:52');

-- --------------------------------------------------------

--
-- Table structure for table `mobile_sliders`
--

CREATE TABLE `mobile_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_one` text NOT NULL,
  `title_two` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `serial` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mobile_sliders`
--

INSERT INTO `mobile_sliders` (`id`, `title_one`, `title_two`, `image`, `status`, `serial`, `created_at`, `updated_at`) VALUES
(1, 'Title One', 'Service', 'uploads/custom-images/mb-slider-2023-02-02-01-17-30-2566.jpg', 1, 2, '2023-02-02 06:55:00', '2023-02-02 07:17:30'),
(3, 'Digital marketing', 'Title Two', 'uploads/custom-images/mb-slider-2023-02-02-01-17-19-2477.jpg', 1, 1, '2023-02-02 07:17:19', '2023-02-02 07:18:26'),
(4, 'Wemen\'s Jeans Collection', '35% Offer', 'uploads/custom-images/mb-slider-2023-02-02-01-18-15-4748.jpg', 1, 10, '2023-02-02 07:18:16', '2023-02-02 07:18:36');

-- --------------------------------------------------------

--
-- Table structure for table `nearest_locations`
--

CREATE TABLE `nearest_locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nearest_locations`
--

INSERT INTO `nearest_locations` (`id`, `location`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Rail Station', 1, '2023-05-07 16:12:59', '2023-05-07 16:12:59'),
(2, 'Bus Station', 1, '2023-05-07 16:13:06', '2023-05-07 16:13:06'),
(3, 'Airport', 1, '2023-05-07 16:13:12', '2023-05-07 16:13:12'),
(4, 'Beach', 1, '2023-05-07 16:13:18', '2023-05-07 16:13:18'),
(5, 'Metro', 1, '2023-05-07 16:13:25', '2023-05-07 16:13:25'),
(6, 'Bank', 1, '2023-05-07 16:13:31', '2023-05-07 16:13:31'),
(7, 'School', 1, '2023-05-07 16:13:39', '2023-05-07 16:13:39'),
(8, 'Hospital', 1, '2023-05-07 16:13:43', '2023-05-07 16:13:43'),
(9, 'Super Market', 1, '2023-05-07 16:13:50', '2023-05-07 16:13:50'),
(10, 'Pharmacy', 1, '2023-05-07 16:13:57', '2023-05-07 16:13:57'),
(11, 'Park', 1, '2023-05-07 16:14:16', '2023-05-07 16:14:16'),
(12, 'Univarsity', 1, '2023-05-07 16:14:46', '2023-05-07 16:15:15');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `agent_id` int(11) NOT NULL DEFAULT 0,
  `pricing_plan_id` int(10) NOT NULL DEFAULT 0,
  `plan_type` varchar(255) NOT NULL,
  `plan_price` varchar(255) NOT NULL,
  `plan_name` varchar(255) NOT NULL,
  `expired_time` varchar(255) NOT NULL,
  `number_of_property` varchar(10) NOT NULL,
  `featured_property` varchar(250) DEFAULT NULL,
  `featured_property_qty` varchar(10) NOT NULL,
  `top_property` varchar(255) NOT NULL,
  `top_property_qty` varchar(10) DEFAULT NULL,
  `urgent_property` varchar(255) DEFAULT NULL,
  `urgent_property_qty` varchar(10) DEFAULT NULL,
  `order_status` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `transaction_id` text NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `expiration_date` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_id`, `agent_id`, `pricing_plan_id`, `plan_type`, `plan_price`, `plan_name`, `expired_time`, `number_of_property`, `featured_property`, `featured_property_qty`, `top_property`, `top_property_qty`, `urgent_property`, `urgent_property_qty`, `order_status`, `payment_status`, `transaction_id`, `payment_method`, `expiration_date`, `created_at`, `updated_at`) VALUES
(1, '1630611019', 1, 1, 'free', '0', 'Free', 'monthly', '20', 'disable', '0', 'disable', '0', 'disable', '0', 'expired', 'success', 'free_enroll', 'Free', '2023-06-06', '2023-05-07 17:09:42', '2023-08-19 02:40:22'),
(2, '1118122269', 1, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'txn_3N51k2F56Pb8BOOX09dIWafH', 'Stripe', '2024-05-06', '2023-05-07 17:10:46', '2023-08-19 02:40:22'),
(3, '559451397', 2, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'txn_3N53zMF56Pb8BOOX1W24aOE8', 'Stripe', 'lifetime', '2023-05-07 09:34:48', '2023-05-07 09:34:48'),
(4, '453122636', 3, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-07 10:28:26', '2023-05-07 10:28:26'),
(5, '926720195', 4, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-07 11:06:42', '2023-05-07 11:06:42'),
(6, '230892985', 5, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-07 11:41:02', '2023-05-07 11:41:02'),
(7, '1052110245', 6, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-08 03:19:30', '2023-05-08 03:19:30'),
(8, '1612533809', 7, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-08 03:32:24', '2023-05-08 03:32:24'),
(9, '1302445266', 8, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-08 03:46:41', '2023-05-08 03:46:41'),
(10, '652045501', 1, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'expired', 'success', 'hand_cash', 'hand_cash', 'lifetime', '2023-05-15 09:40:07', '2023-08-19 02:40:22'),
(11, '903296960', 11, 1, 'free', '0', 'Free', 'monthly', '20', 'disable', '0', 'disable', '0', 'disable', '0', 'expired', 'success', 'free_enroll', 'Free', '2023-06-22', '2023-05-22 22:38:42', '2023-05-23 18:56:22'),
(12, '857060763', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'pending', 'IBBL Dhaka, \nTNX_DKJFDKJF89898', 'Bank payment', '2024-05-22', '2023-05-22 22:54:32', '2023-05-23 18:56:22'),
(13, '1510726607', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'txn_3NArAXF56Pb8BOOX0xtSA3xt', 'Stripe', '2024-05-22', '2023-05-22 23:06:14', '2023-05-23 18:56:22'),
(14, '685727395', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'txn_3NArD8F56Pb8BOOX02yR4TtN', 'Stripe', '2024-05-22', '2023-05-22 23:08:54', '2023-05-23 18:56:22'),
(15, '361101043', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'pay_Lt3bsDoc01mWC2', 'Razorpay', '2024-05-22', '2023-05-22 23:37:37', '2023-05-23 18:56:22'),
(16, '539924035', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'pay_Lt3e68JQbtkdXn', 'Razorpay', '2024-05-22', '2023-05-22 23:39:40', '2023-05-23 18:56:22'),
(17, '263348697', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', '4344791', 'Flutterwave', '2024-05-22', '2023-05-22 23:57:09', '2023-05-23 18:56:22'),
(18, '1302716184', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'tr_fw6m6pL6eN', 'Mollie', '2024-05-22', '2023-05-23 17:38:05', '2023-05-23 18:56:22'),
(19, '769727851', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', '2826483093', 'Paystack', '2024-05-22', '2023-05-23 17:47:21', '2023-05-23 18:56:22'),
(20, '664171719', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'expired', 'success', 'MOJO3524H05A97180527', 'Instamojo', '2024-05-23', '2023-05-23 18:45:12', '2023-05-23 18:56:22'),
(21, '1134016444', 11, 2, 'premium', '49.99', 'Gold', 'yearly', '50', 'enable', '5', 'enable', '5', 'enable', '5', 'active', 'success', 'PAYID-MRWZRKA74R301040E964623R', 'Paypal', '2024-05-23', '2023-05-23 18:56:22', '2023-05-23 18:56:22'),
(22, '1995806', 1, 3, 'premium', '99.99', 'Premium', 'lifetime', '100', 'enable', '50', 'enable', '30', 'enable', '10', 'active', 'success', 'txn_3NgoS9F56Pb8BOOX08jDlwZW', 'Stripe', 'lifetime', '2023-08-19 02:40:23', '2023-08-19 02:40:23');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `home3_logo` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `link`, `logo`, `home3_logo`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'uploads/custom-images/our-partner-2023-05-07-09-58-59-9463.png', 'uploads/custom-images/-2023-05-08-11-20-39-3251.png', 1, '2023-05-07 13:58:59', '2023-05-08 05:20:39'),
(2, NULL, 'uploads/custom-images/our-partner-2023-05-07-09-59-14-3194.png', 'uploads/custom-images/-2023-05-08-11-22-42-9837.png', 1, '2023-05-07 13:59:14', '2023-05-08 05:22:42'),
(3, NULL, 'uploads/custom-images/our-partner-2023-05-07-09-59-24-5977.png', 'uploads/custom-images/-2023-05-08-11-22-52-4349.png', 1, '2023-05-07 13:59:24', '2023-05-08 05:22:52'),
(4, NULL, 'uploads/custom-images/our-partner-2023-05-07-09-59-46-6364.png', 'uploads/custom-images/-2023-05-08-11-23-01-3431.png', 1, '2023-05-07 13:59:46', '2023-05-08 05:23:01');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paypal_payments`
--

CREATE TABLE `paypal_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `account_mode` varchar(255) DEFAULT NULL,
  `client_id` text DEFAULT NULL,
  `secret_id` text DEFAULT NULL,
  `country_code` varchar(191) NOT NULL,
  `currency_code` varchar(191) NOT NULL,
  `currency_rate` double NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paypal_payments`
--

INSERT INTO `paypal_payments` (`id`, `status`, `account_mode`, `client_id`, `secret_id`, `country_code`, `currency_code`, `currency_rate`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'sandbox', 'AWlV5x8Lhj9BRF8-TnawXtbNs-zt69mMVXME1BGJUIoDdrAYz8QIeeTBQp0sc2nIL9E529KJZys32Ipy', 'EEvn1J_oIC6alxb-FoF4t8buKwy4uEWHJ4_Jd_wolaSPRMzFHe6GrMrliZAtawDDuE-WKkCKpWGiz0Yn', 'US', 'USD', 1, 'uploads/website-images/paypal-2023-04-12-10-39-51-9298.png', NULL, '2023-04-12 04:39:52');

-- --------------------------------------------------------

--
-- Table structure for table `paystack_and_mollies`
--

CREATE TABLE `paystack_and_mollies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mollie_key` varchar(255) DEFAULT NULL,
  `mollie_status` int(11) NOT NULL DEFAULT 0,
  `mollie_currency_rate` double NOT NULL DEFAULT 1,
  `paystack_public_key` varchar(255) DEFAULT NULL,
  `paystack_secret_key` varchar(255) DEFAULT NULL,
  `paystack_currency_rate` double NOT NULL DEFAULT 1,
  `paystack_status` int(11) NOT NULL DEFAULT 0,
  `mollie_country_code` varchar(191) NOT NULL,
  `mollie_currency_code` varchar(191) NOT NULL,
  `paystack_country_code` varchar(191) NOT NULL,
  `paystack_currency_code` varchar(191) NOT NULL,
  `mollie_image` varchar(255) DEFAULT NULL,
  `paystack_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paystack_and_mollies`
--

INSERT INTO `paystack_and_mollies` (`id`, `mollie_key`, `mollie_status`, `mollie_currency_rate`, `paystack_public_key`, `paystack_secret_key`, `paystack_currency_rate`, `paystack_status`, `mollie_country_code`, `mollie_currency_code`, `paystack_country_code`, `paystack_currency_code`, `mollie_image`, `paystack_image`, `created_at`, `updated_at`) VALUES
(1, 'test_HFc5UhscNSGD5jujawhtNFs3wM3B4n', 1, 1.38, 'pk_test_057dfe5dee14eaf9c3b4573df1e3760c02c06e38', 'sk_test_77cb93329abbdc18104466e694c9f720a7d69c97', 460.49, 1, 'CA', 'CAD', 'NG', 'NGN', 'uploads/website-images/mollie-2023-04-12-10-40-48-3360.png', 'uploads/website-images/paystact-2023-04-12-10-40-57-4742.png', NULL, '2023-04-12 04:40:57');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `popular_posts`
--

CREATE TABLE `popular_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `popular_posts`
--

INSERT INTO `popular_posts` (`id`, `blog_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2023-05-07 14:45:22', '2023-05-07 14:45:22'),
(2, 2, 1, '2023-05-07 14:45:26', '2023-05-07 14:45:26'),
(3, 3, 1, '2023-05-07 14:45:29', '2023-05-07 14:45:29');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_plans`
--

CREATE TABLE `pricing_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan_name` varchar(255) NOT NULL,
  `plan_slug` varchar(255) NOT NULL,
  `plan_price` double NOT NULL,
  `plan_type` varchar(255) NOT NULL,
  `expired_time` varchar(255) NOT NULL,
  `number_of_property` int(11) NOT NULL DEFAULT 0,
  `featured_property` varchar(255) NOT NULL,
  `featured_property_qty` int(11) NOT NULL DEFAULT 0,
  `top_property` varchar(255) NOT NULL,
  `top_property_qty` int(11) NOT NULL DEFAULT 0,
  `urgent_property` varchar(255) NOT NULL,
  `urgent_property_qty` int(11) NOT NULL DEFAULT 0,
  `serial` int(11) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_plans`
--

INSERT INTO `pricing_plans` (`id`, `plan_name`, `plan_slug`, `plan_price`, `plan_type`, `expired_time`, `number_of_property`, `featured_property`, `featured_property_qty`, `top_property`, `top_property_qty`, `urgent_property`, `urgent_property_qty`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Free', '88287617', 0, 'free', 'monthly', 20, 'disable', 0, 'disable', 0, 'disable', 0, 1, 'enable', '2023-05-07 17:05:26', '2023-05-07 17:06:17'),
(2, 'Gold', '98574185', 49.99, 'premium', 'yearly', 50, 'enable', 5, 'enable', 5, 'enable', 5, 2, 'enable', '2023-05-07 17:07:49', '2023-05-07 17:09:07'),
(3, 'Premium', '28285344', 99.99, 'premium', 'lifetime', 100, 'enable', 50, 'enable', 30, 'enable', 10, 3, 'enable', '2023-05-07 17:08:55', '2023-05-07 17:08:55');

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `agent_id` int(11) NOT NULL DEFAULT 0,
  `property_type_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` text NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `rent_period` varchar(255) DEFAULT NULL,
  `price` varchar(255) NOT NULL,
  `thumbnail_image` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `video_description` text DEFAULT NULL,
  `video_thumbnail` varchar(255) DEFAULT NULL,
  `video_id` varchar(255) DEFAULT NULL,
  `address` text NOT NULL,
  `address_description` text NOT NULL,
  `google_map` text NOT NULL,
  `total_area` varchar(255) DEFAULT NULL,
  `total_unit` varchar(255) DEFAULT NULL,
  `total_bedroom` varchar(255) DEFAULT NULL,
  `total_bathroom` varchar(255) DEFAULT NULL,
  `total_garage` varchar(255) DEFAULT NULL,
  `total_kitchen` varchar(255) DEFAULT NULL,
  `is_featured` varchar(255) NOT NULL DEFAULT 'disable',
  `is_top` varchar(255) NOT NULL DEFAULT 'disable',
  `is_urgent` varchar(255) NOT NULL DEFAULT 'disable',
  `status` varchar(255) NOT NULL DEFAULT 'disable',
  `expired_date` date DEFAULT NULL,
  `seo_title` text DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
  `serial` int(10) NOT NULL DEFAULT 0,
  `show_slider` varchar(10) NOT NULL DEFAULT 'disable',
  `approve_by_admin` varchar(15) NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date_from` date DEFAULT NULL,
  `date_to` date DEFAULT NULL,
  `time_from` time DEFAULT NULL,
  `time_to` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `agent_id`, `property_type_id`, `city_id`, `title`, `slug`, `purpose`, `rent_period`, `price`, `thumbnail_image`, `description`, `video_description`, `video_thumbnail`, `video_id`, `address`, `address_description`, `google_map`, `total_area`, `total_unit`, `total_bedroom`, `total_bathroom`, `total_garage`, `total_kitchen`, `is_featured`, `is_top`, `is_urgent`, `status`, `expired_date`, `seo_title`, `seo_meta_description`, `serial`, `show_slider`, `approve_by_admin`, `created_at`, `updated_at`, `date_from`, `date_to`, `time_from`, `time_to`) VALUES
(1, 1, 1, 1, 'Modern House With Pool', 'modern-house-with-pool', 'rent', 'monthly', '200', 'uploads/custom-images/property-thumb-2023-05-07-02-27-37-6364.webp', '<p>&nbsp;</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature.</p>\r\n<p>discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia</p>\r\n<p>&nbsp;</p>', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/video-thumb-2023-05-07-02-23-22-3278.webp', 'sXdYSDYJvJ8', '1901 Thornridge Cir. Shiloh, Hawaii 81063', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d20637.926490630605!2d90.35580286728879!3d23.878820812349765!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c5d05e7074dd%3A0xd1c58803049f00c7!2sUttara%2C%20Dhaka!5e0!3m2!1sen!2sbd!4v1683449430792!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '500', '4', '5', '4', '3', '3', 'enable', 'enable', 'enable', 'enable', NULL, 'Modern House With Pool', 'Modern House With Pool', 0, 'disable', 'approved', '2023-05-07 17:27:38', '2023-08-19 02:40:23', NULL, NULL, NULL, NULL),
(2, 1, 1, 3, 'Brand New Shopping Mall', 'brand-new-shopping-mall', 'rent', 'monthly', '800', 'uploads/custom-images/property-thumb-2023-05-07-03-17-28-6973.webp', '<p>&nbsp;</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature.</p>\r\n<p>discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>\r\n<p>&nbsp;</p>', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/video-thumb-2023-05-07-03-17-28-9967.webp', 'CWidORDXEdM', '70 Washington Square South, New York', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '700', '10', '8', '8', '3', '5', 'enable', 'enable', 'enable', 'enable', NULL, 'Brand New Shopping Mall', 'Brand New Shopping Mall', 0, 'disable', 'approved', '2023-05-07 09:17:29', '2023-08-19 02:40:23', NULL, NULL, NULL, NULL),
(3, 1, 3, 11, 'Stunning Duplex House for Sale in New York', 'stunning-duplex-house-for-sale-in-new-york', 'sale', '', '5000', 'uploads/custom-images/property-thumb-2023-05-07-03-30-12-9655.webp', '<p>&nbsp;</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature.</p>\r\n<p>discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>\r\n<p>&nbsp;</p>', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/video-thumb-2023-05-07-03-30-12-7726.webp', 'tE5FGuhltBU', 'Jackson Heights, 11372, NY, United States', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '6500', '12', '6', '4', '2', '1', 'enable', 'enable', 'enable', 'enable', NULL, 'Stunning Duplex House for Sale in New York', 'Stunning Duplex House for Sale in New York', 0, 'disable', 'approved', '2023-05-07 09:30:12', '2023-08-19 02:40:23', NULL, NULL, NULL, NULL),
(4, 2, 4, 4, 'Luxurious High-Rise Apartment in the Heart of London', 'luxurious-highrise-apartment-in-the-heart-of-london', 'rent', 'monthly', '300', 'uploads/custom-images/property-thumb-2023-05-07-03-49-02-7409.webp', '<p>&nbsp;</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature.</p>\r\n<p>discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>\r\n<p>&nbsp;</p>', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/video-thumb-2023-05-07-03-49-02-7828.webp', 'yREK3LTVlwA', 'Jackson Heights, 11372, NY, United States', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '950', '20', '8', '7', '2', '7', 'disable', 'disable', 'disable', 'enable', NULL, 'Luxurious High-Rise Apartment in the Heart of London', 'Luxurious High-Rise Apartment in the Heart of London', 0, 'disable', 'approved', '2023-05-07 09:49:02', '2023-05-13 13:45:01', NULL, NULL, NULL, NULL),
(5, 2, 3, 7, 'Spacious and Modern Townhouse in Neighborhood', 'spacious-and-modern-townhouse-in-neighborhood', 'sale', '', '1000', 'uploads/custom-images/property-thumb-2023-05-07-04-19-51-9723.webp', '<p>&nbsp;</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature.</p>\r\n<p>discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>\r\n<p>&nbsp;</p>', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/video-thumb-2023-05-07-04-18-54-4866.webp', '4b013QoA4so', 'Florida City, FL, USA', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '850', '5', '8', '5', '1', '3', 'disable', 'disable', 'enable', 'enable', NULL, 'Spacious and Modern Townhouse in Neighborhood', 'Spacious and Modern Townhouse in Neighborhood', 0, 'disable', 'approved', '2023-05-07 10:18:54', '2023-05-07 10:25:17', NULL, NULL, NULL, NULL),
(6, 3, 3, 5, 'Beautifully Renovated Building for Sale: Ideal for Commercial Use', 'beautifully-renovated-building-for-sale-ideal-for-commercial-use', 'sale', '', '800', 'uploads/custom-images/property-thumb-2023-05-07-04-39-41-8223.webp', '<p>&nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, nibh saperet te pri, at nam diceret disputationi. Quo an consul impedit, usu possim evertitur dissentiet ei, ridens minimum nominavi et vix. An per mutat adipisci. Ut pericula dissentias sed, est ea modus gloriatur. Aliquip persius has cu, oportere adversarium mei an, justo fabulas in vix.</p>\r\n<p>Nec in rebum primis causae. Affert iisque ex pri, vis utinam vivendo definitionem ad, nostrum omnesque per et. Omnium antiopam cotidieque cu sit. Id pri placerat voluptatum, vero dicunt dissentiunt eum et, adhuc iisque vis no. Eu suavitate contentiones definitionem mel, ex vide insolens ocurreret eam. Et dico blandit mea. Sea tollit vidisse mandamus te, qui movet efficiendi ex.</p>\r\n<p>Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.</p>\r\n<p>&nbsp;</p>', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu', 'uploads/custom-images/video-thumb-2023-05-07-04-39-42-6278.webp', 'mrpiPK8_up0', 'California, USA', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '450', '12', '8', '10', '2', '2', 'disable', 'disable', 'enable', 'enable', NULL, 'Beautifully Renovated Building for Sale: Ideal for Commercial Use', 'Beautifully Renovated Building for Sale: Ideal for Commercial Use', 0, 'disable', 'approved', '2023-05-07 10:39:43', '2023-05-13 13:37:21', NULL, NULL, NULL, NULL),
(7, 3, 3, 5, 'Elegant Condo in a Gated Community with Plenty of Amenities', 'elegant-condo-in-a-gated-community-with-plenty-of-amenities', 'sale', '', '600', 'uploads/custom-images/property-thumb-2023-05-07-04-58-45-7606.webp', '<p>&nbsp;</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>\r\n<p>Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>\r\n<p>Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.</p>\r\n<p>&nbsp;</p>', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'uploads/custom-images/video-thumb-2023-05-07-04-55-46-3762.webp', 'tE5FGuhltBU', 'Jackson Heights, 11372, NY, United States', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '980', '10', '8', '4', '2', '3', 'disable', 'disable', 'enable', 'enable', NULL, 'Elegant Condo in a Gated Community with Plenty of Amenities', 'Elegant Condo in a Gated Community with Plenty of Amenities', 0, 'disable', 'approved', '2023-05-07 10:55:46', '2023-05-13 13:35:55', NULL, NULL, NULL, NULL),
(8, 4, 2, 7, 'Charming Bungalow with a Large Yard and Plenty of Privacy', 'charming-bungalow-with-a-large-yard-and-plenty-of-privacy', 'rent', 'daily', '250', 'uploads/custom-images/property-thumb-2023-05-07-05-19-09-8270.webp', '<p>Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>\r\n<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>\r\n<p>Ei usu malis aeque efficiantur. Mazim dolor denique duo ad, augue ornatus sententiae vel at, duo id sumo vulputate. His legimus assueverit ut, commune maluisset deterruisset id mel. Oblique volumus eos ut, quo autem posidonium definitiones cu. Cu usu lorem consul concludaturque, pro ea fuisset consectetuer. Ex aeterno forensibus has, dicta propriae est ei, ex alterum apeirian quo.</p>\r\n<p>Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.</p>', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/video-thumb-2023-05-07-05-15-54-4399.webp', 'tE5FGuhltBU', 'Jackson Heights, 11372, NY, United States', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '500', '9', '10', '5', '3', '4', 'disable', 'disable', 'disable', 'enable', NULL, 'Charming Bungalow with a Large Yard and Plenty of Privacy', 'Charming Bungalow with a Large Yard and Plenty of Privacy', 1, 'enable', 'approved', '2023-05-07 11:15:55', '2023-05-07 11:37:47', NULL, NULL, NULL, NULL),
(9, 4, 3, 1, 'Newly Constructed Multi-Unit Building: Perfect for Investors', 'newly-constructed-multiunit-building-perfect-for-investors', 'rent', 'monthly', '800', 'uploads/custom-images/property-thumb-2023-05-07-05-34-41-5998.webp', '<p>Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.</p>\r\n<p>Ei usu malis aeque efficiantur. Mazim dolor denique duo ad, augue ornatus sententiae vel at, duo id sumo vulputate. His legimus assueverit ut, commune maluisset deterruisset id mel. Oblique volumus eos ut, quo autem posidonium definitiones cu. Cu usu lorem consul concludaturque, pro ea fuisset consectetuer. Ex aeterno forensibus has, dicta propriae est ei, ex alterum apeirian quo.</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>\r\n<p>Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.</p>', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'uploads/custom-images/video-thumb-2023-05-07-05-30-54-5570.webp', 'tE5FGuhltBU', 'Los Angeles, CA, USA', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '850', '12', '9', '2', '1', '3', 'disable', 'disable', 'disable', 'enable', NULL, 'Newly Constructed Multi-Unit Building: Perfect for Investors', 'Newly Constructed Multi-Unit Building: Perfect for Investors', 2, 'enable', 'approved', '2023-05-07 11:30:55', '2023-05-07 11:37:23', NULL, NULL, NULL, NULL),
(10, 5, 2, 5, 'Stylish Loft with Exposed Brick Walls and High Ceilings', 'stylish-loft-with-exposed-brick-walls-and-high-ceilings', 'rent', 'daily', '150', 'uploads/custom-images/property-thumb-2023-05-07-05-56-55-3893.webp', '<p>Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.</p>\r\n<p>Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.</p>\r\n<p>Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.</p>', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'uploads/custom-images/video-thumb-2023-05-07-05-51-10-8140.webp', '4b013QoA4so', 'New York, Jackson Heights, 11372, NY, United States', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '406', '50', '12', '10', '2', '10', 'disable', 'disable', 'disable', 'enable', NULL, 'Stylish Loft with Exposed Brick Walls and High Ceilings', 'Stylish Loft with Exposed Brick Walls and High Ceilings', 3, 'enable', 'approved', '2023-05-07 11:51:11', '2023-05-07 11:56:55', NULL, NULL, NULL, NULL),
(11, 6, 2, 7, 'Affordable and Adorable Starter Home in Suburb', 'affordable-and-adorable-starter-home-in-suburb', 'rent', 'monthly', '150', 'uploads/custom-images/property-thumb-2023-05-08-09-28-53-2139.webp', '<p>Consetetur definitionem cu mea, usu legere minimum ne. Pro epicurei constituam ne, atqui lucilius indoctum nam id. Eu timeam volumus vel, eos te movet complectitur, te causae saperet eam. Minimum probatus vim te, eu eum ancillae mentitum comprehensam. Tantas decore adipisci vix no.</p>\r\n<p>Ei usu malis aeque efficiantur. Mazim dolor denique duo ad, augue ornatus sententiae vel at, duo id sumo vulputate. His legimus assueverit ut, commune maluisset deterruisset id mel. Oblique volumus eos ut, quo autem posidonium definitiones cu. Cu usu lorem consul concludaturque, pro ea fuisset consectetuer. Ex aeterno forensibus has, dicta propriae est ei, ex alterum apeirian quo.</p>\r\n<p>Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.</p>', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/video-thumb-2023-05-08-09-28-53-2476.webp', 'yREK3LTVlwA', 'Vatikanska 11, Florida City, Florida, USA', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '160', '12', '9', '8', '1', '3', 'enable', 'enable', 'disable', 'enable', NULL, 'Affordable and Adorable Starter Home in Suburb', 'Affordable and Adorable Starter Home in Suburb', 0, 'disable', 'approved', '2023-05-08 03:28:53', '2023-05-08 05:03:44', NULL, NULL, NULL, NULL),
(12, 7, 3, 2, 'Gorgeous Waterfront Property with Spectacular Views', 'gorgeous-waterfront-property-with-spectacular-views', 'rent', 'monthly', '180', 'uploads/custom-images/property-thumb-2023-05-08-10-05-49-3941.webp', '<p>Consetetur definitionem cu mea, usu legere minimum ne. Pro epicurei constituam ne, atqui lucilius indoctum nam id. Eu timeam volumus vel, eos te movet complectitur, te causae saperet eam. Minimum probatus vim te, eu eum ancillae mentitum comprehensam</p>\r\n<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>\r\n<p>In vim natum soleat nostro, pri in eloquentiam contentiones. Eu sit sapientem reprehendunt, omnis aliquid eu eos. No quot illum veniam est, ne pro iudico saperet mnesarchum. Ea pri nostro disputando contentiones, eu nec menandri qualisque, vis ex equidem invidunt. Et accusam detracto splendide per, congue meliore id sea. Has eu aeterno patrioque expetendis, mel ei dissentiet reformidans.</p>', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'uploads/custom-images/video-thumb-2023-05-08-09-40-23-7833.webp', 'CWidORDXEdM', 'Washington, Indiana, Florida City, Florida', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '980', '45', '10', '6', '3', '1', 'enable', 'enable', 'disable', 'enable', NULL, 'Gorgeous Waterfront Property with Spectacular Views', 'Gorgeous Waterfront Property with Spectacular Views', 0, 'disable', 'approved', '2023-05-08 03:40:24', '2023-05-08 04:05:49', NULL, NULL, NULL, NULL),
(13, 8, 1, 12, 'Fully Furnished Executive Suite in a Luxury High-Rise Building', 'fully-furnished-executive-suite-in-a-luxury-highrise-building', 'sale', '', '500', 'uploads/custom-images/property-thumb-2023-05-08-10-02-40-8840.webp', '<p>Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>\r\n<p>Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.</p>', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/video-thumb-2023-05-08-10-02-40-3278.webp', 'CWidORDXEdM', 'Vatikanska 11, Florida City, Florida', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '480', '23', '10', '9', '3', '2', 'enable', 'enable', 'disable', 'enable', NULL, 'Fully Furnished Executive Suite in a Luxury High-Rise Building', 'Fully Furnished Executive Suite in a Luxury High-Rise Building', 0, 'disable', 'approved', '2023-05-08 04:02:41', '2023-05-08 04:02:41', NULL, NULL, NULL, NULL),
(14, 0, 4, 12, 'Modern and Spacious Penthouse with Floor-to-Ceiling Windows', 'modern-and-spacious-penthouse-with-floortoceiling-windows', 'rent', 'yearly', '800', 'uploads/custom-images/property-thumb-2023-05-08-10-14-52-7558.webp', '<p>Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.</p>\r\n<p>Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.</p>\r\n<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu. Usu ei perfecto repudiare tincidunt, ut quas malis erant vim. An mel vidit iudicabit.</p>', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/video-thumb-2023-05-08-10-14-52-2134.webp', '4b013QoA4so', 'Washington, Indiana, Florida City, Florida', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '650', '10', '5', '3', '1', '2', 'enable', 'disable', 'disable', 'enable', NULL, 'Modern and Spacious Penthouse with Floor-to-Ceiling Windows', 'Modern and Spacious Penthouse with Floor-to-Ceiling Windows', 0, 'disable', 'approved', '2023-05-08 04:14:53', '2023-05-08 04:14:53', NULL, NULL, NULL, NULL),
(15, 0, 4, 2, 'Attractive and Accessible Retail Space in a Busy Shopping Center', 'attractive-and-accessible-retail-space-in-a-busy-shopping-center', 'sale', '', '500', 'uploads/custom-images/property-thumb-2023-05-08-10-23-58-1073.webp', '<p>Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu.</p>\r\n<p>Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.</p>\r\n<p>Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.</p>\r\n<p>Lorem ipsum dolor sit amet, nibh saperet te pri, at nam diceret disputationi. Quo an consul impedit, usu possim evertitur dissentiet ei, ridens minimum nominavi et vix. An per mutat adipisci. Ut pericula dissentias sed, est ea modus gloriatur. Aliquip persius has cu, oportere adversarium mei an, justo fabulas in vix.</p>', 'Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu.', 'uploads/custom-images/video-thumb-2023-05-08-10-23-58-2444.webp', 'yREK3LTVlwA', 'Newport, Florida City, Florida', 'Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '600', '5', '5', '4', '1', '2', 'enable', 'disable', 'disable', 'enable', NULL, 'Attractive and Accessible Retail Space in a Busy Shopping Center', 'Attractive and Accessible Retail Space in a Busy Shopping Center', 0, 'disable', 'approved', '2023-05-08 04:23:59', '2023-05-08 04:23:59', NULL, NULL, NULL, NULL),
(16, 0, 1, 8, 'Cozy and Quaint Cottage with a Large Deck and Plenty of Land', 'cozy-and-quaint-cottage-with-a-large-deck-and-plenty-of-land', 'rent', 'monthly', '560', 'uploads/custom-images/property-thumb-2023-05-08-10-32-17-1709.webp', '<p>Lorem ipsum dolor sit amet, nibh saperet te pri, at nam diceret disputationi. Quo an consul impedit, usu possim evertitur dissentiet ei, ridens minimum nominavi et vix. An per mutat adipisci. Ut pericula dissentias sed, est ea modus gloriatur</p>\r\n<p>Nec in rebum primis causae. Affert iisque ex pri, vis utinam vivendo definitionem ad, nostrum omnesque per et. Omnium antiopam cotidieque cu sit. Id pri placerat voluptatum, vero dicunt dissentiunt eum et, adhuc iisque vis no. Eu suavitate contentiones definitionem mel, ex vide insolens ocurreret eam. Et dico blandit mea. Sea tollit vidisse mandamus te, qui movet efficiendi ex.</p>\r\n<p>Pri tempor appareat no, eruditi repudiandae vix at. Eos at brute omnesque voluptaria, facer putent intellegam eu pri. Mei debitis ullamcorper eu, at quo idque mundi. Vis in suas porro consequat, nec ad dolor adversarium, ut praesent cotidieque sit. Veniam civibus omittantur duo ut, te his alterum complectitur. Mea omnis oratio impedit ne.</p>', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/video-thumb-2023-05-08-10-32-17-7093.webp', 'mrpiPK8_up0', 'Jackson Heights, 11372, NY, United States', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.681138843672!2d-73.89482218459395!3d40.747041279328165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25f01328248b3%3A0x62300784dd275f96!2s7232%20Broadway%20%23%20308%2C%20Flushing%2C%20NY%2011372%2C%20USA!5e0!3m2!1sen!2sbd!4v1652467683397!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '500', '5', '6', '2', '1', '2', 'enable', 'disable', 'disable', 'enable', NULL, 'Cozy and Quaint Cottage with a Large Deck and Plenty of Land', 'Cozy and Quaint Cottage with a Large Deck and Plenty of Land', 0, 'disable', 'approved', '2023-05-08 04:32:18', '2023-05-08 04:32:18', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `property_aminities`
--

CREATE TABLE `property_aminities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `aminity_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `property_aminities`
--

INSERT INTO `property_aminities` (`id`, `aminity_id`, `property_id`, `created_at`, `updated_at`) VALUES
(316, 2, 16, '2023-05-13 13:10:42', '2023-05-13 13:10:42'),
(317, 3, 16, '2023-05-13 13:10:42', '2023-05-13 13:10:42'),
(318, 4, 16, '2023-05-13 13:10:42', '2023-05-13 13:10:42'),
(319, 10, 16, '2023-05-13 13:10:42', '2023-05-13 13:10:42'),
(320, 11, 16, '2023-05-13 13:10:42', '2023-05-13 13:10:42'),
(321, 12, 16, '2023-05-13 13:10:42', '2023-05-13 13:10:42'),
(322, 9, 15, '2023-05-13 13:11:54', '2023-05-13 13:11:54'),
(323, 10, 15, '2023-05-13 13:11:54', '2023-05-13 13:11:54'),
(324, 11, 15, '2023-05-13 13:11:54', '2023-05-13 13:11:54'),
(325, 12, 15, '2023-05-13 13:11:54', '2023-05-13 13:11:54'),
(326, 13, 15, '2023-05-13 13:11:54', '2023-05-13 13:11:54'),
(327, 14, 15, '2023-05-13 13:11:54', '2023-05-13 13:11:54'),
(328, 3, 14, '2023-05-13 13:14:02', '2023-05-13 13:14:02'),
(329, 4, 14, '2023-05-13 13:14:02', '2023-05-13 13:14:02'),
(330, 5, 14, '2023-05-13 13:14:02', '2023-05-13 13:14:02'),
(331, 11, 14, '2023-05-13 13:14:02', '2023-05-13 13:14:02'),
(332, 12, 14, '2023-05-13 13:14:02', '2023-05-13 13:14:02'),
(333, 13, 14, '2023-05-13 13:14:02', '2023-05-13 13:14:02'),
(334, 7, 13, '2023-05-13 13:15:45', '2023-05-13 13:15:45'),
(335, 10, 13, '2023-05-13 13:15:45', '2023-05-13 13:15:45'),
(336, 11, 13, '2023-05-13 13:15:45', '2023-05-13 13:15:45'),
(337, 12, 13, '2023-05-13 13:15:45', '2023-05-13 13:15:45'),
(338, 13, 13, '2023-05-13 13:15:45', '2023-05-13 13:15:45'),
(339, 14, 13, '2023-05-13 13:15:45', '2023-05-13 13:15:45'),
(340, 5, 12, '2023-05-13 13:16:57', '2023-05-13 13:16:57'),
(341, 8, 12, '2023-05-13 13:16:57', '2023-05-13 13:16:57'),
(342, 10, 12, '2023-05-13 13:16:57', '2023-05-13 13:16:57'),
(343, 12, 12, '2023-05-13 13:16:57', '2023-05-13 13:16:57'),
(344, 13, 12, '2023-05-13 13:16:57', '2023-05-13 13:16:57'),
(345, 14, 12, '2023-05-13 13:16:57', '2023-05-13 13:16:57'),
(346, 1, 11, '2023-05-13 13:18:22', '2023-05-13 13:18:22'),
(347, 3, 11, '2023-05-13 13:18:22', '2023-05-13 13:18:22'),
(348, 4, 11, '2023-05-13 13:18:22', '2023-05-13 13:18:22'),
(349, 5, 11, '2023-05-13 13:18:22', '2023-05-13 13:18:22'),
(350, 10, 11, '2023-05-13 13:18:22', '2023-05-13 13:18:22'),
(351, 11, 11, '2023-05-13 13:18:22', '2023-05-13 13:18:22'),
(352, 1, 10, '2023-05-13 13:20:37', '2023-05-13 13:20:37'),
(353, 2, 10, '2023-05-13 13:20:37', '2023-05-13 13:20:37'),
(354, 3, 10, '2023-05-13 13:20:37', '2023-05-13 13:20:37'),
(355, 9, 10, '2023-05-13 13:20:37', '2023-05-13 13:20:37'),
(356, 11, 10, '2023-05-13 13:20:37', '2023-05-13 13:20:37'),
(357, 13, 10, '2023-05-13 13:20:37', '2023-05-13 13:20:37'),
(358, 1, 9, '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(359, 3, 9, '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(360, 9, 9, '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(361, 10, 9, '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(362, 11, 9, '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(363, 12, 9, '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(364, 6, 8, '2023-05-13 13:34:05', '2023-05-13 13:34:05'),
(365, 7, 8, '2023-05-13 13:34:05', '2023-05-13 13:34:05'),
(366, 11, 8, '2023-05-13 13:34:05', '2023-05-13 13:34:05'),
(367, 12, 8, '2023-05-13 13:34:05', '2023-05-13 13:34:05'),
(368, 13, 8, '2023-05-13 13:34:05', '2023-05-13 13:34:05'),
(369, 14, 8, '2023-05-13 13:34:05', '2023-05-13 13:34:05'),
(370, 1, 7, '2023-05-13 13:35:55', '2023-05-13 13:35:55'),
(371, 2, 7, '2023-05-13 13:35:55', '2023-05-13 13:35:55'),
(372, 3, 7, '2023-05-13 13:35:55', '2023-05-13 13:35:55'),
(373, 5, 7, '2023-05-13 13:35:55', '2023-05-13 13:35:55'),
(374, 7, 7, '2023-05-13 13:35:55', '2023-05-13 13:35:55'),
(375, 9, 7, '2023-05-13 13:35:55', '2023-05-13 13:35:55'),
(376, 1, 6, '2023-05-13 13:37:21', '2023-05-13 13:37:21'),
(377, 3, 6, '2023-05-13 13:37:21', '2023-05-13 13:37:21'),
(378, 8, 6, '2023-05-13 13:37:21', '2023-05-13 13:37:21'),
(379, 9, 6, '2023-05-13 13:37:21', '2023-05-13 13:37:21'),
(380, 12, 6, '2023-05-13 13:37:21', '2023-05-13 13:37:21'),
(381, 14, 6, '2023-05-13 13:37:21', '2023-05-13 13:37:21'),
(382, 4, 5, '2023-05-13 13:40:13', '2023-05-13 13:40:13'),
(383, 5, 5, '2023-05-13 13:40:13', '2023-05-13 13:40:13'),
(384, 6, 5, '2023-05-13 13:40:13', '2023-05-13 13:40:13'),
(385, 11, 5, '2023-05-13 13:40:13', '2023-05-13 13:40:13'),
(386, 13, 5, '2023-05-13 13:40:13', '2023-05-13 13:40:13'),
(387, 14, 5, '2023-05-13 13:40:13', '2023-05-13 13:40:13'),
(388, 1, 4, '2023-05-13 13:45:01', '2023-05-13 13:45:01'),
(389, 4, 4, '2023-05-13 13:45:01', '2023-05-13 13:45:01'),
(390, 8, 4, '2023-05-13 13:45:01', '2023-05-13 13:45:01'),
(391, 9, 4, '2023-05-13 13:45:01', '2023-05-13 13:45:01'),
(392, 11, 4, '2023-05-13 13:45:01', '2023-05-13 13:45:01'),
(393, 12, 4, '2023-05-13 13:45:01', '2023-05-13 13:45:01'),
(394, 2, 3, '2023-05-13 13:46:19', '2023-05-13 13:46:19'),
(395, 3, 3, '2023-05-13 13:46:19', '2023-05-13 13:46:19'),
(396, 7, 3, '2023-05-13 13:46:19', '2023-05-13 13:46:19'),
(397, 8, 3, '2023-05-13 13:46:19', '2023-05-13 13:46:19'),
(398, 10, 3, '2023-05-13 13:46:19', '2023-05-13 13:46:19'),
(399, 11, 3, '2023-05-13 13:46:19', '2023-05-13 13:46:19'),
(400, 1, 2, '2023-05-13 13:47:46', '2023-05-13 13:47:46'),
(401, 2, 2, '2023-05-13 13:47:46', '2023-05-13 13:47:46'),
(402, 3, 2, '2023-05-13 13:47:46', '2023-05-13 13:47:46'),
(403, 4, 2, '2023-05-13 13:47:46', '2023-05-13 13:47:46'),
(404, 5, 2, '2023-05-13 13:47:46', '2023-05-13 13:47:46'),
(405, 6, 2, '2023-05-13 13:47:46', '2023-05-13 13:47:46'),
(406, 1, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(407, 2, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(408, 3, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(409, 4, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(410, 5, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(411, 6, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(412, 8, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(413, 9, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(414, 10, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(415, 11, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(416, 12, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38'),
(417, 13, 1, '2023-05-13 13:49:38', '2023-05-13 13:49:38');

-- --------------------------------------------------------

--
-- Table structure for table `property_nearest_locations`
--

CREATE TABLE `property_nearest_locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `nearest_location_id` int(11) NOT NULL,
  `distance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `property_nearest_locations`
--

INSERT INTO `property_nearest_locations` (`id`, `property_id`, `nearest_location_id`, `distance`, `created_at`, `updated_at`) VALUES
(1, 1, 11, '2', '2023-05-07 09:05:01', '2023-05-07 09:05:01'),
(2, 1, 10, '1', '2023-05-07 09:05:01', '2023-05-07 09:05:01'),
(3, 1, 2, '1', '2023-05-07 09:05:01', '2023-05-07 09:05:01'),
(4, 1, 3, '5', '2023-05-07 09:05:01', '2023-05-07 09:05:01'),
(5, 1, 8, '6', '2023-05-07 09:05:01', '2023-05-07 09:05:01'),
(6, 1, 1, '3', '2023-05-07 09:05:43', '2023-05-07 09:05:43'),
(7, 2, 11, '5', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(8, 2, 2, '1', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(9, 2, 10, '0.3', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(10, 2, 7, '1.5', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(11, 2, 6, '1.8', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(12, 2, 3, '0.7', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(13, 3, 3, '1', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(14, 3, 2, '2.5', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(15, 3, 5, '1.3', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(16, 3, 10, '0.8', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(17, 3, 12, '5', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(18, 3, 1, '1', '2023-05-07 09:30:12', '2023-05-07 09:30:12'),
(19, 4, 2, '1.2', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(20, 4, 4, '2.3', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(21, 4, 8, '0.2', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(22, 4, 9, '2.00', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(23, 4, 12, '1.9', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(24, 4, 1, '0.8', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(25, 5, 1, '1', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(26, 5, 2, '3', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(27, 5, 4, '2', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(28, 5, 6, '5', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(29, 5, 7, '3', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(30, 5, 10, '1', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(31, 6, 7, '1', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(32, 6, 12, '2', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(33, 6, 6, '3.2', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(34, 6, 9, '1.2', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(35, 6, 1, '2.0', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(36, 6, 2, '0.3', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(37, 7, 10, '2', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(38, 7, 12, '1.5', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(39, 7, 4, '1.2', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(40, 7, 2, '2.3', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(41, 7, 1, '6.5', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(42, 7, 6, '1.0', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(43, 8, 11, '2', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(44, 8, 12, '1', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(45, 8, 10, '1.3', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(46, 8, 4, '1.2', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(47, 8, 6, '2.3', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(48, 8, 8, '7.0', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(49, 9, 11, '2', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(50, 9, 10, '1.3', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(51, 9, 8, '6.2', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(52, 9, 7, '2.4', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(53, 9, 5, '3.0', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(54, 9, 2, '1.2', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(55, 10, 12, '2.2', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(56, 10, 5, '1.3', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(57, 10, 4, '2.5', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(58, 10, 3, '1', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(59, 10, 2, '1', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(60, 10, 1, '2', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(61, 11, 11, '2', '2023-05-08 03:28:54', '2023-05-08 03:28:54'),
(62, 11, 10, '3', '2023-05-08 03:28:54', '2023-05-08 03:28:54'),
(63, 11, 9, '1.5', '2023-05-08 03:28:54', '2023-05-08 03:28:54'),
(64, 11, 2, '0.5', '2023-05-08 03:28:54', '2023-05-08 03:28:54'),
(65, 11, 1, '0.9', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(66, 11, 4, '2', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(67, 12, 8, '12', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(68, 12, 7, '15', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(69, 12, 6, '02', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(70, 12, 5, '5.6', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(71, 12, 4, '7.2', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(72, 12, 11, '1.3', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(73, 13, 1, '2', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(74, 13, 2, '0.5', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(75, 13, 3, '3', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(76, 13, 4, '12', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(77, 13, 5, '10', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(78, 13, 6, '1', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(79, 14, 10, '1', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(80, 14, 9, '2', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(81, 14, 8, '1', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(82, 14, 7, '3', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(83, 14, 6, '6', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(84, 14, 1, '3', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(85, 15, 9, '2', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(86, 15, 8, '0.2', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(87, 15, 7, '0..5', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(88, 15, 4, '10', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(89, 15, 3, '5', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(90, 15, 1, '2', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(91, 16, 12, '1.2', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(92, 16, 6, '2.3', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(93, 16, 8, '0.8', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(94, 16, 5, '2', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(95, 16, 2, '1.5', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(96, 16, 1, '4.2', '2023-05-08 04:32:19', '2023-05-08 04:32:19');

-- --------------------------------------------------------

--
-- Table structure for table `property_plans`
--

CREATE TABLE `property_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `property_plans`
--

INSERT INTO `property_plans` (`id`, `property_id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'First Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney C', 'uploads/custom-images/Property-plan-2023-05-07-03-09-34-8249.webp', '2023-05-07 09:09:35', '2023-05-07 09:10:43'),
(2, 1, 'Second Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney C', 'uploads/custom-images/Property-plan-2023-05-07-03-09-35-1442.webp', '2023-05-07 09:09:35', '2023-05-07 09:09:35'),
(3, 2, 'First Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney', 'uploads/custom-images/Property-plan-2023-05-07-03-17-30-2261.webp', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(4, 2, 'Second Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney', 'uploads/custom-images/Property-plan-2023-05-07-03-17-30-7427.webp', '2023-05-07 09:17:30', '2023-05-07 09:17:30'),
(5, 3, 'First Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney', 'uploads/custom-images/Property-plan-2023-05-07-03-30-12-2076.webp', '2023-05-07 09:30:13', '2023-05-07 09:30:13'),
(6, 3, 'Second Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney', 'uploads/custom-images/Property-plan-2023-05-07-03-30-13-6030.webp', '2023-05-07 09:30:13', '2023-05-07 09:30:13'),
(7, 4, 'Second Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/Property-plan-2023-05-07-03-49-05-6569.webp', '2023-05-07 09:49:05', '2023-05-07 09:49:05'),
(8, 4, 'Second Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/Property-plan-2023-05-07-03-49-05-1521.webp', '2023-05-07 09:49:06', '2023-05-07 09:49:06'),
(9, 5, 'First Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/Property-plan-2023-05-07-04-18-56-7294.webp', '2023-05-07 10:18:56', '2023-05-07 10:18:56'),
(10, 5, 'Second Floor', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden end to main to marked.', 'uploads/custom-images/Property-plan-2023-05-07-04-18-57-3917.webp', '2023-05-07 10:18:57', '2023-05-07 10:18:57'),
(11, 6, '4Th Floor', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/Property-plan-2023-05-07-04-39-45-5826.webp', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(12, 6, '5Th Floor', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/Property-plan-2023-05-07-04-39-45-6450.webp', '2023-05-07 10:39:45', '2023-05-07 10:39:45'),
(13, 7, 'Third Floor', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'uploads/custom-images/Property-plan-2023-05-07-04-55-47-6296.webp', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(14, 7, 'Six Floor', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'uploads/custom-images/Property-plan-2023-05-07-04-55-47-3794.webp', '2023-05-07 10:55:47', '2023-05-07 10:55:47'),
(15, 8, 'First Floor', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/Property-plan-2023-05-07-05-15-56-8936.webp', '2023-05-07 11:15:56', '2023-05-07 11:15:56'),
(16, 8, 'Second Floor', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/Property-plan-2023-05-07-05-15-56-9735.webp', '2023-05-07 11:15:57', '2023-05-07 11:15:57'),
(17, 9, 'First floor', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'uploads/custom-images/Property-plan-2023-05-07-05-30-56-6378.webp', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(18, 9, 'Second Floor', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'uploads/custom-images/Property-plan-2023-05-07-05-30-56-2067.webp', '2023-05-07 11:30:56', '2023-05-07 11:30:56'),
(19, 10, 'First Floor', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'uploads/custom-images/Property-plan-2023-05-07-05-51-11-7757.webp', '2023-05-07 11:51:11', '2023-05-07 11:51:11'),
(20, 10, 'Second Floor', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'uploads/custom-images/Property-plan-2023-05-07-05-51-11-3590.webp', '2023-05-07 11:51:12', '2023-05-07 11:51:12'),
(21, 11, 'First Floor', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/Property-plan-2023-05-08-09-28-55-9784.webp', '2023-05-08 03:28:55', '2023-05-08 03:28:55'),
(22, 11, 'Second Floor', 'Quo id nemore dignissim persequeris, unum melius option ei vix, oratio vidisse eam ei. Altera neglegentur cum te. Latine probatus cum cu. Vim dicta sonet intellegebat ne, ei mazim decore eleifend nam, no malis soleat usu. Est ei tale praesent, ad nibh iudicabit has.', 'uploads/custom-images/Property-plan-2023-05-08-09-28-55-2977.webp', '2023-05-08 03:28:56', '2023-05-08 03:28:56'),
(23, 12, 'Ground Floor', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'uploads/custom-images/Property-plan-2023-05-08-09-40-25-3891.webp', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(24, 12, 'Top Floor', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'uploads/custom-images/Property-plan-2023-05-08-09-40-25-9687.webp', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(25, 13, 'Ground Floor', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/Property-plan-2023-05-08-10-02-42-6811.webp', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(26, 13, 'First Floor', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/Property-plan-2023-05-08-10-02-42-8556.webp', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(27, 14, 'Ground Floor', 'Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu.', 'uploads/custom-images/Property-plan-2023-05-08-10-14-55-6080.webp', '2023-05-08 04:14:55', '2023-05-08 04:14:55'),
(28, 14, 'Second Floor', 'Id est maiorum volutpat, ad nominavi suscipit suscipiantur vix. Ut ius veri aperiam reprehendunt. Ut per unum sapientem consequuntur, usu ut quot scripta. Sea te nisl expetenda, ad quo congue argumentum, sit quis simul accusam cu.', 'uploads/custom-images/Property-plan-2023-05-08-10-14-55-5371.webp', '2023-05-08 04:14:55', '2023-05-08 04:14:55'),
(29, 15, 'First Floor', 'Lorem ipsum dolor sit amet, nibh saperet te pri, at nam diceret disputationi. Quo an consul impedit, usu possim evertitur dissentiet ei, ridens minimum nominavi et vix. An per mutat adipisci. Ut pericula dissentias sed, est ea modus gloriatur', 'uploads/custom-images/Property-plan-2023-05-08-10-24-00-1488.webp', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(30, 15, 'Second Floor', 'Lorem ipsum dolor sit amet, nibh saperet te pri, at nam diceret disputationi. Quo an consul impedit, usu possim evertitur dissentiet ei, ridens minimum nominavi et vix. An per mutat adipisci. Ut pericula dissentias sed, est ea modus gloriatur', 'uploads/custom-images/Property-plan-2023-05-08-10-24-00-5181.webp', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(31, 16, 'First Floor', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/Property-plan-2023-05-08-10-32-19-4212.webp', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(32, 16, 'Second Floor', 'Appetere fabellas ius te. Nonumes splendide deseruisse ea vis, alii velit vel eu. Eos ut scaevola platonem rationibus. Vis natum vivendo sententiae in, ea aperiam apeirian pri, in partem eleifend quo. Pro ex nobis utinam, nam et vidit numquam fastidii, ne per munere adolescens.', 'uploads/custom-images/Property-plan-2023-05-08-10-32-19-8324.webp', '2023-05-08 04:32:20', '2023-05-08 04:32:20');

-- --------------------------------------------------------

--
-- Table structure for table `property_sliders`
--

CREATE TABLE `property_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `property_sliders`
--

INSERT INTO `property_sliders` (`id`, `property_id`, `image`, `created_at`, `updated_at`) VALUES
(23, 12, 'uploads/custom-images/Property-slider-2023-05-08-09-40-24-4818.webp', '2023-05-08 03:40:25', '2023-05-08 03:40:25'),
(24, 13, 'uploads/custom-images/Property-slider-2023-05-08-10-02-41-2993.webp', '2023-05-08 04:02:42', '2023-05-08 04:02:42'),
(25, 14, 'uploads/custom-images/Property-slider-2023-05-08-10-14-53-5055.webp', '2023-05-08 04:14:54', '2023-05-08 04:14:54'),
(26, 15, 'uploads/custom-images/Property-slider-2023-05-08-10-23-59-4219.webp', '2023-05-08 04:24:00', '2023-05-08 04:24:00'),
(27, 16, 'uploads/custom-images/Property-slider-2023-05-08-10-32-18-6656.webp', '2023-05-08 04:32:19', '2023-05-08 04:32:19'),
(28, 16, 'uploads/custom-images/Property-slider-2023-05-11-03-29-01-9231.webp', '2023-05-11 19:29:02', '2023-05-11 19:29:02'),
(29, 16, 'uploads/custom-images/Property-slider-2023-05-11-03-29-02-4191.webp', '2023-05-11 19:29:03', '2023-05-11 19:29:03'),
(30, 16, 'uploads/custom-images/Property-slider-2023-05-11-03-29-03-7644.webp', '2023-05-11 19:29:04', '2023-05-11 19:29:04'),
(31, 16, 'uploads/custom-images/Property-slider-2023-05-13-09-10-42-7729.webp', '2023-05-13 13:10:43', '2023-05-13 13:10:43'),
(32, 16, 'uploads/custom-images/Property-slider-2023-05-13-09-10-43-7443.webp', '2023-05-13 13:10:44', '2023-05-13 13:10:44'),
(33, 15, 'uploads/custom-images/Property-slider-2023-05-13-09-11-54-6938.webp', '2023-05-13 13:11:55', '2023-05-13 13:11:55'),
(34, 15, 'uploads/custom-images/Property-slider-2023-05-13-09-11-55-3087.webp', '2023-05-13 13:11:56', '2023-05-13 13:11:56'),
(35, 15, 'uploads/custom-images/Property-slider-2023-05-13-09-11-56-1722.webp', '2023-05-13 13:11:57', '2023-05-13 13:11:57'),
(36, 15, 'uploads/custom-images/Property-slider-2023-05-13-09-11-57-2070.webp', '2023-05-13 13:11:58', '2023-05-13 13:11:58'),
(37, 15, 'uploads/custom-images/Property-slider-2023-05-13-09-11-58-2031.webp', '2023-05-13 13:11:59', '2023-05-13 13:11:59'),
(38, 14, 'uploads/custom-images/Property-slider-2023-05-13-09-14-02-5616.webp', '2023-05-13 13:14:03', '2023-05-13 13:14:03'),
(39, 14, 'uploads/custom-images/Property-slider-2023-05-13-09-14-03-5956.webp', '2023-05-13 13:14:04', '2023-05-13 13:14:04'),
(40, 14, 'uploads/custom-images/Property-slider-2023-05-13-09-14-04-1178.webp', '2023-05-13 13:14:04', '2023-05-13 13:14:04'),
(41, 14, 'uploads/custom-images/Property-slider-2023-05-13-09-14-04-4859.webp', '2023-05-13 13:14:05', '2023-05-13 13:14:05'),
(42, 14, 'uploads/custom-images/Property-slider-2023-05-13-09-14-05-3595.webp', '2023-05-13 13:14:06', '2023-05-13 13:14:06'),
(43, 13, 'uploads/custom-images/Property-slider-2023-05-13-09-15-45-5716.webp', '2023-05-13 13:15:46', '2023-05-13 13:15:46'),
(44, 13, 'uploads/custom-images/Property-slider-2023-05-13-09-15-46-5285.webp', '2023-05-13 13:15:47', '2023-05-13 13:15:47'),
(45, 13, 'uploads/custom-images/Property-slider-2023-05-13-09-15-47-9490.webp', '2023-05-13 13:15:48', '2023-05-13 13:15:48'),
(46, 13, 'uploads/custom-images/Property-slider-2023-05-13-09-15-48-7145.webp', '2023-05-13 13:15:49', '2023-05-13 13:15:49'),
(47, 13, 'uploads/custom-images/Property-slider-2023-05-13-09-15-49-4189.webp', '2023-05-13 13:15:50', '2023-05-13 13:15:50'),
(48, 12, 'uploads/custom-images/Property-slider-2023-05-13-09-16-57-3052.webp', '2023-05-13 13:16:58', '2023-05-13 13:16:58'),
(50, 12, 'uploads/custom-images/Property-slider-2023-05-13-09-16-59-8493.webp', '2023-05-13 13:17:00', '2023-05-13 13:17:00'),
(51, 12, 'uploads/custom-images/Property-slider-2023-05-13-09-17-00-7773.webp', '2023-05-13 13:17:01', '2023-05-13 13:17:01'),
(52, 12, 'uploads/custom-images/Property-slider-2023-05-13-09-17-01-2554.webp', '2023-05-13 13:17:02', '2023-05-13 13:17:02'),
(53, 11, 'uploads/custom-images/Property-slider-2023-05-13-09-18-22-6541.webp', '2023-05-13 13:18:23', '2023-05-13 13:18:23'),
(54, 11, 'uploads/custom-images/Property-slider-2023-05-13-09-18-23-8100.webp', '2023-05-13 13:18:24', '2023-05-13 13:18:24'),
(55, 11, 'uploads/custom-images/Property-slider-2023-05-13-09-18-24-9362.webp', '2023-05-13 13:18:25', '2023-05-13 13:18:25'),
(56, 11, 'uploads/custom-images/Property-slider-2023-05-13-09-18-25-7843.webp', '2023-05-13 13:18:26', '2023-05-13 13:18:26'),
(57, 11, 'uploads/custom-images/Property-slider-2023-05-13-09-18-26-4690.webp', '2023-05-13 13:18:27', '2023-05-13 13:18:27'),
(58, 10, 'uploads/custom-images/Property-slider-2023-05-13-09-20-37-9998.webp', '2023-05-13 13:20:38', '2023-05-13 13:20:38'),
(59, 10, 'uploads/custom-images/Property-slider-2023-05-13-09-20-38-3744.webp', '2023-05-13 13:20:39', '2023-05-13 13:20:39'),
(60, 10, 'uploads/custom-images/Property-slider-2023-05-13-09-20-39-3346.webp', '2023-05-13 13:20:40', '2023-05-13 13:20:40'),
(61, 10, 'uploads/custom-images/Property-slider-2023-05-13-09-20-40-5014.webp', '2023-05-13 13:20:41', '2023-05-13 13:20:41'),
(62, 10, 'uploads/custom-images/Property-slider-2023-05-13-09-20-41-2756.webp', '2023-05-13 13:20:42', '2023-05-13 13:20:42'),
(63, 9, 'uploads/custom-images/Property-slider-2023-05-13-09-22-49-8091.webp', '2023-05-13 13:22:49', '2023-05-13 13:22:49'),
(64, 9, 'uploads/custom-images/Property-slider-2023-05-13-09-22-49-8084.webp', '2023-05-13 13:22:50', '2023-05-13 13:22:50'),
(65, 9, 'uploads/custom-images/Property-slider-2023-05-13-09-22-50-4880.webp', '2023-05-13 13:22:51', '2023-05-13 13:22:51'),
(66, 9, 'uploads/custom-images/Property-slider-2023-05-13-09-22-51-7416.webp', '2023-05-13 13:22:52', '2023-05-13 13:22:52'),
(67, 9, 'uploads/custom-images/Property-slider-2023-05-13-09-22-52-2107.webp', '2023-05-13 13:22:53', '2023-05-13 13:22:53'),
(68, 8, 'uploads/custom-images/Property-slider-2023-05-13-09-34-05-2474.webp', '2023-05-13 13:34:06', '2023-05-13 13:34:06'),
(69, 8, 'uploads/custom-images/Property-slider-2023-05-13-09-34-06-2008.webp', '2023-05-13 13:34:07', '2023-05-13 13:34:07'),
(70, 8, 'uploads/custom-images/Property-slider-2023-05-13-09-34-07-2235.webp', '2023-05-13 13:34:08', '2023-05-13 13:34:08'),
(71, 8, 'uploads/custom-images/Property-slider-2023-05-13-09-34-08-8427.webp', '2023-05-13 13:34:09', '2023-05-13 13:34:09'),
(72, 8, 'uploads/custom-images/Property-slider-2023-05-13-09-34-09-4555.webp', '2023-05-13 13:34:10', '2023-05-13 13:34:10'),
(73, 7, 'uploads/custom-images/Property-slider-2023-05-13-09-35-55-2416.webp', '2023-05-13 13:35:56', '2023-05-13 13:35:56'),
(74, 7, 'uploads/custom-images/Property-slider-2023-05-13-09-35-56-3442.webp', '2023-05-13 13:35:57', '2023-05-13 13:35:57'),
(75, 7, 'uploads/custom-images/Property-slider-2023-05-13-09-35-57-9106.webp', '2023-05-13 13:35:58', '2023-05-13 13:35:58'),
(76, 7, 'uploads/custom-images/Property-slider-2023-05-13-09-35-58-6289.webp', '2023-05-13 13:35:58', '2023-05-13 13:35:58'),
(77, 7, 'uploads/custom-images/Property-slider-2023-05-13-09-35-58-7036.webp', '2023-05-13 13:36:00', '2023-05-13 13:36:00'),
(78, 6, 'uploads/custom-images/Property-slider-2023-05-13-09-37-21-4918.webp', '2023-05-13 13:37:22', '2023-05-13 13:37:22'),
(79, 6, 'uploads/custom-images/Property-slider-2023-05-13-09-37-22-8735.webp', '2023-05-13 13:37:23', '2023-05-13 13:37:23'),
(80, 6, 'uploads/custom-images/Property-slider-2023-05-13-09-37-23-7400.webp', '2023-05-13 13:37:24', '2023-05-13 13:37:24'),
(81, 6, 'uploads/custom-images/Property-slider-2023-05-13-09-37-24-2142.webp', '2023-05-13 13:37:25', '2023-05-13 13:37:25'),
(82, 6, 'uploads/custom-images/Property-slider-2023-05-13-09-37-25-1481.webp', '2023-05-13 13:37:26', '2023-05-13 13:37:26'),
(83, 5, 'uploads/custom-images/Property-slider-2023-05-13-09-40-13-3402.webp', '2023-05-13 13:40:14', '2023-05-13 13:40:14'),
(84, 5, 'uploads/custom-images/Property-slider-2023-05-13-09-40-14-2741.webp', '2023-05-13 13:40:15', '2023-05-13 13:40:15'),
(85, 5, 'uploads/custom-images/Property-slider-2023-05-13-09-40-15-6496.webp', '2023-05-13 13:40:15', '2023-05-13 13:40:15'),
(86, 5, 'uploads/custom-images/Property-slider-2023-05-13-09-40-15-4678.webp', '2023-05-13 13:40:16', '2023-05-13 13:40:16'),
(87, 5, 'uploads/custom-images/Property-slider-2023-05-13-09-40-16-1276.webp', '2023-05-13 13:40:17', '2023-05-13 13:40:17'),
(88, 4, 'uploads/custom-images/Property-slider-2023-05-13-09-45-01-4393.webp', '2023-05-13 13:45:02', '2023-05-13 13:45:02'),
(89, 4, 'uploads/custom-images/Property-slider-2023-05-13-09-45-02-6951.webp', '2023-05-13 13:45:03', '2023-05-13 13:45:03'),
(90, 4, 'uploads/custom-images/Property-slider-2023-05-13-09-45-03-9130.webp', '2023-05-13 13:45:04', '2023-05-13 13:45:04'),
(91, 4, 'uploads/custom-images/Property-slider-2023-05-13-09-45-04-6635.webp', '2023-05-13 13:45:05', '2023-05-13 13:45:05'),
(92, 4, 'uploads/custom-images/Property-slider-2023-05-13-09-45-05-9606.webp', '2023-05-13 13:45:06', '2023-05-13 13:45:06'),
(93, 3, 'uploads/custom-images/Property-slider-2023-05-13-09-46-19-5875.webp', '2023-05-13 13:46:20', '2023-05-13 13:46:20'),
(94, 3, 'uploads/custom-images/Property-slider-2023-05-13-09-46-20-8739.webp', '2023-05-13 13:46:21', '2023-05-13 13:46:21'),
(95, 3, 'uploads/custom-images/Property-slider-2023-05-13-09-46-21-8951.webp', '2023-05-13 13:46:22', '2023-05-13 13:46:22'),
(96, 3, 'uploads/custom-images/Property-slider-2023-05-13-09-46-22-1825.webp', '2023-05-13 13:46:23', '2023-05-13 13:46:23'),
(97, 3, 'uploads/custom-images/Property-slider-2023-05-13-09-46-23-6921.webp', '2023-05-13 13:46:24', '2023-05-13 13:46:24'),
(98, 2, 'uploads/custom-images/Property-slider-2023-05-13-09-47-46-9533.webp', '2023-05-13 13:47:47', '2023-05-13 13:47:47'),
(99, 2, 'uploads/custom-images/Property-slider-2023-05-13-09-47-47-7222.webp', '2023-05-13 13:47:48', '2023-05-13 13:47:48'),
(100, 2, 'uploads/custom-images/Property-slider-2023-05-13-09-47-48-2677.webp', '2023-05-13 13:47:49', '2023-05-13 13:47:49'),
(101, 2, 'uploads/custom-images/Property-slider-2023-05-13-09-47-49-8975.webp', '2023-05-13 13:47:50', '2023-05-13 13:47:50'),
(102, 2, 'uploads/custom-images/Property-slider-2023-05-13-09-47-50-3544.webp', '2023-05-13 13:47:51', '2023-05-13 13:47:51'),
(103, 1, 'uploads/custom-images/Property-slider-2023-05-13-09-49-38-5350.webp', '2023-05-13 13:49:39', '2023-05-13 13:49:39'),
(104, 1, 'uploads/custom-images/Property-slider-2023-05-13-09-49-39-7474.webp', '2023-05-13 13:49:40', '2023-05-13 13:49:40'),
(105, 1, 'uploads/custom-images/Property-slider-2023-05-13-09-49-40-6680.webp', '2023-05-13 13:49:41', '2023-05-13 13:49:41'),
(106, 1, 'uploads/custom-images/Property-slider-2023-05-13-09-49-41-6444.webp', '2023-05-13 13:49:42', '2023-05-13 13:49:42'),
(107, 1, 'uploads/custom-images/Property-slider-2023-05-13-09-49-42-7532.webp', '2023-05-13 13:49:43', '2023-05-13 13:49:43');

-- --------------------------------------------------------

--
-- Table structure for table `pusher_credentails`
--

CREATE TABLE `pusher_credentails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `app_id` varchar(255) NOT NULL,
  `app_key` varchar(255) NOT NULL,
  `app_secret` varchar(255) NOT NULL,
  `app_cluster` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pusher_credentails`
--

INSERT INTO `pusher_credentails` (`id`, `app_id`, `app_key`, `app_secret`, `app_cluster`, `created_at`, `updated_at`) VALUES
(1, '1338069', 'e013174602072a186b1d', '46de951521010c14b205', 'mt1', NULL, '2022-01-29 12:41:05');

-- --------------------------------------------------------

--
-- Table structure for table `razorpay_payments`
--

CREATE TABLE `razorpay_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `country_code` varchar(191) NOT NULL,
  `currency_code` varchar(191) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `key` text DEFAULT NULL,
  `secret_key` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `razorpay_payments`
--

INSERT INTO `razorpay_payments` (`id`, `status`, `name`, `currency_rate`, `country_code`, `currency_code`, `description`, `image`, `color`, `key`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 'HomeCo', 74.66, 'IN', 'INR', 'HomeCo - Real Estate Property', 'uploads/website-images/razorpay-2023-04-12-10-40-19-8079.png', '#2d15e5', 'rzp_test_K7CipNQYyyMPiS', 'zSBmNMorJrirOrnDrbOd1ALO', NULL, '2023-05-07 14:20:00');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `agent_id` int(10) NOT NULL DEFAULT 0,
  `review` text NOT NULL,
  `rating` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `property_id`, `user_id`, `agent_id`, `review`, `rating`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 8, 1, 'The view from this property is absolutely stunning! Waking up to that every day would be a dream come true.', 5, 1, '2023-05-08 04:48:43', '2023-05-08 04:49:02'),
(2, 16, 8, 0, 'The storage in this property is impressive. The closets are spacious and there&#039;s plenty of room for all of my belongings.', 5, 1, '2023-05-08 04:49:43', '2023-05-08 04:50:59'),
(3, 8, 8, 4, 'I love the layout of this property! The natural lighting and open floor plan make it feel so spacious and welcoming.', 5, 1, '2023-05-08 04:51:40', '2023-05-08 04:52:49'),
(4, 9, 8, 4, 'I love the layout of this property! The natural lighting and open floor plan make it feel so spacious and welcoming.', 5, 1, '2023-05-08 04:51:59', '2023-05-08 04:52:39'),
(5, 2, 8, 1, 'I love the layout of this property! The natural lighting and open floor plan make it feel so spacious and welcoming.', 5, 1, '2023-05-08 04:52:24', '2023-05-08 04:52:32'),
(6, 8, 3, 4, 'The location of this property is perfect! Being close to schools and shopping centers makes it very convenient for families.', 5, 1, '2023-05-08 04:53:58', '2023-05-08 04:54:09'),
(7, 16, 3, 0, 'The value of this property is unbeatable. With all of the features and amenities included, it&#039;s a steal!', 5, 1, '2023-05-08 04:55:07', '2023-05-08 04:55:48'),
(8, 15, 3, 0, 'The privacy of this property is a huge selling point for me. Being tucked away in a quiet area is so appealing', 5, 1, '2023-05-08 04:55:27', '2023-05-08 04:55:39'),
(9, 8, 1, 4, 'The amenities in this property are outstanding. The pool, fitness center, and clubhouse are all great perks that make this a truly luxurious living experience', 5, 1, '2023-05-08 04:57:33', '2023-05-08 04:57:44'),
(10, 16, 1, 0, 'I love the historic charm of this property. It has so much character and the original features really make it stand out.', 5, 1, '2023-05-08 04:58:23', '2023-05-08 04:58:32');

-- --------------------------------------------------------

--
-- Table structure for table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` text DEFAULT NULL,
  `seo_title` text DEFAULT NULL,
  `seo_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `page_name`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(1, 'Home Page', 'Home || HomeCo - Php Laravel Real Estate Property Script With SASS', 'Home || HomeCo - Php Laravel Real Estate Property Script With SASS', NULL, '2023-05-07 15:33:52'),
(2, 'About Us', 'About Us || HomeCo - Php Laravel Real Estate Property Script With SASS', 'About Us || HomeCo - Php Laravel Real Estate Property Script With SASS', NULL, '2023-05-07 15:34:17'),
(3, 'Contact Us', 'Contact Us || HomeCo - Php Laravel Real Estate Property Script With SASS', 'Contact Us || HomeCo - Php Laravel Real Estate Property Script With SASS', NULL, '2023-05-07 15:34:30'),
(5, 'Property', 'Properties || HomeCo - Php Laravel Real Estate Property Script With SASS', 'Properties || HomeCo - Php Laravel Real Estate Property Script With SASS', NULL, '2023-05-07 15:34:45'),
(6, 'Blog', 'Blogs || HomeCo - Php Laravel Real Estate Property Script With SASS', 'Blogs || HomeCo - Php Laravel Real Estate Property Script With SASS', NULL, '2023-05-07 15:34:56'),
(7, 'Agents', 'Our Agents || HomeCo - Php Laravel Real Estate Property Script With SASS', 'Our Agents || HomeCo - Php Laravel Real Estate Property Script With SASS', NULL, '2023-05-07 15:35:11');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `preloader_status` varchar(10) NOT NULL DEFAULT 'enable',
  `property_auto_approval` varchar(10) DEFAULT 'no',
  `contact_email` varchar(191) DEFAULT NULL,
  `enable_subscription_notify` int(11) NOT NULL DEFAULT 1,
  `enable_save_contact_message` int(11) NOT NULL DEFAULT 1,
  `text_direction` varchar(255) NOT NULL DEFAULT 'LTR',
  `timezone` varchar(255) DEFAULT NULL,
  `app_name` varchar(255) DEFAULT NULL,
  `currency_name` varchar(191) DEFAULT NULL,
  `currency_icon` varchar(191) DEFAULT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `theme_one` varchar(191) NOT NULL,
  `app_full_title` varchar(255) DEFAULT NULL,
  `app_description` text DEFAULT NULL,
  `google_playstore_link` varchar(255) DEFAULT NULL,
  `app_store_link` varchar(255) DEFAULT NULL,
  `app_image` varchar(255) DEFAULT NULL,
  `app_bg` varchar(255) DEFAULT NULL,
  `apple_btn_text1` varchar(255) DEFAULT NULL,
  `apple_btn_text2` varchar(255) DEFAULT NULL,
  `google_btn_text1` varchar(255) DEFAULT NULL,
  `google_btn_text2` varchar(255) DEFAULT NULL,
  `default_avatar` varchar(255) DEFAULT NULL,
  `selected_theme` int(1) NOT NULL DEFAULT 0,
  `theme_one_color` varchar(255) DEFAULT NULL,
  `theme_two_color` varchar(255) DEFAULT NULL,
  `theme_three_color` varchar(255) DEFAULT NULL,
  `login_image` varchar(255) DEFAULT NULL,
  `login_top_item` varchar(255) DEFAULT NULL,
  `login_top_item_qty` varchar(255) DEFAULT NULL,
  `login_footer_item` varchar(255) DEFAULT NULL,
  `login_footer_item_qty` varchar(255) DEFAULT NULL,
  `login_page_logo` varchar(255) DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `faq_short_title` varchar(255) DEFAULT NULL,
  `faq_long_title` text DEFAULT NULL,
  `faq_image` varchar(255) DEFAULT NULL,
  `faq_support_time` varchar(255) DEFAULT NULL,
  `faq_support_title` varchar(255) DEFAULT NULL,
  `rent_logo` varchar(255) DEFAULT NULL,
  `rent_title` varchar(255) DEFAULT NULL,
  `rent_description` text DEFAULT NULL,
  `rent_btn_text` varchar(255) DEFAULT NULL,
  `sale_logo` varchar(255) DEFAULT NULL,
  `sale_title` varchar(255) DEFAULT NULL,
  `sale_description` text DEFAULT NULL,
  `sale_btn_text` varchar(255) DEFAULT NULL,
  `login_bg_image` varchar(255) DEFAULT 'login_bg_image.jpg',
  `agent_can_add_property` varchar(255) NOT NULL DEFAULT 'enable',
  `current_version` varchar(255) NOT NULL DEFAULT '1.3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `logo`, `favicon`, `preloader_status`, `property_auto_approval`, `contact_email`, `enable_subscription_notify`, `enable_save_contact_message`, `text_direction`, `timezone`, `app_name`, `currency_name`, `currency_icon`, `currency_rate`, `theme_one`, `app_full_title`, `app_description`, `google_playstore_link`, `app_store_link`, `app_image`, `app_bg`, `apple_btn_text1`, `apple_btn_text2`, `google_btn_text1`, `google_btn_text2`, `default_avatar`, `selected_theme`, `theme_one_color`, `theme_two_color`, `theme_three_color`, `login_image`, `login_top_item`, `login_top_item_qty`, `login_footer_item`, `login_footer_item_qty`, `login_page_logo`, `footer_logo`, `created_at`, `updated_at`, `faq_short_title`, `faq_long_title`, `faq_image`, `faq_support_time`, `faq_support_title`, `rent_logo`, `rent_title`, `rent_description`, `rent_btn_text`, `sale_logo`, `sale_title`, `sale_description`, `sale_btn_text`, `login_bg_image`, `agent_can_add_property`, `current_version`) VALUES
(1, 'uploads/website-images/logo-2023-03-21-12-26-05-7992.png', 'uploads/website-images/favicon-2023-03-21-12-27-01-9970.png', 'disable', 'yes', 'qoumodo.contact@gmail.com', 1, 1, 'ltr', 'America/New_York', 'HomeCo', 'USD', '$', 85.76, '#009bc2', 'App is available for free on Google Play & App Store', 'Get the latest resources for downloading, installing, and updating mosto app.Select your device platform & Use Our app and Enjoy Your Life.', 'https://play.google.com/store/apps/', 'https://www.apple.com/app-store/', 'uploads/website-images/mobile-app-bg--2023-03-29-04-07-22-3995.png', NULL, 'DOWNLOAD ON THE', 'App Store', 'GET IT ON', 'Google Play', 'uploads/website-images/default-avatar-2023-03-29-01-15-19-5787.jpg', 0, '#7166f0', '#f2c94c', '#2251f2', 'uploads/website-images/login-page-2023-03-21-09-00-32-3052.png', 'Brunches', '120', 'Built Hose', '170', 'uploads/website-images/login-logo-2023-03-21-09-10-55-8958.png', 'uploads/website-images/logo-2023-03-21-12-26-35-3666.png', NULL, '2024-02-04 10:53:47', 'FAQ', 'If you want to know Frequently Ask Questions', 'uploads/website-images/faq-support-2023-03-21-12-49-38-6487.webp', '24/7 Support', 'Have any Questions Contact Us?', 'uploads/website-images/rent-logo-2023-04-13-10-13-06-2846.png', 'Add Property for Rent', 'Are you looking for clients for your property ? Please submit the property form and collect your best client.', 'Create for rent', 'uploads/website-images/sale-logo-2023-04-13-10-14-44-8456.png', 'Add Property for Sale', 'Are you looking for clients for your property ? Please submit the property form and collect your best client.', 'Create for sale', 'uploads/website-images/login-logo-2023-06-03-07-25-46-5512.svg', 'enable', '1.7');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `home1_title_1` text DEFAULT NULL,
  `home1_title_2` text DEFAULT NULL,
  `home1_bg` varchar(255) DEFAULT NULL,
  `home1_title_3` text DEFAULT NULL,
  `home1_item1` varchar(255) DEFAULT '0',
  `home1_item2` varchar(255) DEFAULT NULL,
  `home1_item3` varchar(255) DEFAULT NULL,
  `home1_btn_text` varchar(255) DEFAULT NULL,
  `home2_title` text DEFAULT NULL,
  `home2_bg` varchar(255) DEFAULT NULL,
  `home3_title` text DEFAULT NULL,
  `home3_image` varchar(255) DEFAULT NULL,
  `home3_item1` varchar(255) DEFAULT NULL,
  `home3_item2` varchar(255) DEFAULT NULL,
  `home3_item3` varchar(255) DEFAULT NULL,
  `home3_btn_text` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `home1_title_1`, `home1_title_2`, `home1_bg`, `home1_title_3`, `home1_item1`, `home1_item2`, `home1_item3`, `home1_btn_text`, `home2_title`, `home2_bg`, `home3_title`, `home3_image`, `home3_item1`, `home3_item2`, `home3_item3`, `home3_btn_text`, `created_at`, `updated_at`) VALUES
(1, 'Get your', 'Property', 'uploads/website-images/slider-2023-03-21-01-35-24-5025.svg', 'With Agents.', 'Suspe ndisse suscipit sagittis leo.', 'Entum estibulum dignissim as posuere.', 'Best real house and property for your dream.', 'See all Property', 'Let’s Find Your Perfect Home For You.', 'uploads/website-images/slider-2023-03-21-01-48-53-7723.jpg', 'Explore Listings and make move Today', 'uploads/website-images/slider-2023-03-21-02-03-11-4066.png', 'Suspe ndisse suscipit sagittis leo.', 'Entum estibulum dignissim as posuere.', 'Best real house and property for your deam.', 'See all Property', '2022-01-30 10:25:59', '2023-03-21 08:03:11');

-- --------------------------------------------------------

--
-- Table structure for table `social_login_information`
--

CREATE TABLE `social_login_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_facebook` int(11) NOT NULL DEFAULT 0,
  `facebook_client_id` text DEFAULT NULL,
  `facebook_secret_id` text DEFAULT NULL,
  `is_gmail` int(11) NOT NULL DEFAULT 0,
  `gmail_client_id` text DEFAULT NULL,
  `gmail_secret_id` text DEFAULT NULL,
  `facebook_redirect_url` text DEFAULT NULL,
  `gmail_redirect_url` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_login_information`
--

INSERT INTO `social_login_information` (`id`, `is_facebook`, `facebook_client_id`, `facebook_secret_id`, `is_gmail`, `gmail_client_id`, `gmail_secret_id`, `facebook_redirect_url`, `gmail_redirect_url`, `created_at`, `updated_at`) VALUES
(1, 1, '1844188565781706', 'f32f45abcf57a4dc23ac6f2b2e8e2241', 1, '810593187924-706in12herrovuq39i2pbn483otijei8.apps.googleusercontent.com', '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', 'http://localhost/web-solution-us/ecommerce_ibrahim/callback/google', 'http://localhost/web-solution-us/ecommerce_ibrahim/callback/google', NULL, '2022-01-22 19:38:19');

-- --------------------------------------------------------

--
-- Table structure for table `stripe_payments`
--

CREATE TABLE `stripe_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `stripe_key` text DEFAULT NULL,
  `stripe_secret` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country_code` varchar(10) NOT NULL,
  `currency_code` varchar(10) NOT NULL,
  `currency_rate` double NOT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stripe_payments`
--

INSERT INTO `stripe_payments` (`id`, `status`, `stripe_key`, `stripe_secret`, `created_at`, `updated_at`, `country_code`, `currency_code`, `currency_rate`, `image`) VALUES
(1, 1, 'pk_test_51JU61aF56Pb8BOOX5ucAe5DlDwAkCZyffqlKMDUWsAwhKbdtuY71VvIzr0NgFKjq4sOVVaaeeyVXXnNWwu5dKgeq00kMzCBUm5', 'sk_test_51JU61aF56Pb8BOOXlz7jGkzJsCkozuAoRlFJskYGsgunfaHLmcvKLubYRQLCQOuyYHq0mvjoBFLzV7d8F6q8f6Hv00CGwULEEV', NULL, '2023-04-12 04:40:04', 'US', 'USD', 1, 'uploads/website-images/stripe-2023-04-12-10-40-04-5489.png');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `verified_token` text DEFAULT NULL,
  `is_verified` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `status`, `verified_token`, `is_verified`, `created_at`, `updated_at`) VALUES
(1, 'user@gmail.com', 0, NULL, 1, '2023-05-07 15:27:10', '2023-05-07 15:27:32'),
(2, 'shihabmahmod58@gmail.com', 0, 'swzzHpUGrCQ9d2eDzErfQrT3x', 0, '2023-05-14 20:48:14', '2023-05-14 20:48:14');

-- --------------------------------------------------------

--
-- Table structure for table `tawk_chats`
--

CREATE TABLE `tawk_chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chat_link` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tawk_chats`
--

INSERT INTO `tawk_chats` (`id`, `chat_link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'https://embed.tawk.to/5a7c31ded7591465c7077c48/default', 0, NULL, '2023-06-02 20:01:22');

-- --------------------------------------------------------

--
-- Table structure for table `terms_and_conditions`
--

CREATE TABLE `terms_and_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `terms_and_condition` text DEFAULT NULL,
  `privacy_policy` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_and_conditions`
--

INSERT INTO `terms_and_conditions` (`id`, `terms_and_condition`, `privacy_policy`, `created_at`, `updated_at`) VALUES
(1, '<p><strong>1. What Are Terms and Conditions?</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriefss asbut also the on leap into a electironc typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andeiss more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>2. Does My Online Service Need Terms and Conditions?</strong></p>\r\n<p>While it&rsquo;s not legally required for ecommerce websites to have a terms and conditions agreement, adding one will help protect your as sonline business.As terms and conditions are legally enforceable rules, they allow you to set standards for how users interact with your site. Here are some of the major abenefits of including terms and conditions on your ecommerce site.&nbsp;</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the obb1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop.</p>\r\n<p><strong>Features :</strong></p>\r\n<ul>\r\n<li>Lim body with metal cover</li>\r\n<li>Latest Intel Core i5-1135G7 processor (4 cores / 8 threads)</li>\r\n<li>8GB DDR4 RAM and fast 512GB PCIe SSD</li>\r\n<li>NVIDIA GeForce MX350 2GB GDDR5 graphics card backlit keyboard, touchpad with gesture support</li>\r\n</ul>\r\n<p><strong>3. Protect Your Property</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriezcs but also the on leap into as eylectronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraszvxet sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book. five centuries but also a the on leap into electronic typesetting, remaining essentially unchanged. It aswasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop our aspublishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>4. What to Include in Terms and Conditions for Online Stores</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also the on leap into as electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of as Leitraset sheets containing Loriem Ipsum passages, our andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Loriem Ipsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets as containing Lorem Ipsum passages, andei more recently with a desktop publishing software like Aldus PageMaker including versions of Loremas&nbsp; Ipsum to make a type specimen book.</p>\r\n<p><strong>05.Pricing and Payment Terms</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also as the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release as of Letraset sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Lorem aIpsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheetsasd containing Lorem Ipsum passages, andei more recentlysl with desktop publishing software like Aldus PageMaker including versions of Loremadfsfds Ipsum to make a type specimen book.</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the our 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing asou software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>', '<p><strong>1. What Are Privacy Policy?</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriefss asbut also the on leap into a electironc typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andeiss more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>2. Ecommerce Terms and Conditions Examples</strong></p>\r\n<p>While it&rsquo;s not legally required for ecommerce websites to have a terms and conditions agreement, adding one will help protect your as sonline business.As terms and conditions are legally enforceable rules, they allow you to set standards for how users interact with your site. Here are some of the major abenefits of including terms and conditions on your ecommerce site:</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the obb1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop.</p>\r\n<p><strong>Features :</strong></p>\r\n<ul>\r\n<li>Slim body with metal cover</li>\r\n<li>Latest Intel Core i5-1135G7 processor (4 cores / 8 threads)</li>\r\n<li>8GB DDR4 RAM and fast 512GB PCIe SSD</li>\r\n<li>NVIDIA GeForce MX350 2GB GDDR5 graphics card backlit keyboard, touchpad with gesture support</li>\r\n</ul>\r\n<p><strong>3. Protect Your Property</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuriezcs but also the on leap into as eylectronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraszvxet sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book. five centuries but also a the on leap into electronic typesetting, remaining essentially unchanged. It aswasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop our aspublishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p><strong>4. What to Include in Terms and Conditions for Online Stores</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also the on leap into as electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of as Leitraset sheets containing Loriem Ipsum passages, our andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Loriem Ipsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets as containing Lorem Ipsum passages, andei more recently with a desktop publishing software like Aldus PageMaker including versions of Loremas&nbsp; Ipsum to make a type specimen book.</p>\r\n<p><strong>05.Pricing and Payment Terms</strong></p>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five as centuries but also as the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release as of Letraset sheets containing Lorem Ipsum our spassages, andei more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>\r\n<p>Five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing software like Aldus PageMaker our as including versions of Lorem aIpsum to make a type specimen book. It wasn&rsquo;t popularised in the 1960s with the release of Letraset sheetsasd containing Lorem Ipsum passages, andei more recentlysl with desktop publishing software like Aldus PageMaker including versions of Loremadfsfds Ipsum to make a type specimen book.</p>\r\n<p>It has survived not only five centuries but also the on leap into electronic typesetting, remaining essentially unchanged. It wasn&rsquo;t popularised in the our 1960s with the release of Letraset sheets containing Lorem Ipsum passages, andei more recently with desktop publishing asou software like Aldus PageMaker including versions of Lorem Ipsum to make a type specimen book.</p>', '2022-01-30 12:34:53', '2023-01-18 09:15:25');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `designation`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'uploads/custom-images/john-doe20230507101202.jpg', 'MBBS, FCPS, FRCS', 'There are mainy variatons of passages of abut the majority have suffereds alteration in humour, or randomisejd words which rando generators on the Internet tend', 1, '2023-05-07 14:06:23', '2023-05-07 14:12:02'),
(2, 'David Richard', 'uploads/custom-images/david-richard20230507101241.jpg', 'Web Developer', 'There are mainy variatons of passages of abut the majority have suffereds alteration in humour, or randomisejd words which rando generators on the Internet tend', 1, '2023-05-07 14:07:29', '2023-05-07 14:12:41'),
(3, 'David Simmons', 'uploads/custom-images/david-simmons20230507101112.jpg', 'Graphic Designer', 'There are mainy variatons of passages of abut the majority have suffereds alteration in humour, or randomisejd words which rando generators on the Internet tend', 1, '2023-05-07 14:08:01', '2023-05-07 14:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `forget_password_token` varchar(191) DEFAULT NULL,
  `forget_password_otp` varchar(255) DEFAULT NULL,
  `status` int(10) NOT NULL DEFAULT 0,
  `provider_id` varchar(191) DEFAULT NULL,
  `provider` varchar(191) DEFAULT NULL,
  `provider_avatar` varchar(191) DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `address` varchar(191) DEFAULT NULL,
  `verify_token` varchar(191) DEFAULT NULL,
  `otp_mail_verify_token` varchar(255) DEFAULT NULL,
  `email_verified` int(1) NOT NULL DEFAULT 0,
  `designation` varchar(255) DEFAULT NULL,
  `about_me` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_name`, `email`, `email_verified_at`, `password`, `remember_token`, `forget_password_token`, `forget_password_otp`, `status`, `provider_id`, `provider`, `provider_avatar`, `image`, `phone`, `address`, `verify_token`, `otp_mail_verify_token`, `email_verified`, `designation`, `about_me`, `facebook`, `twitter`, `linkedin`, `instagram`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'john-doe-20230507125206', 'agent@gmail.com', NULL, '$2y$10$NFN8nh4DINoSTPYEdfn18OJOPNmR6YpEMZ6wHEwWUdYKOLHQrOnf2', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/john-doe-2023-05-07-12-57-43-3520.jpg', '+1233-343-4444', 'Los Angeles, CA, USA', NULL, NULL, 1, 'Real Estate Broker', 'There are many variations of passages of Lorem Ipsum available, but the majority to have suffered alteration in some form, by injected humor. Ipsum available, but the a majority have suffered alteration in some form.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-07 16:52:06', '2023-05-13 19:09:49'),
(2, 'Wade De Warren', 'wade-de-warren-20230507033331', 'agent1@gmail.com', NULL, '$2y$10$DXGrFofiATg8umOtjH444eia3uDPSJGj0ziThjcxazcxJJS3ZtUBy', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/wade-de-warren-2023-05-07-03-40-01-3612.jpg', '123-343-4444', 'Jackson Heights, 11372, NY, United States', NULL, NULL, 1, 'Real Estate Broker', 'There are many variations of passages of Lorem Ipsum available, but the majority to have suffered alteration in some form, by injected humor. Ipsum available, but the a majority have suffered alteration in some form.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-07 09:33:31', '2023-05-07 09:40:01'),
(3, 'Cody Fisher', 'cody-fisher-20230507042732', 'agent2@gmail.com', NULL, '$2y$10$qBh5Tz5xAR1QkJDfA5UnfuYi89GM8MbgFohBPmLG0AMUhmaXxWB0C', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/cody-fisher-2023-05-07-04-31-07-5498.jpg', '123-343-4444', 'Florida City, FL, USA', NULL, NULL, 1, 'Real Estate Broker', 'Lorem ipsum dolor sit amet, nibh saperet te pri, at nam diceret disputationi. Quo an consul impedit, usu possim evertitur dissentiet ei, ridens minimum nominavi et vix. An per mutat adipisci. Ut pericula dissentias sed.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-07 10:27:32', '2023-05-07 10:31:07'),
(4, 'Arlene McCoy', 'arlene-mccoy-20230507050642', 'agent4@gmail.com', NULL, '$2y$10$3L3Zir/j/7OYv40NrDX.j.gGnjzBljZo81Ulfhqr4lD8Y8wX1aJxG', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/arlene-mccoy-2023-05-07-05-43-09-2317.jpg', '123-343-4444', 'Jackson Heights, 11372, NY, United States', NULL, NULL, 0, 'Real Estate Broker', 'Ipsum volumus pertinax mea ut, eu erat tacimates nam. Tibique copiosae verterem mea no, eam ex melius option, soluta timeam et his. Sit simul gubergren reformidans id, amet minimum nominavi eos ea. Et augue dicta vix. Mea ne utamur referrentur.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-07 11:06:42', '2023-05-07 11:43:09'),
(5, 'David Richard', 'david-richard-20230507054102', 'agent5@gmail.com', NULL, '$2y$10$c9loR6iWlortjJr7swJ9gOwgVQlGo4VioruiYNY/HMRgWo0bi.Nx2', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/david-richard-2023-05-07-05-41-57-2419.jpg', '123-343-4444', 'Los Angeles, CA, USA', NULL, NULL, 0, 'Real Estate Broker', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-07 11:41:02', '2023-05-07 11:41:57'),
(6, 'David Simmonsss', 'david-simmonsss-20230508091930', 'agent3@gmail.com', NULL, '$2y$10$hkKSAtdnghaNtj7IUj/vHeBdyIxv49TGkvsJhGRkxv/AC5v3zoofO', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/david-simmonsss-2023-05-08-09-20-32-6000.jpg', '+123-343-4444', 'Chandra, California, USA', NULL, NULL, 0, 'Agency Owner', 'Consetetur definitionem cu mea, usu legere minimum ne. Pro epicurei constituam ne, atqui lucilius indoctum nam id. Eu timeam volumus vel, eos te movet complectitur, te causae saperet eam. Minimum probatus vim te, eu eum ancillae mentitum comprehensam. Tantas decore adipisci vix no.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-08 03:19:30', '2023-05-08 03:20:32'),
(7, 'Maria Jussy', 'maria-jussy-20230508093224', 'agent6@gmail.com', NULL, '$2y$10$s6nHCe9llopB/QhBJXULOeEuUVuIxZOO7w7FIOXXhYtZ7at6uXfCa', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/maria-jussy-2023-05-08-09-33-20-9901.jpg', '+123-874-6548', 'Washington, Indiana, Florida City, Florida', NULL, NULL, 0, 'Agency CEO', 'Consetetur definitionem cu mea, usu legere minimum ne. Pro epicurei constituam ne, atqui lucilius indoctum nam id. Eu timeam volumus vel, eos te movet complectitur, te causae saperet eam. Minimum probatus vim te, eu eum ancillae mentitum comprehensam', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-08 03:32:24', '2023-05-08 03:33:20'),
(8, 'Julie Ana', 'julie-ana-20230508094641', 'agent7@gmail.com', NULL, '$2y$10$S6b3DuZ9fhhSjeoY.q1yB.wLUmIQVtVU4EHxk/9g/SJIJ3ebNUmCG', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/julie-ana-2023-05-08-09-47-41-1563.jpg', '+125-985-4587', 'Florida City, Florida, United State', NULL, NULL, 0, 'HomeCo Founder', 'Meliore inimicus duo ut, tation veritus elaboraret eam cu. Cum in alii agam aliquip, aperiam salutandi et per. Ex vis summo probatus ocurreret, ex assum sententiae pri, blandit sensibus moderatius ei eos. Vix nobis phaedrum neglegentur et.', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', '2023-05-08 03:46:41', '2023-05-08 03:47:41'),
(9, 'admin', 'admin-20230513121611', 'abdur.rohman2003@gmail.com', NULL, '$2y$10$WKxMtLW44WAndQHgoVAvv.Jtpc9I92NzYg0uhw6BfuRJTFO3SGWKi', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'ls6RYu3hjRT4uWPjB6qJG1wpEfBj3iZi6EbMxHncQHFMQFotkrkN9Bu6BFU15vTCjev702mg3PpbHd62VlWG3NzXlzKEpZ3LmGwy', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-13 16:16:11', '2023-05-13 16:16:11'),
(11, 'John Doe', 'john-doe-20230522114401', 'john2@gmail.com', NULL, '$2y$10$2Ydbc6xlSddwGP8D489RwuEF1Ys.IUkpI8KzDSVgE4uwQg5Buk55y', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'uploads/custom-images/john-doe-2023-05-23-12-47-31-9244.png', '13648', 'California', NULL, NULL, 1, 'Web Developer', 'I&#039;m web developer', 'url', 'url', 'url', 'url', '2023-05-22 17:44:01', '2023-05-22 18:52:11');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_us`
--

CREATE TABLE `why_choose_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_us`
--

INSERT INTO `why_choose_us` (`id`, `icon`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'uploads/website-images/trusted20230409043810.svg', 'Trusted', 'believe in our service & Care', NULL, '2023-04-09 10:38:10'),
(2, 'uploads/website-images/247-support20230409043819.svg', '24/7 Support', 'believe in our service & Care', NULL, '2023-04-09 10:38:19'),
(3, 'uploads/website-images/financing-easy20230409043827.svg', 'Financing Easy', 'believe in our service & Care', NULL, '2023-04-09 10:38:27'),
(4, 'uploads/website-images/wide-range-house20230409043835.svg', 'Wide Range House', 'believe in our service & Care', NULL, '2023-04-09 10:38:35');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `property_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 3, 2, '2023-05-07 09:35:43', '2023-05-07 09:35:43'),
(2, 1, 2, '2023-05-07 09:35:48', '2023-05-07 09:35:48'),
(3, 2, 2, '2023-05-07 09:35:51', '2023-05-07 09:35:51'),
(4, 5, 3, '2023-05-07 10:32:25', '2023-05-07 10:32:25'),
(5, 2, 3, '2023-05-07 10:32:27', '2023-05-07 10:32:27'),
(6, 16, 1, '2023-05-08 04:56:41', '2023-05-08 04:56:41'),
(7, 15, 1, '2023-05-08 04:56:43', '2023-05-08 04:56:43'),
(8, 14, 1, '2023-05-08 04:56:46', '2023-05-08 04:56:46'),
(9, 13, 1, '2023-05-08 04:56:48', '2023-05-08 04:56:48'),
(10, 11, 1, '2023-09-25 19:42:09', '2023-09-25 19:42:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `additional_information`
--
ALTER TABLE `additional_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `aminities`
--
ALTER TABLE `aminities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_payments`
--
ALTER TABLE `bank_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `breadcrumb_images`
--
ALTER TABLE `breadcrumb_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `compares`
--
ALTER TABLE `compares`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_pages`
--
ALTER TABLE `contact_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cookie_consents`
--
ALTER TABLE `cookie_consents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_countries`
--
ALTER TABLE `currency_countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `custom_pages`
--
ALTER TABLE `custom_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_paginations`
--
ALTER TABLE `custom_paginations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_configurations`
--
ALTER TABLE `email_configurations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `error_pages`
--
ALTER TABLE `error_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facebook_pixels`
--
ALTER TABLE `facebook_pixels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flutterwaves`
--
ALTER TABLE `flutterwaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `google_analytics`
--
ALTER TABLE `google_analytics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `google_recaptchas`
--
ALTER TABLE `google_recaptchas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepages`
--
ALTER TABLE `homepages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `how_it_works`
--
ALTER TABLE `how_it_works`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instamojo_payments`
--
ALTER TABLE `instamojo_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kyc_information`
--
ALTER TABLE `kyc_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kyc_types`
--
ALTER TABLE `kyc_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintainance_texts`
--
ALTER TABLE `maintainance_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile_apps`
--
ALTER TABLE `mobile_apps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile_sliders`
--
ALTER TABLE `mobile_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nearest_locations`
--
ALTER TABLE `nearest_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `paypal_payments`
--
ALTER TABLE `paypal_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paystack_and_mollies`
--
ALTER TABLE `paystack_and_mollies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `popular_posts`
--
ALTER TABLE `popular_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricing_plans`
--
ALTER TABLE `pricing_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_aminities`
--
ALTER TABLE `property_aminities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_nearest_locations`
--
ALTER TABLE `property_nearest_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_plans`
--
ALTER TABLE `property_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_sliders`
--
ALTER TABLE `property_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pusher_credentails`
--
ALTER TABLE `pusher_credentails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `razorpay_payments`
--
ALTER TABLE `razorpay_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_login_information`
--
ALTER TABLE `social_login_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stripe_payments`
--
ALTER TABLE `stripe_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tawk_chats`
--
ALTER TABLE `tawk_chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `why_choose_us`
--
ALTER TABLE `why_choose_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `additional_information`
--
ALTER TABLE `additional_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `aminities`
--
ALTER TABLE `aminities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `bank_payments`
--
ALTER TABLE `bank_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `breadcrumb_images`
--
ALTER TABLE `breadcrumb_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `compares`
--
ALTER TABLE `compares`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact_pages`
--
ALTER TABLE `contact_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cookie_consents`
--
ALTER TABLE `cookie_consents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `currency_countries`
--
ALTER TABLE `currency_countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `custom_pages`
--
ALTER TABLE `custom_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `custom_paginations`
--
ALTER TABLE `custom_paginations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `email_configurations`
--
ALTER TABLE `email_configurations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `error_pages`
--
ALTER TABLE `error_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `facebook_pixels`
--
ALTER TABLE `facebook_pixels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `flutterwaves`
--
ALTER TABLE `flutterwaves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `google_analytics`
--
ALTER TABLE `google_analytics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `google_recaptchas`
--
ALTER TABLE `google_recaptchas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homepages`
--
ALTER TABLE `homepages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `how_it_works`
--
ALTER TABLE `how_it_works`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `instamojo_payments`
--
ALTER TABLE `instamojo_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kyc_information`
--
ALTER TABLE `kyc_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kyc_types`
--
ALTER TABLE `kyc_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `maintainance_texts`
--
ALTER TABLE `maintainance_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `mobile_apps`
--
ALTER TABLE `mobile_apps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mobile_sliders`
--
ALTER TABLE `mobile_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `nearest_locations`
--
ALTER TABLE `nearest_locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `paypal_payments`
--
ALTER TABLE `paypal_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paystack_and_mollies`
--
ALTER TABLE `paystack_and_mollies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `popular_posts`
--
ALTER TABLE `popular_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pricing_plans`
--
ALTER TABLE `pricing_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `property_aminities`
--
ALTER TABLE `property_aminities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=430;

--
-- AUTO_INCREMENT for table `property_nearest_locations`
--
ALTER TABLE `property_nearest_locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `property_plans`
--
ALTER TABLE `property_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `property_sliders`
--
ALTER TABLE `property_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `pusher_credentails`
--
ALTER TABLE `pusher_credentails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `razorpay_payments`
--
ALTER TABLE `razorpay_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social_login_information`
--
ALTER TABLE `social_login_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stripe_payments`
--
ALTER TABLE `stripe_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tawk_chats`
--
ALTER TABLE `tawk_chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `why_choose_us`
--
ALTER TABLE `why_choose_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
