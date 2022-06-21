-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 09:41 PM
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

INSERT INTO `listings` (`id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Doloremque qui eveniet quia quia.', NULL, 'laravel,api,backend', 'Purdy-Lemke', 'South Elliotmouth', 'norval37@ebert.info', 'http://gibson.net/dolores-dolores-doloremque-at-sit.html', 'Cum ex architecto impedit sit consectetur ipsam voluptas reprehenderit. Sed et et deleniti. Quod magnam aut quidem.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(2, 'Nobis et quisquam amet distinctio sed.', NULL, 'laravel,api,backend', 'Denesik and Sons', 'Margretside', 'brant.leannon@dibbert.com', 'http://www.krajcik.com/sint-quae-quia-sed-voluptas', 'Unde ut quaerat qui. Repellat dignissimos veniam quam ut hic. Animi nisi quam et incidunt et consectetur possimus. Libero similique ullam eligendi aut eum aut fuga sit.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(3, 'Assumenda dolores quibusdam nostrum.', NULL, 'laravel,api,backend', 'Huel, Cassin and Schiller', 'North Skye', 'dawson99@hansen.com', 'http://www.streich.info/facilis-nostrum-qui-nesciunt', 'Sit quae harum rem repellendus. Voluptatem corporis nihil aut soluta. Hic modi sint vero quia et. Tempore recusandae omnis corporis ipsam officia dicta. Quaerat praesentium officiis iure qui dolores.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(4, 'Quidem totam aut eveniet ut.', NULL, 'laravel,api,backend', 'Auer, Hoeger and Reinger', 'East Jessicabury', 'altenwerth.braxton@willms.com', 'https://www.kuhic.com/fuga-officia-sequi-tempore-et-sit-quas-sint', 'Voluptatum esse modi esse illum omnis architecto officiis. Et repellat nobis quidem nemo alias eum consequatur. Tempore ad ratione quia. Dolor id quod laborum doloremque quo.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(5, 'Quia suscipit odit optio.', NULL, 'laravel,api,backend', 'Homenick-McKenzie', 'New Gabriella', 'kparisian@cummings.com', 'https://murazik.com/optio-ut-iste-ullam-voluptate-nemo.html', 'Nihil consectetur ad quos officia odio et molestiae. Vero distinctio omnis consequatur et. Doloremque in ab reprehenderit eligendi earum doloremque repudiandae.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(6, 'Laudantium at non velit dolorem qui.', NULL, 'laravel,api,backend', 'Nicolas, Lubowitz and O\'Conner', 'Virginieport', 'judah.crist@koss.com', 'http://www.jones.com/veniam-delectus-officia-veniam', 'Excepturi ea qui iusto et quaerat aut voluptatum. Optio maxime sit tempore aliquam dignissimos. Beatae et porro molestiae et nemo in voluptatem.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(7, 'Eligendi nihil possimus nesciunt et odit.', NULL, 'laravel,api,backend', 'Marks Inc', 'East Gilberto', 'nia12@thiel.com', 'http://considine.net/nihil-rerum-provident-exercitationem-velit', 'Saepe aliquam omnis ut occaecati sed quia atque iusto. Delectus sequi provident ut dolorum accusamus provident. Quia impedit suscipit voluptatem. Ut doloribus libero dolores dolores rerum.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(8, 'Quia tempora nobis odio at qui quidem velit quia.', NULL, 'laravel,api,backend', 'Zulauf-O\'Reilly', 'Lindafurt', 'haag.carleton@walker.com', 'http://wilderman.net/', 'Velit fugit repellendus pariatur porro dolores. Tempore error maiores tempore dolor beatae omnis molestiae. Quas praesentium ad sed placeat laboriosam eius ut.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(9, 'Aliquid dicta enim iste quia.', NULL, 'laravel,api,backend', 'Lowe, Zulauf and Collins', 'South Janie', 'esmith@lockman.net', 'https://www.prohaska.info/officia-voluptatem-laborum-eligendi-quos-qui', 'Quod voluptate eius vero veritatis dolorum qui. Quia cum sed debitis excepturi. Soluta repellat ut quas.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(10, 'Voluptates sapiente ab eius dolore qui cupiditate.', NULL, 'laravel,api,backend', 'Romaguera-Cronin', 'New Dianamouth', 'sipes.akeem@bogan.com', 'http://feest.com/voluptatem-aperiam-in-ex-voluptas-veniam-vitae-in', 'Praesentium qui nostrum aperiam libero nulla. Esse ratione laborum consectetur rerum quae. Dolorum possimus quia ut sit distinctio facere expedita.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(11, 'At doloremque in non ut.', NULL, 'laravel,api,backend', 'Casper-Hand', 'Mistyshire', 'christa.gerhold@lebsack.info', 'https://www.hessel.info/non-at-a-ipsa', 'Rerum est accusamus eum molestias laboriosam. Ut nisi voluptas ipsum facere inventore numquam voluptatem.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(12, 'Quisquam incidunt et at quia quo.', NULL, 'laravel,api,backend', 'Carter, Bauch and Russel', 'Doylefort', 'schinner.monserrat@ondricka.com', 'http://franecki.net/aut-quo-necessitatibus-ex-rem-omnis-ratione-eaque', 'Quod eum quo consectetur. Molestias aut similique dolores laborum quidem aut. Eum porro neque repudiandae.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(13, 'Dolores quidem aut maiores et sint iusto quia minus.', NULL, 'laravel,api,backend', 'Glover-Blick', 'East Milford', 'josue45@cassin.com', 'http://rohan.com/placeat-tempora-expedita-et-placeat-aut', 'Enim natus commodi rerum ea modi. Est eum id blanditiis consectetur voluptatum. Natus quis ut ad natus quia repellat aut. Non corporis totam est voluptate quae est.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(14, 'Voluptas a odio ut saepe aut beatae.', NULL, 'laravel,api,backend', 'Ziemann, Wisoky and Pagac', 'East Darren', 'jessika37@maggio.com', 'http://www.rippin.biz/', 'Odio recusandae sequi voluptatem dolorem. Dignissimos voluptatem necessitatibus nulla voluptatem. Veniam praesentium autem sunt magni vel et. Voluptas et aspernatur unde soluta illum et aut.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(15, 'Nam quae sed doloribus fuga.', NULL, 'laravel,api,backend', 'Feeney Inc', 'Haskellfort', 'julius67@rogahn.com', 'http://www.barton.com/sapiente-nobis-ut-est-dignissimos', 'Accusamus voluptatum tempora aut rem. Enim consequuntur praesentium qui ex. Sit sunt et ea. Ratione ipsam repellat ut eligendi et.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(16, 'Eos nulla nostrum in nobis qui.', NULL, 'laravel,api,backend', 'Rogahn Inc', 'Fadelport', 'wellington09@labadie.com', 'http://wisozk.com/quisquam-eius-occaecati-non-omnis-inventore-nihil', 'Eaque totam voluptates autem et et quibusdam aut. Delectus voluptas et accusantium fuga quos accusamus autem. Eum non beatae voluptatem facilis asperiores iste. Veritatis odit et doloribus quae. Eos numquam id enim deserunt suscipit asperiores ducimus molestiae.', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(17, 'senior developer', NULL, 'laravel,php,mysql', 'dasmesh mechanical works', 'amargarh, punjab', 'ali@landforce.in', 'http://landforce.in', 'we are looking for php backend developer in punjab location', '2022-06-21 12:38:55', '2022-06-21 12:38:55'),
(18, 'java developer', NULL, 'java, jdbc', 'landforce infotech solutions', 'mohali, punjab', 'ali123@gmail.com', 'http://landforce.in', 'looking for junior java developer', '2022-06-21 12:45:25', '2022-06-21 12:45:25'),
(19, 'salesforce developer', NULL, 'salesforce,database', 'amazon', 'remote', 'xyz12@gmail.com', 'https://amazon.in', 'looking for salesforce developer remotely', '2022-06-21 12:54:01', '2022-06-21 12:54:01'),
(20, 'data analyst', 'logos/EYo6IC5c4faSFmDTHgEWbJhAUXZEd66VuEdEWpz1.jpg', 'data-structure,algorithm', 'google', 'boston', 'google@gmail.com', 'https://google.com', 'looking for google software engineer', '2022-06-21 13:06:46', '2022-06-21 13:06:46');

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
(31, '2014_10_12_000000_create_users_table', 1),
(32, '2014_10_12_100000_create_password_resets_table', 1),
(33, '2019_08_19_000000_create_failed_jobs_table', 1),
(34, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(35, '2022_06_15_173840_create_listings_table', 1);

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
(1, 'Tatum Sporer', 'aarmstrong@example.net', '2022-06-21 12:21:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JzNgB1Ed5k', '2022-06-21 12:21:13', '2022-06-21 12:21:13'),
(2, 'Leola Lind DDS', 'vesta.fritsch@example.com', '2022-06-21 12:21:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pthuzitjWo', '2022-06-21 12:21:13', '2022-06-21 12:21:13'),
(3, 'Gardner Christiansen', 'mavis21@example.org', '2022-06-21 12:21:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HzWiJRBpJl', '2022-06-21 12:21:13', '2022-06-21 12:21:13'),
(4, 'Weldon Stracke', 'beahan.drew@example.net', '2022-06-21 12:21:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'J7nPfGlA90', '2022-06-21 12:21:14', '2022-06-21 12:21:14'),
(5, 'Maye Moore Jr.', 'mcclure.jovani@example.org', '2022-06-21 12:21:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Md1KDJ7q8v', '2022-06-21 12:21:14', '2022-06-21 12:21:14');

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
