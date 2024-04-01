-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2024 at 08:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlybanhangsaotinh`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaHD` varchar(10) NOT NULL,
  `MaSP` varchar(10) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`) VALUES
('HD2', 'SP6', 10, 20),
('HD2', 'SP1', 2, 20),
('HD3', 'SP4', 1, 15),
('HD3', 'SP6', 1, 20),
('HD1', 'SP2', 10, 8.2),
('HD1', 'SP3', 11, 15),
('HD4', 'SP1', 3, 20),
('HD5', 'SP23', 1, 19.9),
('HD5', 'SP4', 3, 3.9),
('HD6', 'SP4', 1, 3.9),
('HD6', 'SP3', 1, 7.9),
('HD6', 'SP8', 5, 23),
('HD6', 'SP10', 2, 23.9),
('HD7', 'SP10', 1, 23.9),
('HD7', 'SP12', 2, 7.9),
('HD7', 'SP16', 3, 11.9),
('HD7', 'SP17', 1, 5.6),
('HD8', 'SP15', 1, 5.5),
('HD8', 'SP16', 1, 11.9),
('HD9', 'SP10', 1, 23.9),
('HD9', 'SP1', 1, 20),
('HD10', 'SP13', 1, 7.9),
('HD10', 'SP5', 10, 25.7),
('HD10', 'SP6', 10, 6.5),
('HD11', 'SP1', 1, 20),
('HD11', 'SP10', 1, 23.9),
('HD11', 'SP11', 2, 15.9),
('HD12', 'SP15', 2, 5.5),
('HD12', 'SP17', 1, 5.6),
('HD12', 'SP12', 1, 7.9),
('HD12', 'SP16', 5, 11.9),
('HD13', 'SP5', 1, 25.7),
('HD13', 'SP6', 1, 6.5),
('HD13', 'SP8', 3, 23),
('HD14', 'SP23', 49, 19.9),
('HD15', 'SP10', 1, 23.9),
('HD15', 'SP1', 2, 20),
('HD15', 'SP18', 1, 24),
('HD15', 'SP19', 1, 13),
('HD16', 'SP1', 20, 20),
('HD3', 'SP3', 6, 16000000),
('HD4', 'SP4', 7, 17000000),
('HD5', 'SP6', 10, 5000000);

-- --------------------------------------------------------

--
-- Table structure for table `chitietphieunhap`
--

CREATE TABLE `chitietphieunhap` (
  `MaPN` varchar(10) NOT NULL,
  `MaSP` varchar(10) NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL,
  `DonGia` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietphieunhap`
--

INSERT INTO `chitietphieunhap` (`MaPN`, `MaSP`, `SoLuong`, `DonGia`) VALUES
('PN1', 'SP8', 2, 23),
('PN1', 'SP24', 10, 25),
('PN2', 'SP3', 35, 7.9),
('PN3', 'SP1', 5, 20),
('PN4', 'SP14', 1, 5.5),
('PN4', 'SP12', 1, 7.9),
('PN4', 'SP1', 1, 20),
('PN4', 'SP7', 1, 15.4),
('PN5', 'SP15', 1, 5.5),
('PN5', 'SP14', 1, 5.5),
('PN5', 'SP11', 1, 15.9),
('PN5', 'SP1', 1, 20),
('PN6', 'SP10', 1, 23.9),
('PN6', 'SP15', 10, 5.5),
('PN6', 'SP17', 5, 5.6),
('PN7', 'SP21', 100, 8),
('PN7', 'SP22', 10, 39),
('PN8', 'SP16', 10, 11.9),
('PN9', 'SP1', 10, 20),
('PN2', 'SP2', 2, 15000000),
('PN3', 'SP6', 10, 5000000),
('PN4', 'SP4', 6, 17000000);

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` varchar(10) NOT NULL,
  `MaNV` varchar(10) NOT NULL,
  `MaKH` varchar(10) NOT NULL,
  `MaKM` varchar(10) NOT NULL,
  `NgayLap` date NOT NULL,
  `GioLap` time NOT NULL,
  `TongTien` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaNV`, `MaKH`, `MaKM`, `NgayLap`, `GioLap`, `TongTien`) VALUES
