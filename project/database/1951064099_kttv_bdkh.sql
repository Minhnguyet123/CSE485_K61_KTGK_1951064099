-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2022 lúc 11:01 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `duan`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `duan`
--

CREATE TABLE `duan` (
  `maduan` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenduan` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namthuchien` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linhvuc` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nhiemvu` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coquanthuchien` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `duan`
--

INSERT INTO `duan` (`maduan`, `tenduan`, `namthuchien`, `linhvuc`, `nhiemvu`, `coquanthuchien`) VALUES
('134568', 'Đánh giá mức độ biến đổi khí hậu và Xây dựng kích ', '2019', 'Biến Đổi Khí Hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung Tâm Ứng phó biến đổi khí hậu'),
('276430', 'Xây dựng và triển khai kế hoạch hành động ứng phó ', '2012', 'Biến Đổi Khí Hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung Tâm Ứng phó biến đổi khí hậu'),
('987206', 'Cập nhật kế hoạch hành động ứng phó với BĐKH tỉnh ', '2018', 'Biến đổi khí hậu ', 'Nghiên cứu biến đổi khí hậu', 'Trung Tâm Ứng phó biến đổi khí hậu'),
('', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
