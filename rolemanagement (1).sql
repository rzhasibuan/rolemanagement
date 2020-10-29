-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Oct 15, 2020 at 09:05 AM
-- Server version: 8.0.21
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rolemanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `title`, `body`, `published`, `created_at`, `updated_at`) VALUES
(2, 2, 'Officiis voluptas rerum harum.', 'Quia inventore dignissimos numquam saepe iste nostrum.', 1, '2020-09-13 12:45:48', '2020-09-14 16:21:44'),
(3, 3, 'Error ex.', 'Voluptates impedit aut velit hic sit dolore.', 0, '2020-09-13 12:45:49', '2020-09-14 16:23:26'),
(4, 2, 'Autem delectus dolorem autem.', 'Deleniti cupiditate at placeat expedita adipisci veritatis molestiae.', 0, '2020-09-13 12:45:49', '2020-09-13 12:45:49'),
(5, 3, 'Quia aut.', 'Itaque dolor in quam autem illum.', 0, '2020-09-13 12:45:49', '2020-09-13 12:45:49'),
(6, 3, 'Quam enim necessitatibus minus.', 'Quaerat tenetur sed enim nulla et libero.', 1, '2020-09-13 12:45:49', '2020-09-13 12:45:49'),
(7, 1, 'Aut dolore et minima.', 'Iusto commodi sit sed.', 0, '2020-09-13 12:45:49', '2020-09-13 12:45:49'),
(8, 1, 'Ipsam et omnis ullam.', 'Alias voluptates qui accusantium quia.', 0, '2020-09-13 12:45:49', '2020-09-13 12:45:49'),
(9, 1, 'Rem temporibus rerum.', 'Autem rem ullam provident adipisci aut.', 1, '2020-09-13 12:45:50', '2020-09-13 12:45:50'),
(11, 2, 'Excepturi sunt.', 'Vel facere in qui id quaerat sit.', 1, '2020-09-13 12:45:51', '2020-09-13 12:45:51'),
(12, 1, 'Natus et fugit.', 'Dolorem consectetur atque molestias voluptates perspiciatis quia consequatur.', 1, '2020-09-13 12:45:51', '2020-09-13 12:45:51'),
(13, 1, 'Ad et quam et.', 'Ab iusto nemo inventore quis ut sit nam.', 0, '2020-09-13 12:45:51', '2020-09-13 12:45:51'),
(14, 2, 'Sit accusantium vel aliquid.', 'Repellat delectus tempore eos dignissimos velit fugit quia.', 1, '2020-09-13 12:45:51', '2020-09-13 12:45:51'),
(15, 3, 'Eum rerum aperiam.', 'Amet eum perspiciatis vitae ut voluptas aperiam nemo.', 1, '2020-09-13 12:45:51', '2020-09-13 12:45:51'),
(16, 3, 'Exercitationem quas cumque aut.', 'Veniam quisquam cupiditate debitis quae.', 0, '2020-09-13 12:45:52', '2020-09-13 12:45:52'),
(18, 2, 'Ullam rerum laboriosam quis.', 'Sunt iste qui qui facere qui et.', 0, '2020-09-13 12:45:52', '2020-09-13 12:45:52'),
(19, 1, 'Excepturi rem modi quia.', 'Voluptatem iure aperiam optio temporibus harum ut reprehenderit sed.', 1, '2020-09-13 12:45:52', '2020-09-13 12:45:52'),
(20, 1, 'Saepe veritatis et quam.', 'Nam consequatur et aut molestiae dolores aut quae.', 0, '2020-09-13 12:45:53', '2020-09-13 12:45:53'),
(21, 3, 'ebook', 'ini adalah article tentang ebook', 0, '2020-09-14 14:54:58', '2020-09-14 15:00:15'),
(22, 2, 'berita terbaru', 'ini adalah contoh berita terbaru oleh kami', 0, '2020-09-14 16:22:12', '2020-09-15 04:38:17'),
(23, 3, 'berita baru lagis', 'ini adalah berita baru lagi dari kamis', 0, '2020-09-14 16:34:16', '2020-09-14 16:35:29');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_09_02_174238_laratrust_setup_tables', 1),
(5, '2020_09_13_121911_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'users-create', 'Create Users', 'Create Users', '2020-09-13 12:45:37', '2020-09-13 12:45:37'),
(2, 'users-read', 'Read Users', 'Read Users', '2020-09-13 12:45:37', '2020-09-13 12:45:37'),
(3, 'users-update', 'Update Users', 'Update Users', '2020-09-13 12:45:38', '2020-09-13 12:45:38'),
(4, 'users-delete', 'Delete Users', 'Delete Users', '2020-09-13 12:45:38', '2020-09-13 12:45:38'),
(5, 'articles-create', 'Create Articles', 'Create Articles', '2020-09-13 12:45:38', '2020-09-13 12:45:38'),
(6, 'articles-read', 'Read Articles', 'Read Articles', '2020-09-13 12:45:38', '2020-09-13 12:45:38'),
(7, 'articles-update', 'Update Articles', 'Update Articles', '2020-09-13 12:45:39', '2020-09-13 12:45:39'),
(8, 'articles-delete', 'Delete Articles', 'Delete Articles', '2020-09-13 12:45:39', '2020-09-13 12:45:39'),
(9, 'profile-read', 'Read Profile', 'Read Profile', '2020-09-13 12:45:39', '2020-09-13 12:45:39'),
(10, 'profile-update', 'Update Profile', 'Update Profile', '2020-09-13 12:45:39', '2020-09-13 12:45:39'),
(11, 'create-kos', 'create kos', 'isdasdas', '2020-09-22 06:16:05', '2020-09-22 06:16:05');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'Superadmin', 'Superadmin', '2020-09-13 12:45:37', '2020-09-13 12:45:37'),
(2, 'admin', 'Admin', 'Admin', '2020-09-13 12:45:43', '2020-09-13 12:45:43'),
(3, 'user', 'User', 'User', '2020-09-13 12:45:46', '2020-09-13 12:45:46');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`, `user_type`) VALUES
(1, 1, 'App\\User'),
(2, 2, 'App\\User'),
(3, 3, 'App\\User'),
(3, 8, 'App\\User');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Superadmin', 'superadmin@test.com', NULL, '$2y$10$PO.vr9RLT8N46iVV2ctJWuPLuhPu.yaAtKTIHysFEjw/deNPI61NW', NULL, '2020-09-13 12:45:42', '2020-09-13 12:45:42'),
(2, 'Admin', 'admin@test.com', NULL, '$2y$10$8WfMXTvIgSWlVdHxSjDQhuKO/BS690NjHcm777zzuqpfFXWeAGLQK', NULL, '2020-09-13 12:45:46', '2020-09-13 12:45:46'),
(3, 'User', 'user@test.com', NULL, '$2y$10$4oDSTIRuegR/g8ZHiUV/yOwW/waJTM7ke.kHBVav1Sy..TmoG28LK', NULL, '2020-09-13 12:45:48', '2020-09-14 13:44:34'),
(8, 'reza', 'rzhasibuan@gmail.com', NULL, '$2y$10$//Yxi4WWZ6VJhDBW3JePhe7ifSexp3isTXSVj2p0SXCv9gtJfCuju', NULL, '2020-09-15 04:35:05', '2020-09-15 04:35:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

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
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
