-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 12, 2023 lúc 01:46 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `chatbot`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20230311021552-create-user.js');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `major` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `phoneNumber`, `email`, `school`, `address`, `major`, `location`, `createdAt`, `updatedAt`) VALUES
(1, 'Võ Gia Khang', '0888888888', 'khang@gmail.com', 'KHTN', 'HCM', 'CNTT', 'HCM', '2023-03-11 15:40:31', '2023-03-11 15:40:31'),
(2, 'Võ Gia Khang', '0888888888', 'khang1@gmail.com', 'KHTN', 'HCM', 'CNTT', 'HCM', '2023-03-11 15:41:21', '2023-03-11 15:41:21'),
(5, 'khang', '0999999999', 'khang2@gmail.com', 'KHTN', 'HCM', 'Công nghệ thông tin', 'Thành phố Hồ Chí Minh', '2023-03-12 02:49:43', '2023-03-12 02:49:43'),
(6, 'khang', '0999999999', 'khang3@gmail.com', 'KHTN', 'HCM', 'Công nghệ thông tin', 'Thành phố Hồ Chí Minh', '2023-03-12 02:50:26', '2023-03-12 02:50:26'),
(7, 'khang', '0989898989', 'khang4@gmail.com', 'KHTN', 'HCM', 'Quản trị marketing', 'Đà Nẵng', '2023-03-12 02:56:35', '2023-03-12 02:56:35'),
(8, 'khang', '09099009', 'khang5@gmail.com', 'TNH', 'An Giang', 'Công nghệ thông tin', 'Hà Nội', '2023-03-12 03:04:06', '2023-03-12 03:04:06'),
(9, 'Khang', '099999999', 'khang6@gmail.com', 'KHTN', 'HCM', 'Quản trị sự kiện', 'Thành phố Hồ Chí Minh', '2023-03-12 05:13:53', '2023-03-12 05:13:53'),
(10, 'Khang', '08888888', 'khang7@gmail.com', 'KHTN', 'HCM', 'Quản trị kinh doanh', 'Thành phố Hồ Chí Minh', '2023-03-12 08:25:15', '2023-03-12 08:25:15'),
(11, 'Khang', '09900090909', 'khang8@gmail.com', 'khtn', 'An Giang', 'Công nghệ thông tin', 'Hà Nội', '2023-03-12 08:51:15', '2023-03-12 08:51:15'),
(12, 'Khang', '09099090909', 'khang9@gmail.com', 'KHTN', 'An Giang', 'International bussiness', 'Đà Nẵng', '2023-03-12 09:08:12', '2023-03-12 09:08:12'),
(13, 'khang', '09009090', 'khang10@gmail.com', 'TNH', 'An Giang', 'Event Management', 'Thành phố Hồ Chí Minh', '2023-03-12 11:39:10', '2023-03-12 11:39:10'),
(14, 'khang', '0909090909', 'khang11@gmail.com', 'KHTN', 'HCM', 'information technology', 'Đà Nẵng', '2023-03-12 11:40:50', '2023-03-12 11:40:50');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
