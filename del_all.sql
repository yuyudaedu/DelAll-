/*
Navicat MySQL Data Transfer

Source Server         : mysql-1
Source Server Version : 50153
Source Host           : localhost:3306
Source Database       : del_all

Target Server Type    : MYSQL
Target Server Version : 50153
File Encoding         : 65001

Date: 2016-10-16 00:09:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `username` varchar(20) NOT NULL COMMENT '姓名',
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `sex` varchar(50) NOT NULL COMMENT '性别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('70', 'rwerwrw', 'rwerwrwer', 'rwerwrwer');
INSERT INTO `user` VALUES ('75', 'rwerwrwe', 'rwerwer', 'rwerwqer');
