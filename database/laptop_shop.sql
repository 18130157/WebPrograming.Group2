/*
 Navicat Premium Data Transfer

 Source Server         : LTWeb
 Source Server Type    : MySQL
 Source Server Version : 100417
 Source Host           : localhost:3306
 Source Schema         : laptop_shop

 Target Server Type    : MySQL
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 04/01/2021 12:15:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for anh
-- ----------------------------
DROP TABLE IF EXISTS `anh`;
CREATE TABLE `anh`  (
  `MaAnh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Loai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `DuongDan` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MaAnh`) USING BTREE,
  INDEX `MaSP`(`MaSP`) USING BTREE,
  CONSTRAINT `anh_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anh
-- ----------------------------

-- ----------------------------
-- Table structure for binhluan
-- ----------------------------
DROP TABLE IF EXISTS `binhluan`;
CREATE TABLE `binhluan`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã bình luận',
  `MaBinhLuanCha` int(11) NULL DEFAULT NULL,
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NoiDung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NgayTao` date NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `MaSP`(`MaSP`) USING BTREE,
  INDEX `Username`(`Username`) USING BTREE,
  CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of binhluan
-- ----------------------------

-- ----------------------------
-- Table structure for bonho
-- ----------------------------
DROP TABLE IF EXISTS `bonho`;
CREATE TABLE `bonho`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã bộ nhớ',
  `RAM` tinyint(2) NULL DEFAULT NULL COMMENT 'Đơn vị GB',
  `LoaiRAM` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: DDR4',
  `TocDoBusRAM` smallint(4) NULL DEFAULT NULL COMMENT 'Đơn vị MHz',
  `RAMToiDa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Ghi rõ: ví dụ \"32 GB\" hoặc \"Không hỗ trợ nâng cấp\"',
  `OCung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bonho
-- ----------------------------
INSERT INTO `bonho` VALUES (1, 16, 'DDR4 (On board)', 3733, 'Không hỗ trợ nâng cấp', 'SSD 512 GB M.2 PCIe');
INSERT INTO `bonho` VALUES (2, 8, 'DDR4 (2 khe)', 3200, '32 GB', 'SSD 512 GB M.2 PCIe, Hỗ trợ khe cắm HDD SATA');
INSERT INTO `bonho` VALUES (3, 8, 'DDR4 (1 khe)', 3200, '32 GB', '	SSD 512 GB M.2 PCIe, Hỗ trợ khe cắm HDD SATA');
INSERT INTO `bonho` VALUES (4, 16, 'DDR4 (On board)', 2933, 'Không hỗ trợ nâng cấp', '1TB SSD M.2 PCIe');
INSERT INTO `bonho` VALUES (5, 4, 'DDR4 (On board +1 khe)', 2133, '8 GB', 'HDD: 500 GB SATA3 , Hỗ trợ khe cắm SSD M.2 SATA3');
INSERT INTO `bonho` VALUES (6, 4, 'DDR4 (2 khe)', 2666, '16 GB', 'HDD: 1 TB SATA3 , Hỗ trợ khe cắm SSD M.2 SATA3');
INSERT INTO `bonho` VALUES (7, 4, 'DDR4 (2 khe)', 2666, '32 GB', 'HDD: 1 TB SATA3 , Hỗ trợ khe cắm SSD M.2 PCIe');
INSERT INTO `bonho` VALUES (8, 4, 'DDR4 (2 khe)', 2666, '16 GB', 'SSD 256GB NVMe PCIe');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart
-- ----------------------------

-- ----------------------------
-- Table structure for cart_detail
-- ----------------------------
DROP TABLE IF EXISTS `cart_detail`;
CREATE TABLE `cart_detail`  (
  `ID` int(11) NOT NULL,
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(11) NULL DEFAULT NULL,
  `NgayCapNhat` date NULL DEFAULT NULL,
  PRIMARY KEY (`ID`, `MaSP`) USING BTREE,
  INDEX `MaSP`(`MaSP`) USING BTREE,
  CONSTRAINT `cart_detail_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `cart` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `cart_detail_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart_detail
-- ----------------------------

-- ----------------------------
-- Table structure for congketnoi
-- ----------------------------
DROP TABLE IF EXISTS `congketnoi`;
CREATE TABLE `congketnoi`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã cổng kết nối',
  `CongGiaoTiep` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Các giá trị phân cách nhau bằng ;',
  `KetNoiKhongDay` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Các giá trị phân cách nhau bằng ;',
  `KheDocTheNho` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `ODiaQuang` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Không' COMMENT '\"Không\" hoặc \"Có\"',
  `BanPhimSo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Không' COMMENT '\"Không\" hoặc \"Có\"',
  `Webcam` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `TinhNangKhac` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Các giá trị phân cách nhau bằng ;',
  `DenBanPhim` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Không' COMMENT '\"Không\" hoặc \"Có\"',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of congketnoi
-- ----------------------------
INSERT INTO `congketnoi` VALUES (1, '2 x Thunderbolt 3 (USB-C)', 'Wi-Fi 6 - 802.11ax, Bluetooth v5.0', 'Micro SD', 'Không', 'Không', 'HD webcam', 'Bảo mật vân tay', 'Có');
INSERT INTO `congketnoi` VALUES (2, 'USB Type-C (Power Delivery and DisplayPort); 2 x USB 3.1; HDMI; LAN (RJ45); USB 2.0', 'Wi-Fi 6 - 802.11ax, Bluetooth v5.0', 'SD', 'Không', 'Không', 'HD webcam', 'Bảo mật vân tay', 'Có');
INSERT INTO `congketnoi` VALUES (3, 'USB Type-C (Power Delivery and DisplayPort); 2 x USB 3.1; HDMI; LAN (RJ45); USB 2.0; USB Type-C', '	Wi-Fi 6 - 802.11ax, Bluetooth v5.0', 'SD', 'Không', 'Không', 'HD webcam', 'Độ bền chuẩn quân đội MLT STD 810G, Bảo mật vân tay', 'Không');
INSERT INTO `congketnoi` VALUES (4, 'Thunderbolt 3, 2 x USB 3.1', 'Wi-Fi 6 - 802.11ax, Bluetooth v5.0', 'Micro SD', 'Không', 'Không', 'HD webcam', 'Công tắc khóa camera; Tiêu chuẩn Nền Intel Evo; Bảo mật vân tay', 'Có');
INSERT INTO `congketnoi` VALUES (5, '2 x USB 3.1; HDMI; LAN (RJ45); USB 2.0', 'Wi-Fi 802.11 a/b/g/n, Bluetooth v4.0', 'Micro SD', 'Có', 'Có', '1 MP , HP TrueVision Webcam', 'Multi TouchPad', 'Không');
INSERT INTO `congketnoi` VALUES (6, '2 x USB 3.1; HDMI; USB Type-C', '	Bluetooth 4.2, Wi-Fi 802.11 a/b/g/n/ac', 'SD', 'Không', 'Không', '	HD webcam', 'Bút cảm ứng số', 'Không');
INSERT INTO `congketnoi` VALUES (7, '2 x USB 3.1; HDMI; LAN (RJ45); USB 2.0; USB Type-C', 'Bluetooth 4.1, Wi-Fi 802.11 a/b/g/n/ac', 'SD', 'Không', 'Không', 'HD webcam', 'Bảo mật vân tay', 'Có');
INSERT INTO `congketnoi` VALUES (8, '2 x USB 3.1; HDMI; LAN (RJ45); USB 2.0', 'Bluetooth, Wi-Fi 802.11 a/b/g/n/ac', 'SD', 'Không', 'Không', 'HD webcam', 'Bảo mật vân tay', 'Không');

-- ----------------------------
-- Table structure for cpu
-- ----------------------------
DROP TABLE IF EXISTS `cpu`;
CREATE TABLE `cpu`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã CPU',
  `CongNghe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: Intel Core i5 Ice Lake',
  `Loai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: 1035G1',
  `TocDo` float NULL DEFAULT NULL COMMENT 'Đơn vị Ghz',
  `TocDoToiDa` float NULL DEFAULT NULL COMMENT 'Đơn vị Ghz. Nếu là NULL thì hiển thị \"Không\"',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cpu
-- ----------------------------
INSERT INTO `cpu` VALUES (1, 'Intel Core i7 Ice Lake', '1065G7', 1.3, 3.9);
INSERT INTO `cpu` VALUES (2, 'AMD Ryzen 5', '4500U', 2.3, 4);
INSERT INTO `cpu` VALUES (3, 'Intel Core i5 Ice Lake', '1035G1', 1, 3.6);
INSERT INTO `cpu` VALUES (4, 'Intel Core i7 Tiger Lake', '1165G7', 2.8, 4.7);
INSERT INTO `cpu` VALUES (5, 'Intel Core i3 Kabylake', '7020U', 2.3, NULL);
INSERT INTO `cpu` VALUES (6, 'Intel Core i3 Coffee Lake', '8145U', 2.1, 3.9);
INSERT INTO `cpu` VALUES (7, 'Intel Core i5 Coffee Lake', '8265U', 1.6, 3.9);
INSERT INTO `cpu` VALUES (8, 'Intel Core i3 Ice Lake', '1005G1', 1.2, 3.4);

-- ----------------------------
-- Table structure for ctdh
-- ----------------------------
DROP TABLE IF EXISTS `ctdh`;
CREATE TABLE `ctdh`  (
  `ID` int(11) NOT NULL COMMENT 'Mã đơn hàng',
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` tinyint(2) NULL DEFAULT NULL COMMENT 'Tối đa 99',
  `HanChotBaoHanh` date NULL DEFAULT NULL,
  PRIMARY KEY (`ID`, `MaSP`) USING BTREE,
  INDEX `MaSP`(`MaSP`) USING BTREE,
  CONSTRAINT `ctdh_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `donhang` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `ctdh_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ctdh
-- ----------------------------

-- ----------------------------
-- Table structure for danhgia
-- ----------------------------
DROP TABLE IF EXISTS `danhgia`;
CREATE TABLE `danhgia`  (
  `Username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoSao` tinyint(1) NULL DEFAULT NULL,
  `NoiDung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NgayTao` date NULL DEFAULT NULL,
  PRIMARY KEY (`Username`, `MaSP`) USING BTREE,
  INDEX `MaSP`(`MaSP`) USING BTREE,
  CONSTRAINT `danhgia_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `danhgia_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of danhgia
-- ----------------------------

-- ----------------------------
-- Table structure for dohoa_amthanh
-- ----------------------------
DROP TABLE IF EXISTS `dohoa_amthanh`;
CREATE TABLE `dohoa_amthanh`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã đồ hoạ, âm thanh',
  `ThietKeCard` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: \"Card đồ hoạ rời\" hoặc \"Card đồ hoạ tích hợp\"',
  `CardDoHoa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: Intel UHD Graphics',
  `CNamthanh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dohoa_amthanh
-- ----------------------------
INSERT INTO `dohoa_amthanh` VALUES (1, 'Card đồ họa tích hợp', 'Intel Iris Plus Graphics', 'Realtek High Definition Audio');
INSERT INTO `dohoa_amthanh` VALUES (2, 'Card đồ họa tích hợp', 'AMD Radeon™ Graphics', 'Realtek High Definition Audio');
INSERT INTO `dohoa_amthanh` VALUES (3, 'Card đồ họa tích hợp', 'Intel UHD Graphics', 'Dolby Audio');
INSERT INTO `dohoa_amthanh` VALUES (4, 'Card đồ họa tích hợp', 'Intel® Iris® Xe Graphics', 'Bang & Olufsen audio');
INSERT INTO `dohoa_amthanh` VALUES (5, 'Card đồ họa tích hợp', 'Intel® HD Graphics 620', 'Combo Microphone & Headphone, Loa kép (2 kênh)');
INSERT INTO `dohoa_amthanh` VALUES (6, 'Card đồ họa tích hợp', 'Intel® UHD Graphics 620', 'Realtek High Definition Audio');
INSERT INTO `dohoa_amthanh` VALUES (7, '	Card đồ họa tích hợp', 'Intel® UHD Graphics 620', 'Waves MaxxAudio');
INSERT INTO `dohoa_amthanh` VALUES (8, 'Card đồ họa tích hợp', 'Intel UHD Graphics', 'Realtek High Definition Audio');

-- ----------------------------
-- Table structure for donhang
-- ----------------------------
DROP TABLE IF EXISTS `donhang`;
CREATE TABLE `donhang`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã đơn hàng',
  `Username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `DiaChi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `MoTa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `TriGia` bigint(20) NULL DEFAULT NULL,
  `ThanhToan` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Phương thức thanh toán',
  `TrangThai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NgayTao` date NULL DEFAULT NULL,
  `NgayGiao` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `Username`(`Username`) USING BTREE,
  CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of donhang
-- ----------------------------

-- ----------------------------
-- Table structure for gia
-- ----------------------------
DROP TABLE IF EXISTS `gia`;
CREATE TABLE `gia`  (
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `STT` int(11) NOT NULL COMMENT 'Số thứ tự thay đổi',
  `Gia` bigint(20) NULL DEFAULT NULL,
  `NgayApDung` date NULL DEFAULT NULL,
  `NgayKetThuc` date NULL DEFAULT NULL,
  PRIMARY KEY (`MaSP`, `STT`) USING BTREE,
  CONSTRAINT `gia_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gia
-- ----------------------------

-- ----------------------------
-- Table structure for hedieuhanh
-- ----------------------------
DROP TABLE IF EXISTS `hedieuhanh`;
CREATE TABLE `hedieuhanh`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã hệ điều hành',
  `TenHDH` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `Loai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT '64-bit',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hedieuhanh
-- ----------------------------
INSERT INTO `hedieuhanh` VALUES (1, 'Windows 10 + Office 365 1 năm', '64-bit');
INSERT INTO `hedieuhanh` VALUES (2, 'Windows 10 Home SL', '64-bit');
INSERT INTO `hedieuhanh` VALUES (4, 'Windows 10 Home SL + Office Home&Student 2019 vĩnh viễn', '64-bit');

-- ----------------------------
-- Table structure for khuyenmai
-- ----------------------------
DROP TABLE IF EXISTS `khuyenmai`;
CREATE TABLE `khuyenmai`  (
  `MaKM` int(11) NOT NULL AUTO_INCREMENT,
  `MaSP` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `MucGiamGia` float NULL DEFAULT NULL,
  `NgayApDung` date NULL DEFAULT NULL,
  `NgayKetThuc` date NULL DEFAULT NULL,
  PRIMARY KEY (`MaKM`) USING BTREE,
  INDEX `MaSP`(`MaSP`) USING BTREE,
  CONSTRAINT `khuyenmai_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `product` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of khuyenmai
-- ----------------------------

-- ----------------------------
-- Table structure for kichthuoc
-- ----------------------------
DROP TABLE IF EXISTS `kichthuoc`;
CREATE TABLE `kichthuoc`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã kích thước',
  `KichThuoc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `TrongLuong` float NULL DEFAULT NULL COMMENT 'Đơn vị kg',
  `ChatLieu` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kichthuoc
-- ----------------------------
INSERT INTO `kichthuoc` VALUES (1, 'Dài 296 mm - Rộng 196 mm - Dày 14.8 mm', 1.27, 'Vỏ kim loại');
INSERT INTO `kichthuoc` VALUES (2, 'Dài 324.1 mm - Rộng 237.7 mm - Dày 18.0 mm', 1.564, 'Vỏ kim loại');
INSERT INTO `kichthuoc` VALUES (3, 'Dài 326 mm - Dài 230 mm - Dày 17.9 mm', 1.5, 'Vỏ kim loại');
INSERT INTO `kichthuoc` VALUES (4, 'Dài 306.5 mm- Rộng 194.6 mm - Dày 16.9 mm', 1.236, 'Vỏ kim loại nguyên khối');
INSERT INTO `kichthuoc` VALUES (5, 'Dài 376 mm - Rộng 246 mm - Dày 22.5 mm', 1.77, 'Vỏ nhựa');
INSERT INTO `kichthuoc` VALUES (6, 'Dài 324 mm - Rộng 224 mm - Dày 19.7 mm', 1.65, '	Vỏ nhựa');
INSERT INTO `kichthuoc` VALUES (7, 'Dài 361.1 mm - Rộng 249 mm - Dày 20.3 mm', 1.9, 'Vỏ nhựa');
INSERT INTO `kichthuoc` VALUES (8, 'Dài 339 mm - Rộng 242 mm - Dày 21 mm', 1.66, 'Vỏ nhựa');

-- ----------------------------
-- Table structure for lienhe
-- ----------------------------
DROP TABLE IF EXISTS `lienhe`;
CREATE TABLE `lienhe`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TenNguoiGui` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NoiDung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NgayGui` date NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lienhe
-- ----------------------------

-- ----------------------------
-- Table structure for manhinh
-- ----------------------------
DROP TABLE IF EXISTS `manhinh`;
CREATE TABLE `manhinh`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã màn hình',
  `KichThuoc` float NULL DEFAULT NULL COMMENT 'Đơn vị inch',
  `DoPhanGiai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `CongNghe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Nếu có nhiều giá trị thì phân cách nhau bằng ;                 \r\n\r\nVí dụ: 60Hz; LED Backlight;  Chống chói Anti-Glare',
  `CamUng` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Không' COMMENT '\"Không\" hoặc \"Có\"',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of manhinh
-- ----------------------------
INSERT INTO `manhinh` VALUES (1, 13.4, '4K/UHD (3840 x 2400)', 'Tấm nền IPS; 60Hz; eDP Wide View Angle', 'Có');
INSERT INTO `manhinh` VALUES (2, 14, 'Full HD (1920 x 1080)', '60Hz; Tấm nền IPS; LED Backlit', 'Không');
INSERT INTO `manhinh` VALUES (3, 14, 'Full HD (1920 x 1080)', '60Hz, Chống chói Anti Glare', 'Không');
INSERT INTO `manhinh` VALUES (4, 13.3, 'Full HD (1920 x 1080)', '400 nits; Tấm nền IPS; 60Hz; Wled-backlit', 'Không');
INSERT INTO `manhinh` VALUES (5, 15.6, 'Full HD (1920 x 1080)', 'HD BrightView LED-backlit', 'Không');
INSERT INTO `manhinh` VALUES (6, 14, 'Full HD (1920 x 1080)', '60Hz, LED', 'Có');
INSERT INTO `manhinh` VALUES (7, 15.6, 'Full HD (1920 x 1080)', '60Hz; Tấm nền IPS; LED Backlight - AntiGlare', 'Không');
INSERT INTO `manhinh` VALUES (8, 14, 'Full HD (1920 x 1080)', '60Hz, Chống chói Anti Glare; LED Backlit', 'Không');

-- ----------------------------
-- Table structure for nhacungcap
-- ----------------------------
DROP TABLE IF EXISTS `nhacungcap`;
CREATE TABLE `nhacungcap`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TenNhaCC` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `VAT` float NULL DEFAULT NULL,
  `DiaChi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `NhanHieu` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nhacungcap
-- ----------------------------

-- ----------------------------
-- Table structure for pin
-- ----------------------------
DROP TABLE IF EXISTS `pin`;
CREATE TABLE `pin`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã pin',
  `LoaiPin` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `ThongTin` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pin
-- ----------------------------
INSERT INTO `pin` VALUES (1, 'PIN liền', 'Li-Ion 4 cell');
INSERT INTO `pin` VALUES (2, 'PIN liền', 'Li-Ion 3 cell');
INSERT INTO `pin` VALUES (3, 'PIN liền', 'Li - Polymer 3 cell');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Mã sản phẩm',
  `TrangThai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `MoTa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `SLConLai` int(11) NULL DEFAULT 99,
  `SLDaBan` int(11) NULL DEFAULT 0,
  `HangSX` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `ThoiDiemRaMat` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `NgayNhap` date NULL DEFAULT NULL,
  `ThoiGianBaoHanh` tinyint(2) NULL DEFAULT 12,
  `SoLuotDanhGia` int(11) NULL DEFAULT 0,
  `SoSaoDanhGia` tinyint(1) NULL DEFAULT 4,
  `MaCPU` int(11) NULL DEFAULT NULL,
  `MaBoNho` int(11) NULL DEFAULT NULL,
  `MaManHinh` int(11) NULL DEFAULT NULL,
  `MaDoHoa` int(11) NULL DEFAULT NULL,
  `MaKichThuoc` int(11) NULL DEFAULT NULL,
  `MaCongKetNoi` int(11) NULL DEFAULT NULL,
  `MaHeDieuHanh` int(11) NULL DEFAULT NULL,
  `MaPin` int(11) NULL DEFAULT NULL,
  `MainImg` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Đường dẫn tới ảnh chính',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `MaCPU`(`MaCPU`) USING BTREE,
  INDEX `MaBoNho`(`MaBoNho`) USING BTREE,
  INDEX `MaManHinh`(`MaManHinh`) USING BTREE,
  INDEX `MaDoHoa`(`MaDoHoa`) USING BTREE,
  INDEX `MaKichThuoc`(`MaKichThuoc`) USING BTREE,
  INDEX `MaCongKetNoi`(`MaCongKetNoi`) USING BTREE,
  INDEX `MaHeDieuHanh`(`MaHeDieuHanh`) USING BTREE,
  INDEX `MaPin`(`MaPin`) USING BTREE,
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`MaCPU`) REFERENCES `cpu` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_2` FOREIGN KEY (`MaBoNho`) REFERENCES `bonho` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_3` FOREIGN KEY (`MaManHinh`) REFERENCES `manhinh` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_4` FOREIGN KEY (`MaDoHoa`) REFERENCES `dohoa_amthanh` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_5` FOREIGN KEY (`MaKichThuoc`) REFERENCES `kichthuoc` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_6` FOREIGN KEY (`MaCongKetNoi`) REFERENCES `congketnoi` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_7` FOREIGN KEY (`MaHeDieuHanh`) REFERENCES `hedieuhanh` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `product_ibfk_8` FOREIGN KEY (`MaPin`) REFERENCES `pin` (`ID`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('0N90H1', 'DKD', 'Dell XPS 13 9300 i7 1065G7', 'Laptop Dell XPS 13 9300 i7 (0N90H1) chắc chắn là một sự đột phá của Dell về thiết kế lẫn hiệu năng. Với một thiết kế gọn nhẹ, hiệu năng mạnh mẽ với chip Intel Core i7 và RAM 16 GB, Dell XPS 13 9300 tự tin đáp ứng tốt các nhu cầu làm việc và giải trí.', 99, 0, 'Dell', '2020', '2021-01-27', 12, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/0N90H1/main.jpg');
INSERT INTO `product` VALUES ('1A1A6PA', 'DKD', 'HP ProBook 445 G7 R5 4500U', 'Laptop HP ProBook 445 G7 (1A1A6PA) là chiếc laptop với giá thành tầm trung cấu hình mạnh mẽ AMD Ryzen 5 sẽ đáp ứng hầu hết các nhu cầu văn phòng và giải trí thông thường. Thiết kế sang trọng tinh tế cùng với SSD siêu nhanh giúp bạn sẵn sàng xử lý công việ', 99, 0, 'HP', '2020', NULL, 12, 0, 4, 2, 2, 2, 2, 2, 2, 2, 2, 'http://localhost:8080/ProjectGroup02/images/shoe/hp/1A1A6PA/main.jpg');
INSERT INTO `product` VALUES ('20SL00MFVN', 'DKD', 'Lenovo ThinkBook 14IIL i5 1035G1', 'Laptop Lenovo ThinkBook 14 IIL i5 (20SL00MFVN) phù hợp với doanh nhân, người làm văn phòng cần một chiếc máy tính mỏng nhẹ nhưng vẫn có cấu hình mạnh mẽ và khả năng bảo mật an toàn.', 99, 0, 'Lenovo', '2020', NULL, 12, 0, 4, 3, 3, 3, 3, 3, 3, 2, 3, 'http://localhost:8080/ProjectGroup02/images/shoe/lenovo/20SL00MFVN/main.jpg');
INSERT INTO `product` VALUES ('2K0B7PA', 'DKD', 'HP Envy 13 ba1031TU i7 1165G7', 'Laptop HP Envy 13-ba1031TU i7 1165G7 (2K0B7PA) là chiếc laptop mới ra mắt năm 2020 có cấu hình mạnh mẽ với chip Intel Core i7 thế hệ thứ 11. Mẫu laptop mỏng nhẹ, thời trang này hứa hẹn sẽ đáp ứng tốt nhu cầu sử dụng laptop cho dân văn phòng nhờ thiết kế n', 99, 0, 'HP', '2020', NULL, 12, 0, 4, 4, 4, 4, 4, 4, 4, 4, 2, 'http://localhost:8080/ProjectGroup02/images/shoe/hp/2K0B7PA/main.jpg');
INSERT INTO `product` VALUES ('4ME68PA', 'DKD', 'HP 15 da0054TU i3 7020U', 'Laptop HP 15 da0054TU là phiên bản máy tính xách tay với cấu hình được trang bị vi xử lý chip Intel Core i3 Kabylake thế hệ 7 đem đến hiệu năng ổn định khi thao tác các tác vụ cơ bản, phù hợp cho công việc văn phòng, học tập.', 99, 0, 'HP', '2019', NULL, 12, 33, 3, 5, 5, 5, 5, 5, 5, 2, 2, 'http://localhost:8080/ProjectGroup02/images/shoe/hp/4ME68PA/main.jpg');
INSERT INTO `product` VALUES ('6ZF24PA', 'DKD', 'HP Pavilion x360 dh0103TU i3 8145U', 'Laptop HP Pavilion x360 dh0103TU có cấu hình không quá mạnh tuy nhiên nó mang lại hiệu năng ổn định, xử lý tốt các nhu cầu học tập và công việc văn phòng thường ngày. Thiết kế gập hơn 180 độ, màn hình cảm ứng đa điểm là lợi thế của chiếc laptop này bởi bạ', 99, 0, 'HP', '2019', NULL, 12, 12, 2, 6, 6, 6, 6, 6, 6, 2, 2, 'http://localhost:8080/ProjectGroup02/images/shoe/hp/6ZF24PA/main.jpg');
INSERT INTO `product` VALUES ('70175950', 'DKD', 'Dell Vostro 5581 i5 8265U', 'Dell Vostro 5581- 93S1GT2 là chiếc máy tính văn phòng đáng sở hữu với mức giá tốt. Máy sở hữu thiết kế đơn giản nhưng không kém phần sang trọng cùng một cấu hình mạnh mẽ đáp ứng tốt nhu cầu văn phòng và giải trí thường ngày.', 99, 0, 'Dell', '2018', NULL, 12, 11, 1, 7, 7, 7, 7, 7, 7, 1, 2, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/70175950/main.jpg');
INSERT INTO `product` VALUES ('70223127', 'DKD', 'Dell Vostro 3491 i3 1005G1', 'Laptop Dell Vostro 3491 i3 (70223127) là chiếc máy tính xách tay văn phòng được thiết kế nhỏ gọn, dễ dịch chuyển, cấu hình máy không mạnh nhưng đủ đáp ứng nhu cầu học tập, văn phòng cơ bản, trình duyệt web và làm việc đa nhiệm.', 99, 0, 'Dell', '2020', NULL, 12, 0, 4, 8, 8, 8, 8, 8, 8, 2, 2, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/70223127/main.jpg');
INSERT INTO `product` VALUES ('81Q9007KVN', 'DKD', 'Lenovo Yoga C940 14IIL i7 1065G7', NULL, 99, 0, 'Lenovo', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/lenovo/81Q9007KVN/main.jpg');
INSERT INTO `product` VALUES ('81TK007RVN', 'DKD', 'Lenovo IdeaPad C340 14IML i5 10210U', NULL, 99, 0, 'Lenovo', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/lenovo/81TK007RVN/main.jpg');
INSERT INTO `product` VALUES ('81W8001XVN', 'DKD', 'Lenovo IdeaPad S145 15IIL i3 1005G1', NULL, 99, 0, 'Lenovo', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/lenovo/81W8001XVN/main.jpg');
INSERT INTO `product` VALUES ('82AU0051VN', 'DKD', 'Lenovo Legion 5 15IMH05 i7 10750H', NULL, 99, 0, 'Lenovo', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/lenovo/82AU0051VN/main.jpg');
INSERT INTO `product` VALUES ('8VK71AV', 'DKD', 'HP Zbook Firefly 14 G7 i7 10510U', NULL, 99, 0, 'HP', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/hp/8VK71AV/main.jpg');
INSERT INTO `product` VALUES ('AL858T', 'DKD', 'Asus VivoBook Gaming F571GT i7 9750H', NULL, 99, 0, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/asus/AL858T/main.jpg');
INSERT INTO `product` VALUES ('BM0616R', 'DKD', 'Asus ExpertBook B9450F i7 10510U', NULL, 99, 0, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/asus/BM0616R/main.jpg');
INSERT INTO `product` VALUES ('BM069T', 'DKD', 'Asus ZenBook UX425EA i5 1135G7', NULL, 99, 0, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/asus/BM069T/main.jpg');
INSERT INTO `product` VALUES ('BQ497T', 'DKD', 'Asus VivoBook A515EA i3 1115G4', NULL, 99, 0, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/asus/BQ497T/main.jpg');
INSERT INTO `product` VALUES ('BR271T', 'DKD', 'Asus VivoBook X509MA N4020', NULL, 99, 0, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/asus/BR271T/main.jpg');
INSERT INTO `product` VALUES ('CXGR01', 'DKD', 'Dell Inspiron 5584 i5 8265U', NULL, 99, 0, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/CXGR01/main.jpg');
INSERT INTO `product` VALUES ('GRMGK2', 'DKD', 'Dell Vostro 3590 i7 10510U', NULL, 99, 0, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/GRMGK2/main.jpg');
INSERT INTO `product` VALUES ('MQD32SA/A', 'DKD', 'Apple MacBook Air 2017 i5 1.8GHz', NULL, 99, 0, 'Apple', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/macbook/MQD32SA-A/main.jpg');
INSERT INTO `product` VALUES ('MWTJ2SA/A', 'DKD', 'Apple MacBook Air 2020 i3 1.1GHz', NULL, 99, 0, 'Apple', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/macbook/MWTJ2SA-A/main.jpg');
INSERT INTO `product` VALUES ('MWTL2SA/A', 'DKD', 'Apple MacBook Air 2020 i3 1.1GHz', NULL, 99, 0, 'Apple', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/macbook/MWTL2SA-A/main.jpg');
INSERT INTO `product` VALUES ('N5I5591W', 'DKD', 'Dell Inspiron 7591 i5 9300H', NULL, 99, 0, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/N5I5591W/main.jpg');
INSERT INTO `product` VALUES ('NH.Q7NSV.001', 'DKD', 'Acer Nitro AN515 55 70AX i7 10750H', NULL, 99, 0, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/acer/NH.Q7NSV.001/main.jpg');
INSERT INTO `product` VALUES ('NX.GR7SV.004', 'DKD', 'Acer Spin SP513 52N 556V i5 8250U', NULL, 99, 0, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/acer/NX.GR7SV.004/main.jpg');
INSERT INTO `product` VALUES ('NX.H2ESV.001', 'DKD', 'Acer Aspire E5 576G 88EP i7 8550U', NULL, 99, 0, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/acer/NX.H2ESV.001/main.jpg');
INSERT INTO `product` VALUES ('NX.H6DSV.002', 'DKD', 'Acer Aspire A515 53 5112 i5 8265U', NULL, 99, 0, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/acer/NX.H6DSV.002/main.jpg');
INSERT INTO `product` VALUES ('NX.HE3SV.00H', 'DKD', 'Acer Aspire 3 A315 34 P26U N5030', NULL, 99, 0, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/acer/NX.HE3SV.00H/main.jpg');
INSERT INTO `product` VALUES ('P75F005N81A', 'DKD', 'Dell Inspiron 3581 i3 7020U', NULL, 99, 0, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost:8080/ProjectGroup02/images/shoe/dell/P75F005N81A/main.jpg');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `Username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `State` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Trạng thái, ví dụ \"active\", \"disable\"',
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Phone` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Ví dụ: Root, Admin, Customer',
  `Sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Giới tính',
  `Dob` date NULL DEFAULT NULL COMMENT 'Ngày sinh',
  `CreatedDate` date NULL DEFAULT curdate COMMENT 'Ngày tạo',
  `Avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT 'Link ảnh đại diện',
  `Key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `KeyTime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`Username`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- View structure for v_giasp
-- ----------------------------
DROP VIEW IF EXISTS `v_giasp`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `v_giasp` AS SELECT
	product.ID, 
	MAX(gia.STT)
FROM
	product
	INNER JOIN
	gia
	ON 
		product.ID = gia.MaSP ;

-- ----------------------------
-- View structure for v_product-listing
-- ----------------------------
DROP VIEW IF EXISTS `v_product-listing`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `v_product-listing` AS select `product`.`ID` AS `ID`,`product`.`Ten` AS `Ten`,`product`.`SoSaoDanhGia` AS `SoSaoDanhGia`,`product`.`MainImg` AS `MainImg`,`bonho`.`RAM` AS `RAM`,`bonho`.`OCung` AS `OCung`,`gia`.`Gia` AS `Gia`,`khuyenmai`.`MucGiamGia` AS `MucGiamGia` from ((((`product` join `bonho` on(`product`.`MaBoNho` = `bonho`.`ID`)) join `gia` on(`product`.`ID` = `gia`.`MaSP`)) join `khuyenmai` on(`product`.`ID` = `khuyenmai`.`MaSP`)) join `v_giasp` on(`product`.`ID` = `v_giasp`.`ID` and `gia`.`STT` = `v_giasp`.`MAX(gia.STT)`)) group by `product`.`ID`,`product`.`Ten`,`product`.`SoSaoDanhGia`,`product`.`MainImg`,`bonho`.`RAM`,`bonho`.`OCung`,`gia`.`Gia`,`khuyenmai`.`MucGiamGia`;

SET FOREIGN_KEY_CHECKS = 1;