('HD1', 'NV1', 'KH1', 'KM1', '2024-04-01', '13:11:58', 5000000),
('HD2', 'NV1', 'KH2', 'KM1', '2024-04-01', '13:13:21', 105000000),
('HD3', 'NV1', 'KH3', 'KM1', '2024-04-01', '13:14:27', 96000000),
('HD4', 'NV1', 'KH6', 'KM1', '2024-04-01', '13:14:54', 119000000),
('HD5', 'NV1', 'KH7', 'KM1', '2024-04-01', '13:15:21', 50000000);

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` varchar(10) NOT NULL,
  `TenKH` varchar(50) NOT NULL,
  `DiaChi` varchar(100) NOT NULL,
  `SDT` varchar(15) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `TenKH`, `DiaChi`, `SDT`, `TrangThai`) VALUES
('KH1', 'Phạm Hoàng Anh', 'Hà Nội', '0102345678', 0),
('KH2', 'Phạm Văn Trung', 'Hà Giang', '0102646158', 1),
('KH3', 'Nguyễn Thành Thái', 'Hà Nội', '0102612771', 0),
('KH4', 'Lê Bật Đạt', 'Hải Phòng', '0102061721', 0),
('KH5', 'Nguyễn Tú Uyên', 'Hà Nội', '0102385524', 1),
('KH6', 'Phạm Thị Hoa', 'Lạng Sơn', '0106726394', 0),
('KH7', 'Nguyễn Văn Vượng', 'Bắc Ninh', '0106172915', 0),
('KH8', 'Trần Quốc Hoàn', 'Hà Giang', '0103167293', 0),
('KH9', 'Nguyễn Quốc Hiếu', 'Yên Bái', '0105178293', 0);

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MaKM` varchar(10) NOT NULL,
  `TenKM` varchar(100) NOT NULL,
  `DieuKienKM` float NOT NULL,
  `PhanTramKM` float NOT NULL,
  `NgayBD` date DEFAULT NULL,
  `NgayKT` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`MaKM`, `TenKM`, `DieuKienKM`, `PhanTramKM`, `NgayBD`, `NgayKT`) VALUES
('KM1', 'Không khuyến mãi', 0, 0, '2024-04-01', '2025-04-01'),
('KM2', 'Giảm giá nhân ngày 30/4', 5, 5, '2024-05-01', '2024-05-03'),
('KM3', 'Giảm giá 1/5', 20, 7.5, '2024-05-08', '2024-05-10'),
('KM4', 'Giảm giá tết', 15, 5, '2024-06-01', '2024-06-05'),
('KM5', 'Khuyến mãi xả hàng', 100, 96.69, '2024-06-11', '2024-06-15');

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MaLSP` varchar(10) NOT NULL,
  `TenLSP` varchar(70) NOT NULL,
  `Mota` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`MaLSP`, `TenLSP`, `Mota`) VALUES
('LSP1', 'AT-8000S Series', 'Bộ chuyển mạch AT-8000S Series'),
('LSP2', 'AT-FS700 Series ', 'Bộ chuyển mạch AT-FS700 Series '),
('LSP3', 'AT-GS920 Series ', 'Bộ chuyển mạch AT-GS920 Series '),
('LSP4', ' AT-x550 serie', 'Bộ chuyển mạch AT-x550 serie'),
('LSP5', 'AT-x610 series', 'Bộ chuyển mạch AT-x610 series'),
('LSP6', 'AT-MWS', 'Bộ phát wifi AT-MWS');

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` varchar(10) NOT NULL,
  `TenNCC` varchar(70) NOT NULL,
  `DiaChi` varchar(100) NOT NULL,
  `SDT` varchar(15) NOT NULL,
  `Fax` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `SDT`, `Fax`) VALUES
('NCC1', 'Allied Telesis', 'Hà Nội', '0101012345', '84-00-2221111'),
('NCC2', 'StormShield', 'Hà Nội ', '0121212222', '84-11-2221111');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` varchar(10) NOT NULL,
  `TenNV` text NOT NULL,
  `NgaySinh` date NOT NULL,
  `DiaChi` varchar(100) NOT NULL,
  `SDT` varchar(15) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `TenNV`, `NgaySinh`, `DiaChi`, `SDT`, `TrangThai`) VALUES
('NV1', 'Phạm Văn Duy', '1991-07-12', 'Hà Nội', '0123456789', 0),
('NV2', 'Phạm Quang Trung', '1985-04-11', 'Hà Nội', '0101234567', 0),
('NV3', 'Nguyễn Viết Chuyên', '1986-04-23', 'Hà Nội', '0101234567', 0),
('NV4', 'Hoàng Anh Tuấn', '1982-04-03', 'Hà Nội', '0111234565', 0),
('NV5', 'Nguyễn Thị Trang', '0990-04-16', 'Hà Nội', '0103456567', 0);

-- --------------------------------------------------------

--
-- Table structure for table `phanquyen`
--

CREATE TABLE `phanquyen` (
  `MaQuyen` varchar(10) NOT NULL,
  `TenQuyen` varchar(20) NOT NULL,
  `ChiTietQuyen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phanquyen`
--

INSERT INTO `phanquyen` (`MaQuyen`, `TenQuyen`, `ChiTietQuyen`) VALUES
('Q1', 'Quản lý', 'xemSanPham xemLoaiSanPham xemHoaDon qlNhanVien qlKhachHang xemPhieuNhap xemNCC qlTaiKhoan qlQuyen'),
('Q2', 'Nhân viên Bán hàng', 'qlBanHang xemSanPham xemLoaiSanPham xemHoaDon xemNhanVien xemKhachHang'),
('Q3', 'Phụ Bán Hàng', 'qlBanHang xemSanPham xemKhuyenMai xemKhachHang'),
('Q4', 'Admin', 'qlBanHang qlNhapHang qlSanPham qlLoaiSanPham qlHoaDon qlKhuyenMai qlNhanVien qlKhachHang qlPhieuNhap qlNCC qlTaiKhoan qlQuyen'),
('Q5', 'Nhân viên Nhập hàng', 'qlNhapHang xemSanPham xemLoaiSanPham xemNhanVien qlPhieuNhap qlNCC');

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPN` varchar(10) NOT NULL,
  `MaNCC` varchar(10) NOT NULL,
  `MaNV` varchar(10) NOT NULL,
  `NgayNhap` date NOT NULL,
  `GioNhap` time NOT NULL,
  `TongTien` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`MaPN`, `MaNCC`, `MaNV`, `NgayNhap`, `GioNhap`, `TongTien`) VALUES
