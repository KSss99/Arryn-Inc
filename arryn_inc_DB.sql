-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2023 at 02:25 PM
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
-- Database: `arryn_inc`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about_title` varchar(255) DEFAULT NULL,
  `about_description` longtext DEFAULT NULL,
  `ceo_title` varchar(255) DEFAULT NULL,
  `ceo_description` longtext DEFAULT NULL,
  `coo_title` varchar(255) DEFAULT NULL,
  `coo_description` longtext DEFAULT NULL,
  `adminstaffname1` varchar(255) DEFAULT NULL,
  `adminstaffname2` varchar(255) DEFAULT NULL,
  `adminstaffname3` varchar(255) DEFAULT NULL,
  `adminstaffname4` varchar(255) DEFAULT NULL,
  `adminstaffdeg1` varchar(255) DEFAULT NULL,
  `adminstaffdeg2` varchar(255) DEFAULT NULL,
  `adminstaffdeg3` varchar(255) DEFAULT NULL,
  `adminstaffdeg4` varchar(255) DEFAULT NULL,
  `trusted_partner_desc` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `about_title`, `about_description`, `ceo_title`, `ceo_description`, `coo_title`, `coo_description`, `adminstaffname1`, `adminstaffname2`, `adminstaffname3`, `adminstaffname4`, `adminstaffdeg1`, `adminstaffdeg2`, `adminstaffdeg3`, `adminstaffdeg4`, `trusted_partner_desc`, `created_at`, `updated_at`) VALUES
(1, 'Building Inspiring Spaces upd', 'upd Arryn Inc. is a family company and its\' founders have called Northern Nevada their home for over 45 years. Our team has over 30 years of combined business development expertise. We seek to focus on developments for underserved communities in our area. Our team has developed properties in many outlying areas of Nevada and California such as Silver Springs, Fernley, Stagecoach and Truckee since 2008.', 'Punit Kaliya Upd', 'Update 1', 'Kim Fisk 1', 'Update 1', 'Abhas Raghuvansi Upd', 'Aadarsh Pathak Upd', 'Kailash Sharma Upd', 'Sachin Choudhary Upd', 'Leader Upd', 'Co-Leader Upd', 'Elder Upd', 'Member Upd', 'upd We continue to own, develop, and successfully revamp several retail and international restaurant brandsâ€”current partnerships with Chevron Extra Mile stores, Subway and ACE Hardware.', '2023-11-16 11:55:15', '2023-11-23 05:43:23');

-- --------------------------------------------------------

--
-- Table structure for table `about_imgs`
--

CREATE TABLE `about_imgs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `abtcompany_img` varchar(255) DEFAULT NULL,
  `ceo_img` varchar(255) DEFAULT NULL,
  `coo_img` varchar(255) DEFAULT NULL,
  `as_img1` varchar(255) DEFAULT NULL,
  `as_img2` varchar(255) DEFAULT NULL,
  `tp_img1` varchar(255) DEFAULT NULL,
  `tp_img2` varchar(255) DEFAULT NULL,
  `tp_img3` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_imgs`
--

INSERT INTO `about_imgs` (`id`, `abtcompany_img`, `ceo_img`, `coo_img`, `as_img1`, `as_img2`, `tp_img1`, `tp_img2`, `tp_img3`, `created_at`, `updated_at`) VALUES
(1, '1700738713.jpg', '1700635957.jpeg', '1700635957.jpg', '1700635957.png', '1700635957.jpg', '1700738713.jpg', '1700738713.jpg', '1700738713.jpg', NULL, '2023-11-23 05:55:13');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `lname`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(2, 'Test', 'test', 'test@gmail.com', '666868686', 'hi', 'Arryn, Inc. is interested in talking to people who have a property for sale; would like to invest in one of our projects; 1031 Exchang', '2023-11-09 06:31:55', '2023-11-09 06:31:55'),
(5, 'Sachin', 'Choudhary', 'sachinramesh83@gmail.com', '+918540840484', 'dgff', 'dfgdf', '2023-11-09 07:09:17', '2023-11-09 07:09:17'),
(13, 'Abhas', 'Raghuvanshi', 'abhasraghuvanshi@gmail.com', '54454548', 'Testing', 'GET IN TOUCH\r\nWe are Interested in Collaboration\r\nArryn, Inc. is interested in talking to people who have a property for sale; would like to invest in one of our projects; 1031 Exchange; need help with their project: or would like to discuss potential partnership arrangements', '2023-11-22 05:57:38', '2023-11-22 05:57:38'),
(14, 'Aadarsh', 'Pathak', 'aadarshpathak365@gmail.com', '9865456321', 'Testing', '1031 Exchange; need help with their project: or would like to discuss potential partnership arrangements', '2023-11-22 05:59:28', '2023-11-22 05:59:28'),
(15, 'Kailash', 'Khair', 'kailashkhair@gmail.com', '9896465465', 'We are Interested in Collaboration', 'Arryn, Inc. is interested in talking to people who have a property for sale; would like to invest in one of our projects; 1031 Exchange; need help with their project: or would like to discuss potential partnership arrangements', '2023-11-22 06:28:33', '2023-11-22 06:28:33'),
(16, 'Ramit', 'Raman', 'ramitraman@gmail.com', '8271799902', 'For Help.', 'Arryn, Inc. is interested in talking to people who have a property for sale; would like to invest in one of our projects; 1031 Exchange; need help with their project: or would like to discuss potential partnership arrangements', '2023-11-27 00:01:44', '2023-11-27 00:01:44');

-- --------------------------------------------------------

--
-- Table structure for table `contactuses`
--

CREATE TABLE `contactuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `call_us` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contactuses`
--

INSERT INTO `contactuses` (`id`, `title`, `description`, `location`, `call_us`, `email`, `created_at`, `updated_at`) VALUES
(1, 'We are Interested in Collaboration Updated', 'Arryn, Inc. is interested in talking to people who have a property for sale; would like to invest in one of our projects  Updated', 'Noida  Updated', '2121212121', 'Test1111@gmail.com', '2023-11-22 10:22:17', '2023-11-22 05:29:48');

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
-- Table structure for table `homeimgs`
--

CREATE TABLE `homeimgs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner_img1` varchar(255) DEFAULT NULL,
  `banner_img2` varchar(255) DEFAULT NULL,
  `banner_img3` varchar(255) DEFAULT NULL,
  `banner_img4` varchar(255) DEFAULT NULL,
  `bgns_dev_img` varchar(255) DEFAULT NULL,
  `past_dev_img` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homeimgs`
