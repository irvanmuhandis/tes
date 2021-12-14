-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 07:46 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko-online`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('l4crr21ttsbso79hql9a90qejeke983h', '::1', 1638698335, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383639383333353b),
('39f4dh5p8bbo5msv39k7991vl2e79ht7', '::1', 1638698636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383639383633363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2238663035623631313766656435396139303534383738346365623262343436663437323939623466383733623637613937326438353939386665636335316131316165626232353233643433326130643166376266623631326162663635616364326366373365313464346461366439653239343537643731363163363231333556305843424c444b35727666757756464638683130744c757161706a524563694e4749386638725536734266434437303963774c324359534a4852335478566a684137715665795049326c7741484459797754394a43612b324575597863676a797934554f37477858686435504349465730627a654776316272434b357069223b73746f72655f666c6173687c733a32363a2250656e646166746172616e20616b756e20626572686173696c21223b5f5f63695f766172737c613a313a7b733a31313a2273746f72655f666c617368223b733a333a226f6c64223b7d),
('cdcbgbv102a10r2fp684c8fhkfp1f0t3', '::1', 1638699380, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383639393338303b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2238663035623631313766656435396139303534383738346365623262343436663437323939623466383733623637613937326438353939386665636335316131316165626232353233643433326130643166376266623631326162663635616364326366373365313464346461366439653239343537643731363163363231333556305843424c444b35727666757756464638683130744c757161706a524563694e4749386638725536734266434437303963774c324359534a4852335478566a684137715665795049326c7741484459797754394a43612b324575597863676a797934554f37477858686435504349465730627a654776316272434b357069223b73746f72655f666c6173687c733a32363a2250656e646166746172616e20616b756e20626572686173696c21223b5f5f63695f766172737c613a313a7b733a31313a2273746f72655f666c617368223b733a333a226f6c64223b7d),
('jlf375ial7r4l6n6qlgq1nuvipq640ch', '::1', 1638699836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383639393833363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2238663035623631313766656435396139303534383738346365623262343436663437323939623466383733623637613937326438353939386665636335316131316165626232353233643433326130643166376266623631326162663635616364326366373365313464346461366439653239343537643731363163363231333556305843424c444b35727666757756464638683130744c757161706a524563694e4749386638725536734266434437303963774c324359534a4852335478566a684137715665795049326c7741484459797754394a43612b324575597863676a797934554f37477858686435504349465730627a654776316272434b357069223b73746f72655f666c6173687c733a32363a2250656e646166746172616e20616b756e20626572686173696c21223b5f5f63695f766172737c613a313a7b733a31313a2273746f72655f666c617368223b733a333a226f6c64223b7d),
('ku3ud7khgq65j0105n3iqrbj3r3gbtbn', '::1', 1638699896, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383639393833363b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2238663035623631313766656435396139303534383738346365623262343436663437323939623466383733623637613937326438353939386665636335316131316165626232353233643433326130643166376266623631326162663635616364326366373365313464346461366439653239343537643731363163363231333556305843424c444b35727666757756464638683130744c757161706a524563694e4749386638725536734266434437303963774c324359534a4852335478566a684137715665795049326c7741484459797754394a43612b324575597863676a797934554f37477858686435504349465730627a654776316272434b357069223b73746f72655f666c6173687c733a32363a2250656e646166746172616e20616b756e20626572686173696c21223b5f5f63695f766172737c613a313a7b733a31313a2273746f72655f666c617368223b733a333a226f6c64223b7d),
('pu53gsobumhb06thtmu6co0315o32t5c', '::1', 1638723002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383732323938383b),
('uvhgdmo6d1fdjk26meqmub1nmvrdtf9e', '::1', 1638785433, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383738353431323b),
('pj5logmk3lk7a9ijf5n8iccko98pro3m', '::1', 1638850505, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383835303530313b),
('8g7gghlab6qio6175vvp5tkbgnludi61', '::1', 1638859264, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383835393236323b),
('a8ioc3er6piln2u0qt2jiqaaeja7jlll', '::1', 1638859694, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383835393639343b),
('8k6hcemcf6mh7ohb5f1b1afc41l0cbcf', '::1', 1638885397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383838353339373b),
('b8ka02b1kll5og43cuve07fu1lfvt62t', '::1', 1638885401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633383838353339373b),
('gnaf26lhaumo7c6kshvje3abehs1q5rh', '::1', 1639244021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633393234333930393b),
('rccmdf2ql0rpkilslvfr7rd7sgajjvag', '::1', 1639301055, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633393330303835303b),
('al92gle3gvcrdjlupm6igb1hd71o5qoh', '::1', 1639453238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633393435333233383b);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Agung Tri Saputra', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'Berbagi Ramadhan', 'RAMADHAN2021', '5000.00', '2021-05-02', '2021-05-09', 1),
(5, 'WELCOME MAY', 'MAY21', '4000.00', '2021-05-01', '2021-05-08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(6, 7, 'Ikha', '081328907767', 'Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu', 'ikha2.png'),
(7, 8, 'Martin Mulyo Syahidin', '08227163734', 'medan', 'agung.png'),
(8, 9, 'Irvan Muhandis', '085872523209', 'Jl. Jurang Blimbing No.11-12, RT.03/RW.04, Tembalang, Kec. Tembalang, Kota Semarang, Jawa Tengah 50275', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(9, 7, NULL, 'ZCV352137461', '3', '2021-05-03 00:03:44', '62000.00', 3, 2, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(10, 7, NULL, 'WGY452127307', '1', '2021-05-04 10:31:43', '142000.00', 2, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(11, 7, NULL, 'XCB452117342', '2', '2021-05-04 10:35:42', '130000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(12, 7, NULL, 'ODI2992117302', '1', '2021-09-29 06:31:17', '31000.00', 1, 2, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(13, 7, NULL, 'FAJ2992117793', '4', '2021-09-29 06:33:37', '31000.00', 1, 2, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(13, 9, 9, 1, '35000.00'),
(14, 9, 10, 1, '12000.00'),
(15, 9, 11, 1, '15000.00'),
(16, 10, 1, 2, '65000.00'),
(17, 10, 10, 1, '12000.00'),
(18, 11, 1, 2, '65000.00'),
(19, 12, 2, 1, '31000.00'),
(20, 13, 2, 1, '31000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(4, 5, '271000.00', '2020-03-29 08:20:39', 'category-1.jpg', '1', NULL, '{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),
(5, 7, '78000.00', '2020-03-30 08:51:08', 'html5.jpg', '2', NULL, '{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),
(6, 11, '130000.00', '2021-05-04 10:39:11', 'REAKSI_ARTILERI-removebg-preview.png', '1', NULL, '{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `weight` int(100) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `url`, `price`, `current_discount`, `stock`, `weight`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 2, 'SB750372', 'Bawal', 'Brokoli adalah jenis sayuran hijau yang kaya vitamin, mineral, serat, dan antioksidan. Sayuran yang dihasilkan dari tanaman Brassica oleracea ini masih terkait dengan kembang kol dan kangkung. Melansir Healthline, brokoli memiliki kandungan gizi yang bermanfaat bagi kesehatan.', 'ikan1.jpg\r\n', 'http://192.168.56.1//toko-online/assets/uploads/products/ikan1.jpg', '120000.00', '5000.00', 50, 500, 'g', 1, '2020-03-26 15:02:52'),
(2, 1, 'BS350420', 'Brokoli', NULL, 'product-6.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-6.jpg', '33000.00', '2000.00', 10, 10, 'g', 1, '2020-03-26 15:03:40'),
(4, 1, 'TS120790', 'Tomat', NULL, 'product-5.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-5.jpg', '10000.00', '0.00', 20, 10, 'g', 1, '2020-03-26 19:36:30'),
(5, 1, 'WS120811', 'Wortel', NULL, 'product-7.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-7.jpg', '12000.00', '0.00', 20, 10, 'g', 1, '2020-03-26 19:36:51'),
(8, 1, 'PS220885', 'Paprika', NULL, 'product-12.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-12.jpg', '20000.00', '0.00', 20, 20, 'g', 1, '2020-03-26 19:38:05'),
(9, 1, 'AB450163', 'Apel', NULL, 'product-10.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-10.jpg', '40000.00', '5000.00', 50, 10, 'g', 1, '2020-03-26 19:42:43'),
(10, 1, 'BMS120283', 'Bawang Merah', NULL, 'product-9.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-9.jpg', '12000.00', '0.00', 20, 0, 'Kg', 1, '2020-03-26 19:44:42'),
(11, 1, 'URS13301', 'Ubi Rambat', NULL, 'product-4.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-4.jpg', '15000.00', '0.00', 3, 0, 'Kg', 1, '2020-03-26 19:45:01'),
(12, 1, 'BPS15347', 'Bawang Putih', NULL, 'product-111.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-111.jpg', '15000.00', '0.00', 5, 0, 'Kg', 1, '2020-03-26 19:45:47'),
(13, 1, 'KPS223370', 'Kacang Polong', NULL, 'product-3.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-3.jpg', '20000.00', '0.00', 23, 0, 'Kg', 1, '2020-03-26 19:46:10'),
(14, 1, 'CMS410424', 'Cabai Merah', NULL, 'product-121.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/product-121.jpg', '40000.00', '7000.00', 10, 0, 'Kg', 1, '2020-03-26 19:47:04'),
(15, 2, NULL, 'ikan apa ya', NULL, 'ikan2.jpg', 'http://192.168.56.1//toko-online/assets/uploads/products/ikan2.jpg', '12.00', '0.00', 5, 0, NULL, 1, '2021-12-05 10:39:38');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Ikan\r\n'),
(2, 'Seafood');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'lautkitabisa.id'),
(2, 'store_name', 'LautKitaBisa.id\r\n'),
(3, 'store_phone_number', '082248969719'),
(4, 'store_email', 'lautkitabisa@gmail.com'),
(5, 'store_tagline', 'Belanja Ikan dan Seafood Segar 24 Jam'),
(6, 'store_logo', 'logo4.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Belanja ikan dan seafood dengan murah, mudah dan cepat'),
(9, 'store_address', 'Kepulauan Karimunjawa, Kabupaten Jepara, Provinsi Jawa Tengah'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bank-jago-xx\":{\"bank\":\"BANK JAGO xx\",\"number\":\"123\",\"name\":\"Martin Mulyo Syahidin\"},\"bank-jagoss\":{\"bank\":\"BANK JAGOss\",\"number\":\"xs\",\"name\":\"as\"},\"bank-jagossxx\":{\"bank\":\"BANK JAGOssxx\",\"number\":\"asd\",\"name\":\"Admin Koramil\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `temp_order`
--

CREATE TABLE `temp_order` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `temp_order`
--

INSERT INTO `temp_order` (`id`, `email`, `produk_id`, `quantity`) VALUES
(4, 'muhan@mail.com', 10, 10),
(6, 'muhan@mail.com', 1, 12),
(7, 'muhan@mail.com', 1, 41),
(8, 'muhan@mail.com', 2, 22),
(9, 'muhan@mail.com', 1, 55);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(191) NOT NULL,
  `profile_picture` varchar(128) DEFAULT NULL,
  `role` varchar(32) DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role`, `register_date`) VALUES
