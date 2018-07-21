/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2018-07-21 12:21:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `msg` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `sender` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `receiver` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `color` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `add_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', '今天学习什么技术呢', 'tom', 'mary', '#430056', '2018-07-20 15:02:30');
INSERT INTO `message` VALUES ('2', 'ajax接收处理json', 'mary', 'tom', '#4345AD', '2018-07-20 15:03:30');
INSERT INTO `message` VALUES ('3', '明天学习什么技术呢', 'tom', 'mary', '#4378AD', '2018-07-20 15:05:30');
INSERT INTO `message` VALUES ('4', '学习jquery技术', 'mary', 'tom', '#FA78AD', '2018-07-20 15:07:23');
INSERT INTO `message` VALUES ('7', '今天天气真好啊', 'admin', '天天', '#00BBFF', '2018-07-21 09:45:16');
INSERT INTO `message` VALUES ('8', '啦啦啦啦，我是卖报的小行家', 'admin', '郁金香', '#0000FF', '2018-07-21 09:50:14');
INSERT INTO `message` VALUES ('9', '哈哈哈哈', 'admin', '恶魔', '#D2691E', '2018-07-21 09:52:06');
INSERT INTO `message` VALUES ('10', '卡卡卡', 'admin', '天天', '#990099', '2018-07-21 09:56:13');
INSERT INTO `message` VALUES ('11', '哦婆婆', 'admin', '郁金香', '#9F88FF', '2018-07-21 09:59:14');
INSERT INTO `message` VALUES ('12', '啦啦啦啦', 'admin', '所有人', '#FF8888', '2018-07-21 10:04:14');
INSERT INTO `message` VALUES ('13', '画地为牢胡魏', 'admin', '天天', '#9F88FF', '2018-07-21 10:07:20');
INSERT INTO `message` VALUES ('14', '啥积分即可v', 'admin', '恶魔', '#FF0000', '2018-07-21 10:09:51');
INSERT INTO `message` VALUES ('15', '烦恼开放男克鲁赛德', 'admin', '天天', '#D2691E', '2018-07-21 10:13:29');
INSERT INTO `message` VALUES ('16', '干点发光飞碟', 'admin', '天天', '#00BBFF', '2018-07-21 10:14:15');
INSERT INTO `message` VALUES ('17', '安达市所', 'admin', '恶魔', '#FF0000', '2018-07-21 10:15:19');
INSERT INTO `message` VALUES ('18', '华结婚的时候', 'admin', '天天', '#00BBFF', '2018-07-21 10:45:52');
INSERT INTO `message` VALUES ('19', '是非得失', 'admin', '天天', '#00BBFF', '2018-07-21 10:46:19');
INSERT INTO `message` VALUES ('20', '时间发货的数据', 'admin', '郁金香', '#FF8888', '2018-07-21 10:59:16');
