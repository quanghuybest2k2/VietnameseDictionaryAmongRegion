-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 06, 2022 lúc 01:00 PM
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
-- Cơ sở dữ liệu: `vietnamesedictionaryamongregion`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danh_muc`
--

CREATE TABLE `danh_muc` (
  `ID` int(11) NOT NULL,
  `Ten_danh_muc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `danh_muc`
--

INSERT INTO `danh_muc` (`ID`, `Ten_danh_muc`) VALUES
(1, 'Ẩm thực'),
(2, 'Giao tiếp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tu_vung`
--

CREATE TABLE `tu_vung` (
  `ID` int(11) NOT NULL,
  `Id_danh_muc` int(11) DEFAULT NULL,
  `bac` varchar(200) NOT NULL,
  `trung` varchar(200) NOT NULL,
  `nam` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tu_vung`
--

INSERT INTO `tu_vung` (`ID`, `Id_danh_muc`, `bac`, `trung`, `nam`) VALUES
(1, 1, 'Lạc', 'Đậu phụng, đậu lạc', 'Đậu phộng'),
(2, 1, 'Bánh đa', 'Bánh tráng', 'Bánh tráng'),
(3, 1, 'Vừng', 'Vừng, mè', 'Mè'),
(4, 1, 'Quả dứa', 'Quả gai', 'Trái thơm'),
(5, 1, 'Bánh cuốn', 'Bánh mướt, bánh ướt, bánh cuốn', 'Bánh ướt'),
(6, 1, 'Nem rán', 'Ram, cuốn', 'Chả giò'),
(7, 1, 'Hồng xiêm', '', 'Sa-pô-chê'),
(8, 1, 'Quả trứng gà', '', 'Lê ki ma'),
(9, 1, 'Quả roi', '', 'Trái mận'),
(10, 1, 'Quả mận', '', 'Trái táo (mận Bắc)'),
(11, 1, 'Ngô', 'Bắp, ngô', 'Bắp'),
(12, 1, 'Mướp đắng', ' Mướp đắng', 'Khổ qua'),
(13, 1, 'Rau cải cúc', '', 'Rau tần ô'),
(14, 1, 'Ruốc', 'Chà bông, ruốc', 'Chà bông'),
(15, 1, 'Giò lụa', '', 'Chả lụa'),
(16, 1, 'Củ sắn', '', 'Khoai mỳ'),
(17, 1, 'Củ đậu', '', 'Củ sắn (sắn nước)'),
(18, 1, 'Cây dọc mùng', '', 'Bạc hà'),
(19, 1, 'Rau mùi ta', '', 'Ngò'),
(20, 1, 'Rau mùi tàu', '', 'Ngò gai'),
(21, 1, 'Củ mã thầy', 'Củ năng', 'Củ năng'),
(22, 1, 'Kem caramel', '', 'Bánh flan'),
(23, 1, 'Trứng gà, trứng vịt', 'Trứng gà, trứng vịt', 'Hột gà, hột vịt'),
(24, 1, 'Váng đậu', '', 'Tàu hũ ky'),
(25, 1, 'Đậu phụ, tào phớ', '', 'Đậu hũ, tàu hũ'),
(26, 1, 'Dạ dày (bò, heo)', 'Cổ hũ, dạ dày', 'Bao tử'),
(27, 1, 'Thịt bê', 'Thịt me', 'Thịt bê'),
(28, 1, 'Cá quả', 'Cá tràu', 'Cá lóc'),
(29, 1, 'Hoa lơ', '', 'Bông cải'),
(30, 1, 'Miến', 'Miến', 'Bún tàu'),
(31, 1, 'Khoai sọ', '', 'Khoai môn'),
(32, 1, 'Khoai môn', '', 'Khoai môn cao'),
(33, 1, 'Mộc nhĩ', ' Mộc nhĩ, nấm mèo', 'Nấm mèo'),
(34, 1, 'Thạch', ' Sương sa, đông sương', 'Sương sa'),
(35, 1, 'Quả quất', 'Quả quất', 'Trái tắc'),
(36, 1, 'Cải xoong', ' Xà lách xoong', 'Xà lách xoong'),
(37, 1, 'Rau rút', '', 'Rau nhút'),
(38, 1, 'Lá nếp', '', 'Lá dứa'),
(39, 1, 'Quả na', 'Mãng cầu', 'Mãng cầu'),
(40, 1, 'Bóng bì', '', 'Da heo phồng'),
(41, 1, 'Nem chạo', '', 'Bì'),
(42, 1, 'Nộm', '', 'Gỏi'),
(43, 1, 'Sữa chua', 'Ya - ua', 'Ya - ua'),
(44, 1, 'Gạo nếp', 'Nếp', 'Nếp');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `danh_muc`
--
ALTER TABLE `danh_muc`
  ADD PRIMARY KEY (`ID`);

--
-- Chỉ mục cho bảng `tu_vung`
--
ALTER TABLE `tu_vung`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Id_danh_muc` (`Id_danh_muc`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `danh_muc`
--
ALTER TABLE `danh_muc`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tu_vung`
--
ALTER TABLE `tu_vung`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tu_vung`
--
ALTER TABLE `tu_vung`
  ADD CONSTRAINT `tu_vung_ibfk_1` FOREIGN KEY (`Id_danh_muc`) REFERENCES `danh_muc` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