--

INSERT INTO `homeimgs` (`id`, `banner_img1`, `banner_img2`, `banner_img3`, `banner_img4`, `bgns_dev_img`, `past_dev_img`, `created_at`, `updated_at`) VALUES
(1, '1700724642.jpg', '1700724642.jpg', '1700724642.jpg', '1700724642.jpg', '1700733669.jpg', '1700733669.jpg', NULL, '2023-11-23 04:31:09');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner1_t1` varchar(255) DEFAULT NULL,
  `banner1_t2` varchar(255) DEFAULT NULL,
  `banner1_t3` varchar(255) DEFAULT NULL,
  `banner2_t1` varchar(255) DEFAULT NULL,
  `banner2_t2` varchar(255) DEFAULT NULL,
  `banner2_t3` varchar(255) DEFAULT NULL,
  `banner3_t1` varchar(255) DEFAULT NULL,
  `banner3_t2` varchar(255) DEFAULT NULL,
  `banner3_t3` varchar(255) DEFAULT NULL,
  `bgns_dev_detail` longtext DEFAULT NULL,
  `past_dev_detail` longtext DEFAULT NULL,
  `recent_dev_detail` longtext DEFAULT NULL,
  `sliderA1_title` varchar(255) DEFAULT NULL,
  `sliderA1_desc` longtext DEFAULT NULL,
  `sliderA2_title` varchar(255) DEFAULT NULL,
  `sliderA2_desc` longtext DEFAULT NULL,
  `sliderA3_title` varchar(255) DEFAULT NULL,
  `sliderA3_desc` longtext DEFAULT NULL,
  `sliderB1_title` varchar(255) NOT NULL,
  `sliderB1_desc` longtext NOT NULL,
  `sliderB2_title` varchar(255) NOT NULL,
  `sliderB2_desc` longtext NOT NULL,
  `sliderB3_title` varchar(255) NOT NULL,
  `sliderB3_desc` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`id`, `banner1_t1`, `banner1_t2`, `banner1_t3`, `banner2_t1`, `banner2_t2`, `banner2_t3`, `banner3_t1`, `banner3_t2`, `banner3_t3`, `bgns_dev_detail`, `past_dev_detail`, `recent_dev_detail`, `sliderA1_title`, `sliderA1_desc`, `sliderA2_title`, `sliderA2_desc`, `sliderA3_title`, `sliderA3_desc`, `sliderB1_title`, `sliderB1_desc`, `sliderB2_title`, `sliderB2_desc`, `sliderB3_title`, `sliderB3_desc`, `created_at`, `updated_at`) VALUES
(1, 'Banner1 Text1 Updated', 'Banner1 Text2 Updated', 'Banner1 Text3 Updated', 'b2t1 Updated', 'b2t2 Updated', 'b2t3 Updated', 'b3t1 Updated', 'b3t2 Updated', 'b3t3 Updated', 'Updated - Arryn Inc. focus is to support emerging or growth neighborhoods with missing retail services. Arryn looks for growth areas and will invest in developing businesses that can first take advantage of missing services, and then grow with the emerging market f', 'Updated - Arrynâ€™s projects spread across Northern Nevada in Fernley, Spanish Springs, Sparks, Truckee, Carson City, Reno, Washoe Valley, and Minden. We recently acquired, remodeled, revamped, and redeveloped an International SUB Sandwich Chain business. In additi', 'Updated -  NOTE: A Development will include at least one Project, but it may include several depending upon the scope of the effort. Developments will reference the Projects within them. Each Development and Project will include a descriptive page. These are a few o', 'SLIDER 1 - TITLE  Updated', 'SLIDER 1 - DES Updated', 'SLIDER 2 - TITLE Updated', 'SLIDER 2 - DES Updated', 'SLIDER 3 - TITLE Updated', 'SLIDER 3 - DES Updated', 'Slider B1 - Title Updated', 'Slider B1 - Desc Updated', 'Slider B2 - Title Updated', 'Slider B2 - Desc  Updated', 'Slider B3 - Title Updated', 'Slider B3 - Desc  Updated', NULL, '2023-11-22 07:42:23');

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
(5, '2023_11_07_120218_create_contacts_table', 1),
(6, '2023_11_15_081935_create_abouts_table', 2),
(7, '2023_11_15_082830_create_about_imgs_table', 2),
(8, '2023_11_17_110902_create_homes_table', 3),
(9, '2023_11_22_095547_create_contactuses_table', 4),
(10, '2023_11_22_132817_create_homeimgs_table', 5);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `is_admin` tinyint(4) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `type`, `is_admin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sachin Choudhary', 'test@gmail.com', 1, 1, '2023-11-22 07:24:28', '$2y$10$TXARcGONtE2KJXOMIceibup3GQ9Ut9vjy/uI/yTh6vh.Ed0zQseXW', NULL, '2023-11-22 07:24:28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_imgs`
--
ALTER TABLE `about_imgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactuses`
--
ALTER TABLE `contactuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `homeimgs`
--
ALTER TABLE `homeimgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_imgs`
--
ALTER TABLE `about_imgs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `contactuses`
--
ALTER TABLE `contactuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homeimgs`
--
ALTER TABLE `homeimgs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