(1, 'Admin Toko Sayur', 'admin@local.test', NULL, 'admin', '$2y$10$Brm3RNWFKvZ1e0ej1vBz9.QbFMW21q0l/iDSt5aDOoGj9zlLFuxh6', 'ikha2.png', 'admin', NULL),
(7, 'Customer Toko Sayur', 'customer@local.test', NULL, 'customer', '$2y$10$6C/A5Yy1gt4yhStWDWN1M.isBaznzDc.MZJdIj7UddW3.qIX5vDvK', 'ikha2.png', 'customer', '2020-03-29 08:14:30'),
(8, NULL, 'martinms.za@gmail.com', NULL, 'test', '$2y$10$gj4QxFnTj0dlpwJvT4aJiOM5UW6uCt7MdafC6VrnqsKDi0/JKmsLS', 'agung.png', 'customer', '2021-05-07 10:25:08'),
(9, NULL, 'irvanmuhandis@gmail.com', NULL, 'Muhan', '$2y$10$bOxnWUJXrgKQzkzVImpQTemIjErfAJhLWtrvs2VLVSJ0QHTDqhuOy', NULL, 'customer', '2021-12-05 16:59:21'),
(10, NULL, 'muhan@mail.com', NULL, 'muhan', '1234', NULL, '0', '2021-12-07 07:54:47'),
(13, NULL, 'muhssan@mail.com', NULL, 'muhandddis', '123', NULL, '0', NULL),
(14, NULL, 'muhsssan@mail.com', NULL, 'muhandddis', '123sdsd', NULL, '0', NULL),
(17, NULL, 'falih@mail', NULL, 'falih', '1234', NULL, '0', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `temp_order`
--
ALTER TABLE `temp_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `temp_order`
--
ALTER TABLE `temp_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
