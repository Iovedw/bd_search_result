/*
Navicat MySQL Data Transfer

Source Server         : 192.168.199.219
Source Server Version : 50632
Source Host           : 192.168.199.219:3306
Source Database       : bd_search

Target Server Type    : MYSQL
Target Server Version : 50632
File Encoding         : 65001

Date: 2020/2/11 22:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for result
-- ----------------------------
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `keywords` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `desc` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2727 DEFAULT CHARSET=utf8;
