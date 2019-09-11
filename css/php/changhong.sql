/*
Navicat MySQL Data Transfer

Source Server         : bale
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : changhong

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2019-09-06 20:01:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `changhong`
-- ----------------------------
DROP TABLE IF EXISTS `changhong`;
CREATE TABLE `changhong` (
  `sid` tinyint(4) NOT NULL AUTO_INCREMENT,
  `picurl` varchar(200) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `price` float(8,2) unsigned DEFAULT NULL,
  PRIMARY KEY (`sid`),
  KEY `sid` (`sid`),
  KEY `sid_2` (`sid`),
  KEY `sid_3` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changhong
-- ----------------------------
INSERT INTO `changhong` VALUES ('5', 'http://images.changhong.com/chgw/gwsy/syds/201703/W020190702673367874948_160.png', '65英寸 AI音响物联无边全面屏', '791.00');
INSERT INTO `changhong` VALUES ('6', 'http://images.changhong.com/chgw/gwsy/syds/201810/W020190702675322832691_160.jpg', 'Ai更智能 声音即是遥控器', '156.00');
INSERT INTO `changhong` VALUES ('7', 'http://cn.changhong.com/cpzx/pb_televisions/znyy/201902/t20190228_73662.html?f=floor', '65英寸 OLED超薄人工智能', '21997.00');
INSERT INTO `changhong` VALUES ('8', 'http://cn.changhong.com/cpzx/pb_televisions/znyy/201902/t20190228_73662.html?f=floor', '65英寸 OLED超薄人工智能', '21997.00');
INSERT INTO `changhong` VALUES ('9', 'http://cn.changhong.com/cpzx/chiq/chiq_televisions/chiq_q6k/201811/t20181117_73082.html?f=floor', '55英寸 AI物联无边全面屏', '2999.00');
INSERT INTO `changhong` VALUES ('10', 'http://cn.changhong.com/cpzx/pb_televisions/jgds/201811/t20181105_72982.html?f=floor', '4K 智能激光影院', '69999.00');
INSERT INTO `changhong` VALUES ('11', 'http://cn.changhong.com/cpzx/pb_televisions/jgds/201811/t20181105_72982.html?f=floor', '4K 智能激光影院', '69999.00');
INSERT INTO `changhong` VALUES ('12', 'http://cn.changhong.com/cpzx/pb_televisions/jgds/201811/t20181105_72982.html?f=floor', '4K 智能激光影院', '69999.00');
