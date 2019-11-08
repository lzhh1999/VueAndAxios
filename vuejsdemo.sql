/*
 Navicat Premium Data Transfer

 Source Server         : mysql57
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : vuejsdemo

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 08/11/2019 13:55:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) NULL DEFAULT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 55, '???', '123', 'zzz@itcast.cn', '?');
INSERT INTO `user` VALUES (2, 22, '???', '123', 'lll@itcast.cn', '?');
INSERT INTO `user` VALUES (3, 17, '??', '213', 'zg@itcast.cn', '?');
INSERT INTO `user` VALUES (4, 40, '高管', '123', 'gg@itcast.cn', 'female');
INSERT INTO `user` VALUES (5, 28, '李总', '312', 'lz@jxjt.com', 'male');
INSERT INTO `user` VALUES (6, 34, '王董', '312', 'wd@jxjt.com', 'male');
INSERT INTO `user` VALUES (7, 55, '孙老板', '4321', 'slb@xzjt.com', '男');
INSERT INTO `user` VALUES (8, 19, '陈秘书', '4321', 'cms@xzjt.com', '女');

SET FOREIGN_KEY_CHECKS = 1;
