-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jul 2019 pada 11.15
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brownis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_17_102425_create_table_categoris', 1),
(4, '2019_03_17_102843_create_table_artikels', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_artikels`
--

CREATE TABLE `table_artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` text COLLATE utf8mb4_unicode_ci,
  `categoris_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `table_artikels`
--

INSERT INTO `table_artikels` (`id`, `judul`, `body`, `gambar`, `categoris_id`, `created_at`, `updated_at`) VALUES
(1, 'brownis-coklate', '<p><b>Aneka Rasa</b></p><p>\r\n\r\n</p><p>Indonesia sangat kaya akan resep makanan, maka Negara Indonesia memiliki sebutan 1000 macam kuliner. Mulai dari jenis makanan berupa lauk hingga aneka kue Indonesia memiliki ragamnya, dengan cita rasa yang khas dan penampilan yang khas.</p><p>Resep aneka kue khususnya kue basing menjadi incaran para ibu ibu rumah tangga, sebab jenis jenis kue basah tersebut dapat di jadikan hidangan setiap harinya. Brownis, yah brownis merupakan salah satu jenis kue basah yang banyak di sukai oleh masyarakat khususnya anak anak sebab brownis memiliki rasa yang manis dan lezat.</p>\r\n\r\n<b><br></b><p></p>', 'artikel/TxneHoPImAzfSEDIJjvHAYbkYnuTrvTbGs9Kiwtu.jpeg', 29, '2019-07-07 02:33:44', '2019-07-08 02:01:00'),
(2, 'brownies-stawbery-spesial', '<p><b>Aneka Rasa</b></p><p><b>\r\n\r\n</b></p><p></p><p>Indonesia sangat kaya akan resep makanan, maka Negara Indonesia memiliki sebutan 1000 macam kuliner. Mulai dari jenis makanan berupa lauk hingga aneka kue Indonesia memiliki ragamnya, dengan cita rasa yang khas dan penampilan yang khas.</p><p>Resep aneka kue khususnya kue basing menjadi incaran para ibu ibu rumah tangga, sebab jenis jenis kue basah tersebut dapat di jadikan hidangan setiap harinya. Brownis, yah brownis merupakan salah satu jenis kue basah yang banyak di sukai oleh masyarakat khususnya anak anak sebab brownis memiliki rasa yang manis dan lezat.</p><b><p></p>\r\n\r\n<br></b><p></p>', 'artikel/OYBiLuq7eGHb7JBnOPRAxWSto3laD37WF6NLalBE.jpeg', 30, '2019-07-07 07:28:10', '2019-07-08 01:59:29'),
(3, 'brownies-keju', '<p>kejuuuu</p>', 'artikel/gQfUWBHZoiP2P4R8VrVx3nlj2B45NIPIIuYXSraV.jpeg', 28, '2019-07-07 08:20:52', '2019-07-07 08:20:52'),
(4, 'brownies-coklat', '<h2><strong><u></u>Aneka kue<u></u></strong></h2>\r\n\r\n<p>Indonesia sangat kaya akan resep makanan, maka Negara Indonesia memiliki sebutan 1000 macam kuliner. Mulai dari jenis makanan berupa lauk hingga aneka kue Indonesia memiliki ragamnya, dengan cita rasa yang khas dan penampilan yang khas.</p><p>Resep aneka kue khususnya kue basing menjadi incaran para ibu ibu rumah tangga, sebab jenis jenis kue basah tersebut dapat di jadikan hidangan setiap harinya. Brownis, yah brownis merupakan salah satu jenis kue basah yang banyak di sukai oleh masyarakat khususnya anak anak sebab brownis memiliki rasa yang manis dan lezat.</p>\r\n\r\n<div><br></div><div><br></div><br><h2><strong><u></u></strong>\r\n</h2><br>', 'artikel/0DuUpQ9OZ4q7aZhE7tHGf1WHWGbL7w0lnijScHW9.jpeg', 29, '2019-07-07 08:22:02', '2019-07-08 01:54:37'),
(5, 'brownis-stawbery', '<p><strong>Aneka kue</strong>\r\n\r\n<br></p><p>\r\n\r\n</p><p>Indonesia sangat kaya akan resep makanan, maka Negara Indonesia memiliki sebutan 1000 macam kuliner. Mulai dari jenis makanan berupa lauk hingga aneka kue Indonesia memiliki ragamnya, dengan cita rasa yang khas dan penampilan yang khas.</p><p>Resep aneka kue khususnya kue basing menjadi incaran para ibu ibu rumah tangga, sebab jenis jenis kue basah tersebut dapat di jadikan hidangan setiap harinya. Brownis, yah brownis merupakan salah satu jenis kue basah yang banyak di sukai oleh masyarakat khususnya anak anak sebab brownis memiliki rasa yang manis dan lezat.</p>\r\n\r\n<br><p></p>', 'artikel/Rzs30nt8sAzW4RaRt106KYI727qWfSURYehWYxB0.jpeg', 30, '2019-07-07 16:39:06', '2019-07-08 01:56:42'),
(6, 'brownies-keju-enak', '<p>\r\n\r\n</p><p><b>Aneka Rasa</b></p><p>Indonesia sangat kaya akan resep makanan, maka Negara Indonesia memiliki sebutan 1000 macam kuliner. Mulai dari jenis makanan berupa lauk hingga aneka kue Indonesia memiliki ragamnya, dengan cita rasa yang khas dan penampilan yang khas.</p><p>Resep aneka kue khususnya kue basing menjadi incaran para ibu ibu rumah tangga, sebab jenis jenis kue basah tersebut dapat di jadikan hidangan setiap harinya. Brownis, yah brownis merupakan salah satu jenis kue basah yang banyak di sukai oleh masyarakat khususnya anak anak sebab brownis memiliki rasa yang manis dan lezat.</p>\r\n\r\n<p></p>', 'artikel/ZZXT2jDHlclcBe7KkK2CakVGa7qLKDIwImbO9cbg.jpeg', 28, '2019-07-07 16:48:09', '2019-07-08 02:01:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_categoris`
--

CREATE TABLE `table_categoris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `table_categoris`
--

INSERT INTO `table_categoris` (`id`, `nama_kategori`, `slug`, `created_at`, `updated_at`) VALUES
(21, 'Kukus', 'kukus', '2019-07-04 21:41:46', '2019-07-08 02:08:18'),
(28, 'Keju', 'keju', '2019-07-07 05:55:43', '2019-07-07 06:34:10'),
(29, 'Coklat', 'coklat', '2019-07-07 06:34:45', '2019-07-07 06:34:45'),
(30, 'Stawbery', 'stawbery', '2019-07-07 06:36:21', '2019-07-07 06:36:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'andihoerudin', 'andihoerudin24@gmail.com', NULL, '$2y$10$j7wo/4EOdkP38guc6OczL.0r40.9Q7At6kP7uW.IOizGbeovtTjpO', NULL, '2019-03-30 00:38:38', '2019-03-30 00:38:38'),
(2, 'Zaenal Muttaqin', 'zm@gmail.com', NULL, '$2y$10$9ceAEGlDnFldNvd2XdfpWuUeBKA0.qsY66jxgMrMRo8XMJu8M..3a', NULL, '2019-07-04 20:49:57', '2019-07-04 20:49:57');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `table_artikels`
--
ALTER TABLE `table_artikels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `table_artikels_categoris_id_foreign` (`categoris_id`);

--
-- Indeks untuk tabel `table_categoris`
--
ALTER TABLE `table_categoris`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `table_artikels`
--
ALTER TABLE `table_artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `table_categoris`
--
ALTER TABLE `table_categoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `table_artikels`
--
ALTER TABLE `table_artikels`
  ADD CONSTRAINT `table_artikels_categoris_id_foreign` FOREIGN KEY (`categoris_id`) REFERENCES `table_categoris` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