('PN1', 'NCC1', 'NV1', '2024-04-01', '13:16:25', 3000000),
('PN2', 'NCC1', 'NV1', '2024-04-01', '13:17:16', 30000300),
('PN3', 'NCC1', 'NV1', '2024-04-01', '13:17:46', 50000100),
('PN4', 'NCC1', 'NV1', '2024-04-01', '13:17:56', 102000000);

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` varchar(10) NOT NULL,
  `MaLSP` varchar(30) NOT NULL,
  `TenSP` varchar(70) NOT NULL,
  `DonGia` float NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `HinhAnh` varchar(200) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `MaLSP`, `TenSP`, `DonGia`, `SoLuong`, `HinhAnh`, `TrangThai`) VALUES
('SP1', 'LSP1', 'Bộ chuyển mạch AT-8000S Series', 1000000, 100, 'AT-8000S Series - Layer 2 Fast Ethernet Switch.png', 0),
('SP2', 'LSP2', 'Bộ chuyển mạch AT-FS700 Series ', 15000000, 102, 'AT-FS700 Series - Unmanaged Fast Ethernet Switch.png', 0),
('SP3', 'LSP3', 'Bộ chuyển mạch AT-GS920 Series ', 16000000, 94, 'AT-GS920 Series - Unmanaged Gigabit Switch (Loop Protection).png', 0),
('SP4', 'LSP4', 'Bộ chuyển mạch AT-x550 serie', 17000000, 149, 'AT-x550 series - Layer 3 Stackable Switches.png', 0),
('SP5', 'LSP5', 'Bộ huyển mạch AT-x610 series', 20000000, 150, 'AT-x610 series - Advanced Gigabit layer 3 Stackable Switch.png', 0),
('SP6', 'LSP6', 'Bộ phát Wifi AT-MWS', 5000000, 200, 'AT-MWS Access Point.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `TenTaiKhoan` varchar(50) NOT NULL,
  `MatKhau` varchar(50) NOT NULL,
  `MaNV` varchar(10) NOT NULL,
  `MaQuyen` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`TenTaiKhoan`, `MatKhau`, `MaNV`, `MaQuyen`) VALUES
('admin', 'admin', 'NV1', 'Q4'),
('banhang', 'banhang', 'NV2', 'Q2'),
('nhaphang', 'nhaphang', 'NV3', 'Q5'),
('phubanhang', 'phubanhang', 'NV5', 'Q3'),
('quanly', 'quanly', 'NV4', 'Q1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD KEY `MaHD` (`MaHD`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD KEY `MaPN` (`MaPN`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHD`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaKM` (`MaKM`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MaKM`);

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MaLSP`),
  ADD KEY `TenLSP` (`TenLSP`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`),
  ADD KEY `TenNV` (`TenNV`(1024));

--
-- Indexes for table `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`MaQuyen`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPN`),
  ADD KEY `MaNCC` (`MaNCC`),
  ADD KEY `MaNV` (`MaNV`) USING BTREE;

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`),
  ADD UNIQUE KEY `TenSP` (`TenSP`),
  ADD KEY `MaLSP` (`MaLSP`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`TenTaiKhoan`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MaQuyen` (`MaQuyen`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON UPDATE CASCADE;

--
-- Constraints for table `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD CONSTRAINT `chitietphieunhap_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON UPDATE CASCADE,
  ADD CONSTRAINT `chitietphieunhap_ibfk_3` FOREIGN KEY (`MaPN`) REFERENCES `phieunhap` (`MaPN`) ON UPDATE CASCADE;

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON UPDATE CASCADE,
  ADD CONSTRAINT `khuyenmai_ibfk_3` FOREIGN KEY (`MaKM`) REFERENCES `khuyenmai` (`MaKM`) ON UPDATE CASCADE;

--
-- Constraints for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`MaNCC`) REFERENCES `nhacungcap` (`MaNCC`) ON UPDATE CASCADE,
  ADD CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON UPDATE CASCADE;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaLSP`) REFERENCES `loaisanpham` (`MaLSP`) ON UPDATE CASCADE;

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON UPDATE CASCADE,
  ADD CONSTRAINT `taikhoan_ibfk_3` FOREIGN KEY (`MaQuyen`) REFERENCES `phanquyen` (`MaQuyen`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
