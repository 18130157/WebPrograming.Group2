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

 Date: 25/12/2020 04:18:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

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
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
