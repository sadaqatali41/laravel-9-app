-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2022 at 08:37 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laragigs`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 2, 'Ipsam quasi quia quibusdam harum dolore.', NULL, 'laravel,api,backend', 'Kunze-Emard', 'Stammmouth', 'rutherford.jordy@dickens.biz', 'http://www.mann.com/corporis-aut-et-omnis', 'Corrupti laborum dolorem cupiditate. Enim eligendi eveniet perferendis ut eius qui neque ea. Ducimus sunt sed praesentium corrupti vitae et iusto. Vero voluptatibus quo qui doloremque.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(2, 4, 'Deserunt sed vero rem voluptas voluptatibus voluptatem itaque.', NULL, 'laravel,api,backend', 'Pacocha, Cartwright and Harris', 'Wildermanville', 'domenick03@beer.com', 'http://hessel.com/consequatur-vel-reprehenderit-nisi-voluptas-id-quo-blanditiis-corporis', 'Voluptate unde tempore voluptatem et saepe facere. Numquam voluptas ut corrupti aut dignissimos voluptatibus eum. Iusto ipsum laborum sit suscipit culpa minima.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(3, 5, 'Eum in nemo vel perferendis doloribus occaecati fuga officiis.', NULL, 'laravel,api,backend', 'Pfeffer Group', 'New Elyssaside', 'selena40@gutkowski.org', 'http://www.howell.com/aperiam-sunt-beatae-quis-voluptatem-tenetur-accusamus.html', 'Est quas provident unde dolore sapiente tempora itaque. Sit dolores corrupti soluta quam deleniti aut hic a. In consequatur dicta iusto saepe.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(4, 2, 'Aut et fuga culpa et recusandae.', NULL, 'laravel,api,backend', 'Abbott, Boehm and Upton', 'West Friedrichburgh', 'trenton.thiel@skiles.net', 'http://www.auer.com/', 'Eius odit recusandae quia nam. Voluptatem aliquid voluptates velit at expedita. Explicabo sunt id repudiandae tenetur voluptatem.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(5, 3, 'Asperiores mollitia dolores neque aspernatur possimus et minus.', NULL, 'laravel,api,backend', 'Mueller Inc', 'East Hollyton', 'madonna.steuber@boehm.biz', 'https://keebler.com/quia-ab-nam-eos-cumque-nostrum-est.html', 'Ducimus et cupiditate velit debitis. Laboriosam nostrum rerum nobis consequatur ullam. Est et est voluptatibus vitae qui.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(6, 5, 'Nihil eum vel tempore molestiae quam.', NULL, 'laravel,api,backend', 'Bayer-Windler', 'Schmidtbury', 'thompson.june@rowe.com', 'https://cummerata.com/numquam-enim-ipsa-asperiores-doloribus.html', 'Tempore repudiandae cumque corporis placeat dicta beatae. Voluptatem harum dicta animi asperiores. Occaecati alias reprehenderit quis reprehenderit est.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(7, 4, 'Aut ipsum et alias quia suscipit enim.', NULL, 'laravel,api,backend', 'Deckow Inc', 'East Shyannemouth', 'major84@daugherty.com', 'http://www.kertzmann.com/ad-laborum-ratione-officiis-quo', 'Dolores ratione odio nostrum in sed necessitatibus officiis sit. Temporibus vero perspiciatis non sunt doloribus. Ut illum tempore eum. Neque suscipit doloribus quia nisi sit.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(8, 4, 'Nam molestias dolores ut possimus quaerat sit qui.', NULL, 'laravel,api,backend', 'Auer, Marvin and Ankunding', 'Anabelview', 'albina.runte@cremin.com', 'http://bogan.net/nemo-eligendi-accusantium-tempora-unde-quia-non-commodi-nesciunt', 'Occaecati corrupti voluptatem excepturi. Nemo vel dolor rem sequi sequi. Molestias voluptatem iusto nobis fugiat veritatis facere nam. Totam quidem consequatur reiciendis ut. Voluptas ut non hic voluptatem voluptas et.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(9, 2, 'Laboriosam quae nihil qui est consequatur ut harum.', NULL, 'laravel,api,backend', 'Treutel, Hyatt and Price', 'Annamariemouth', 'fernando.friesen@swift.com', 'http://www.bahringer.com/sed-qui-molestias-modi-nisi-laudantium-quibusdam', 'Id qui necessitatibus quia repellat ad dolores et. Et rerum expedita ut consequuntur placeat. Molestiae est quod ut non laborum. Vel aut aperiam rem officiis dolorum sunt vel.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(10, 2, 'Sed beatae deserunt voluptate deleniti earum totam voluptatem.', NULL, 'laravel,api,backend', 'Zboncak, Gibson and Hirthe', 'Cassieland', 'greenholt.leif@nader.com', 'https://ohara.net/quasi-non-quasi-odit-excepturi-est-animi-voluptas-dolores.html', 'Quo error voluptas aspernatur placeat aliquid pariatur ex. Quasi doloremque atque mollitia quibusdam. Fugiat voluptas suscipit vel autem. Odio impedit in quia doloribus exercitationem in velit.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(11, 2, 'Eius pariatur unde ea.', NULL, 'laravel,api,backend', 'Fay, Nolan and Rogahn', 'West Veronicaborough', 'gleason.trey@bins.com', 'http://www.langworth.biz/enim-voluptas-quidem-suscipit-nihil-cum-dignissimos-sint', 'Delectus tenetur suscipit veniam facere omnis. Ullam ut porro eos odio voluptas aut neque. Autem impedit eveniet omnis laboriosam id nesciunt magni. Minus sed a inventore qui inventore nesciunt. Aut sit molestias odio repellendus ut.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(12, 2, 'Nam repellendus vitae vel iure ut adipisci itaque.', NULL, 'laravel,api,backend', 'Hegmann, Beatty and Volkman', 'New Minervashire', 'green.tate@gerhold.org', 'http://mertz.com/adipisci-beatae-modi-minima-corrupti-necessitatibus-enim', 'Maiores sequi exercitationem possimus tempora. Vel aut totam impedit nisi aliquam consequatur odit. Velit laborum nihil minus totam.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(13, 3, 'Voluptatem dolores et deleniti non fuga.', NULL, 'laravel,api,backend', 'Weissnat-Runolfsson', 'Zulahaven', 'alta.schultz@feeney.com', 'http://dare.com/', 'Sed doloremque doloribus corrupti sed quia repellat omnis officia. Est quia natus pariatur optio ullam beatae. Velit dolore ea exercitationem aliquid atque adipisci.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(14, 3, 'Maiores aut dolorem dolores eum voluptatem velit possimus.', NULL, 'laravel,api,backend', 'Osinski-Schaden', 'Pfefferton', 'wkunze@beier.com', 'http://www.fahey.com/', 'Et optio mollitia est. Ut eum accusamus aspernatur. Blanditiis voluptas suscipit aliquam at fugit et atque quis. Dolor nulla quisquam id.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(15, 1, 'Sunt quos iste maxime est at perspiciatis expedita libero.', NULL, 'laravel,api,backend', 'Orn-Ritchie', 'South Willy', 'kessler.madilyn@parker.com', 'http://brown.com/omnis-et-labore-atque-quis-ut-repellat-natus.html', 'Cupiditate excepturi ut quos doloribus possimus qui similique. Eum voluptatem sint est et. Incidunt inventore ut at provident quam. Dolores in assumenda at ipsum voluptatem.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(16, 3, 'Iusto reprehenderit dignissimos officiis ea non.', NULL, 'laravel,api,backend', 'Corkery, Kemmer and Bailey', 'North Linnea', 'harvey.enrique@murray.com', 'http://lang.org/itaque-nam-ratione-distinctio-sit-tenetur.html', 'Tempora sit nobis ut incidunt unde rerum. Quibusdam perspiciatis dolor sunt illo dolorem debitis. Ipsam et sit non eos voluptates et et. Ea harum autem et quidem.', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(18, 6, 'php developers', 'logos/T94U2p68UBclJLvfh0oEinyR5crZliF4Z2mlKDLN.png', 'php,mysql,jquery,ajax', 'landforce', 'amargarh, punjab', 'ali@landforce.in', 'https://amgstar.in', 'we are looking for php developer in punjab, amargarh, 148022', '2022-06-27 12:25:24', '2022-06-27 12:47:44'),
(19, 6, 'flutter developer', 'logos/69YC3siTJ7pWglrIQBHyKGBQ7Sdk7Po9pVr0ko9X.png', 'flutter,mongo', 'landforce infotech solutions', 'mohali', 'ali@landforce.in', 'https://amgstar.in', 'looking for flutter developer', '2022-06-27 12:28:27', '2022-06-27 12:28:27'),
(20, 6, 'data anayst', 'logos/g3swvDPRStXXVeyh9kweNH45ZLdDNOGD4tjuCXMq.png', 'sql,excel', 'google', 'hyderabad', 'ali@amgstar.in', 'https://google.com', 'looking for data analyst', '2022-06-27 12:41:23', '2022-06-27 12:41:23');

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
(46, '2014_10_12_000000_create_users_table', 1),
(47, '2014_10_12_100000_create_password_resets_table', 1),
(48, '2019_08_19_000000_create_failed_jobs_table', 1),
(49, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(50, '2022_06_15_173840_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(1, 'Chadd Streich', 'macejkovic.junior@example.net', '2022-06-23 13:21:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'E8jQ9egUbD', '2022-06-23 13:21:20', '2022-06-23 13:21:20'),
(2, 'Scot Witting', 'daniel.giovanny@example.com', '2022-06-23 13:21:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Tw5O7Ho0Cn', '2022-06-23 13:21:20', '2022-06-23 13:21:20'),
(3, 'Lemuel Ritchie', 'vgoodwin@example.org', '2022-06-23 13:21:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'M3EQbIY8g9', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(4, 'Kathleen Ankunding', 'maudie04@example.com', '2022-06-23 13:21:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Y3TOEbC4g1', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(5, 'Ms. Gina Balistreri', 'bmann@example.org', '2022-06-23 13:21:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xr62sF7CPB', '2022-06-23 13:21:21', '2022-06-23 13:21:21'),
(6, 'sadaqat ali', 'sadaqatali890@gmail.com', NULL, '$2y$10$wxHIlFzAiqpq.5XsNzgfguuZ5SEtweT5rgG3/VbOSQ8K6ZgP15Lo2', NULL, '2022-06-27 11:30:46', '2022-06-27 11:30:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
