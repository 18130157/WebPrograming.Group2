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

 Date: 02/01/2021 16:35:04
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
  `DuongDan` varbinary(255) NULL DEFAULT NULL,
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
  `RAMToiDa` tinyint(2) NULL DEFAULT NULL COMMENT 'Đơn vị GB',
  `OCung` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bonho
-- ----------------------------

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
  `ODiaQuang` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT '\"Không\" hoặc \"Có\"',
  `BanPhimSo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT '\"Không\" hoặc \"Có\"',
  `Webcam` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  `TinhNangKhac` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Các giá trị phân cách nhau bằng ;',
  `DenBanPhim` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT '\"Không\" hoặc \"Có\"',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of congketnoi
-- ----------------------------

-- ----------------------------
-- Table structure for cpu
-- ----------------------------
DROP TABLE IF EXISTS `cpu`;
CREATE TABLE `cpu`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã CPU',
  `CongNghe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: Intel Core i5 Ice Lake',
  `Loai` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT 'Ví dụ: 1035G1',
  `TocDo` float NULL DEFAULT NULL COMMENT 'Đơn vị Ghz',
  `TocDoToiDa` float NULL DEFAULT NULL COMMENT 'Đơn vị Ghz',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cpu
-- ----------------------------

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
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dohoa_amthanh
-- ----------------------------

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
  `KienTruc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hedieuhanh
-- ----------------------------

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
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kichthuoc
-- ----------------------------

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
  `CamUng` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT 'Đang cập nhật' COMMENT '\"Không\" hoặc \"Có\"',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of manhinh
-- ----------------------------

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
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pin
-- ----------------------------

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
  `SLDaBan` int(11) NULL DEFAULT NULL,
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
  `MainImg` varbinary(255) NULL DEFAULT NULL COMMENT 'Đường dẫn tới ảnh chính',
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
INSERT INTO `product` VALUES ('0N90H1', 'DKD', 'Dell XPS 13 9300 i7 1065G7', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F304E393048312F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('1A1A6PA', 'DKD', 'HP ProBook 445 G7 R5 4500U', NULL, 99, NULL, 'HP', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F68702F314131413650412F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('2K0B7PA', 'DKD', 'HP Envy 13 ba1031TU i7 1165G7', NULL, 99, NULL, 'HP', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F68702F324B30423750412F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('4ME68PA', 'DKD', 'HP 15 da0054TU i3 7020U', NULL, 99, NULL, 'HP', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F68702F344D45363850412F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('6ZF24PA', 'DKD', 'HP Pavilion x360 dh0103TU i3 8145U', NULL, 99, NULL, 'HP', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F68702F365A46323450412F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('70175950', 'DKD', 'Dell Vostro 5581 i5 8265U', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F37303137353935302F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('70223127', 'DKD', 'Dell Vostro 3491 i3 1005G1', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F37303232333132372F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('AL858T', 'DKD', 'Asus VivoBook Gaming F571GT i7 9750H', NULL, 99, NULL, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F617375732F414C383538542F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('BM0616R', 'DKD', 'Asus ExpertBook B9450F i7 10510U', NULL, 99, NULL, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F617375732F424D30363136522F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('BM069T', 'DKD', 'Asus ZenBook UX425EA i5 1135G7', NULL, 99, NULL, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F617375732F424D303639542F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('BQ497T', 'DKD', 'Asus VivoBook A515EA i3 1115G4', NULL, 99, NULL, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F617375732F4251343937542F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('BR271T', 'DKD', 'Asus VivoBook X509MA N4020', NULL, 99, NULL, 'Asus', 'Đang cập nhật', NULL, 24, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F617375732F4252323731542F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('CXGR01', 'DKD', 'Dell Inspiron 5584 i5 8265U', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F4358475230312F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('GRMGK2', 'DKD', 'Dell Vostro 3590 i7 10510U', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F47524D474B322F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('N5I5591W', 'DKD', 'Dell Inspiron 7591 i5 9300H', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F4E354935353931572F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('NH.Q7NSV.001', 'DKD', 'Acer Nitro AN515 55 70AX i7 10750H', NULL, 99, NULL, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F616365722F4E482E51374E53562E3030312F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('NX.GR7SV.004', 'DKD', 'Acer Spin SP513 52N 556V i5 8250U', NULL, 99, NULL, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F616365722F4E582E47523753562E3030342F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('NX.H2ESV.001', 'DKD', 'Acer Aspire E5 576G 88EP i7 8550U', NULL, 99, NULL, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F616365722F4E582E48324553562E3030312F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('NX.H6DSV.002', 'DKD', 'Acer Aspire A515 53 5112 i5 8265U', NULL, 99, NULL, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F616365722F4E582E48364453562E3030322F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('NX.HE3SV.00H', 'DKD', 'Acer Aspire 3 A315 34 P26U N5030', NULL, 99, NULL, 'Acer', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F616365722F4E582E48453353562E3030482F6D61696E2E6A7067);
INSERT INTO `product` VALUES ('P75F005N81A', 'DKD', 'Dell Inspiron 3581 i3 7020U', NULL, 99, NULL, 'Dell', 'Đang cập nhật', NULL, 12, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x687474703A2F2F6C6F63616C686F73743A383038302F50726F6A65637447726F757030322F696D616765732F73686F652F64656C6C2F503735463030354E3831412F6D61696E2E6A7067);

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
  `CreatedDate` date NULL DEFAULT NULL COMMENT 'Ngày tạo',
  `Avatar` varbinary(255) NULL DEFAULT NULL COMMENT 'Link ảnh đại diện',
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
