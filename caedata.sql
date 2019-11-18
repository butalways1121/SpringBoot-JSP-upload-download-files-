/*
 Navicat Premium Data Transfer

 Source Server         : lolcalhost
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : caedata

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 18/11/2019 16:13:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for caedata
-- ----------------------------
DROP TABLE IF EXISTS `caedata`;
CREATE TABLE `caedata`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `software` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `server` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `license` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of caedata
-- ----------------------------
INSERT INTO `caedata` VALUES (1, 'AVL FIRE', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', '9', '2.txt', '20191231');
INSERT INTO `caedata` VALUES (2, 'avl Workspace(excite,cruise 等)', '172.36.69.8', 'dly-cae-fwq', 'E83935301204', '', '2.txt', '');
INSERT INTO `caedata` VALUES (3, 'ncode', '192.168.11.162', 'cal2', '0019BB3E1A58', NULL, '3.txt', '');
INSERT INTO `caedata` VALUES (4, 'oasy', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', '', '学习总结（11.11-11.15）.doc', '20201130');
INSERT INTO `caedata` VALUES (5, 'virtual  lab', '192.168.9.80', 'cal4', '9-4164F3A6（加密狗）', NULL, '2', '');
INSERT INTO `caedata` VALUES (6, 'abaqus', '192.168.11.162', 'cal2', '0019bb3e1a58', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (7, 'abaqus6.7(破解版）', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', '', '1.txt', '');
INSERT INTO `caedata` VALUES (8, 'hyperworks(新）', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (9, 'adams', '刘忠海', '', '001A4B3A91D7', '', '1.txt', '');
INSERT INTO `caedata` VALUES (10, 'dynaform', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', '', '1.txt', '');
INSERT INTO `caedata` VALUES (11, 'star-cd6.04', '192.168.9.21', '', '', '1990', '', '');
INSERT INTO `caedata` VALUES (12, 'hyperworks11.0试用版', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (13, 'star-ccm+许可', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', '1999', NULL, NULL);
INSERT INTO `caedata` VALUES (14, 'la-dyna', '192.168.10.88', 'WIN-AS78MQFMC85', 'A0-36-9F-57-45-78', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (15, 'FEMFAT（试用版）', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (16, 'MADYMO', '192.168.9.79', 'cal3', '00-19-BB-39-F9-0A', '27500', '', '');
INSERT INTO `caedata` VALUES (17, 'SFE CONCEPT', '192.168.9.80', 'cal4', '00-19-BB-3E-F8-30', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (18, 'VAOne(AVA)', '192.168.9.77', 'cal1', '001F290BB298', NULL, NULL, NULL);
INSERT INTO `caedata` VALUES (19, 'VSS', '192.168.10.88', 'WIN-AS78MQFMC85', 'A0-36-9F-57-45-78', '80', '1.xlsx', '20191114');
INSERT INTO `caedata` VALUES (20, 'FEKO', '192.168.10.88', 'WIN-AS78MQFMC85', 'A0-36-9F-57-45-78', '', '1.docx', '');
INSERT INTO `caedata` VALUES (21, 'Leakagemaster', '', '徐寅生', '加密狗', '1', '1.png', '');

SET FOREIGN_KEY_CHECKS = 1;
