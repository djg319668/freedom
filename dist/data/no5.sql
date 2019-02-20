/*
Navicat MySQL Data Transfer

Source Server         : no5
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : no5

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-02-18 21:22:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for buycar
-- ----------------------------
DROP TABLE IF EXISTS `buycar`;
CREATE TABLE `buycar` (
  `cookiename` varchar(255) DEFAULT NULL,
  `goodstitle` varchar(255) DEFAULT NULL,
  `pri_rel` decimal(10,0) DEFAULT NULL,
  `pri_common` decimal(10,0) DEFAULT NULL,
  `discount_pri` varchar(10) DEFAULT NULL,
  `xq_text` int(10) DEFAULT NULL,
  `xiaoji` varchar(255) DEFAULT NULL,
  `goods_id` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of buycar
-- ----------------------------
INSERT INTO `buycar` VALUES ('shuai123', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200m', '188', '349', '(7.1折)', '12', '1128', '11');
INSERT INTO `buycar` VALUES ('shuai123', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200ml', '188', '268', '(7.1折)', '5', '188', '1');
INSERT INTO `buycar` VALUES ('mei123', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200ml', '188', '268', '(7.1折)', '1', '188', '1');

-- ----------------------------
-- Table structure for liebiao_goodlist
-- ----------------------------
DROP TABLE IF EXISTS `liebiao_goodlist`;
CREATE TABLE `liebiao_goodlist` (
  `id` int(11) NOT NULL,
  `indexurl` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `normalpri` decimal(10,2) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `xqmin1` varchar(255) DEFAULT NULL,
  `xqmin2` varchar(255) DEFAULT NULL,
  `xqmin3` varchar(255) DEFAULT NULL,
  `xqmin4` varchar(255) DEFAULT NULL,
  `xqmin5` varchar(255) DEFAULT NULL,
  `xqmax1` varchar(255) DEFAULT NULL,
  `xqmax2` varchar(255) DEFAULT NULL,
  `xqmax3` varchar(255) DEFAULT NULL,
  `xqmax4` varchar(255) DEFAULT NULL,
  `xqmax5` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of liebiao_goodlist
-- ----------------------------
INSERT INTO `liebiao_goodlist` VALUES ('1', 'img/cp1.jpg', '../img/cp1.jpg', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200ml', '188.00', '268.00', '(7.1折)', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/1-min5.jpg', '../img/1l1.jpg', '../img/1l2.jpg', '../img/1l3.jpg', '../img/1l4.jpg', '../img/1l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('2', 'img/cp2.jpg', '../img/cp2.jpg', 'LA MER 海蓝之谜净透洁面泡沫/美白洗面奶 125ml', '199.00', '366.00', '（6.6折）', '../img/2m1.jpg', '../img/2m2.jpg', '../img/2m3.jpg', '../img/2m4.jpg', '../img/2m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l3.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('3', 'img/cp3.jpg', '../img/cp3.jpg', 'Lancome 兰蔻菁纯臻颜洁面泡沫(272480) 150ml', '299.00', '355.00', '（8.8折）', '../img/3m1.jpg', '../img/3m2.jpg', '../img/3m4.jpg', '../img/3m4.jpg', '../img/3m5.jpg', '../img/3l1.jpg', '../img/3l2.jpg', '../img/3l3.jpg', '../img/3l4.jpg', '../img/3l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('4', 'img/cp4.jpg', '../img/cp4.jpg', 'Chanel 香奈儿柔和净肤泡沫洁面乳/洗面奶(414509) 150ml', '188.00', '256.00', '（6.6折）', '../img/4m1.jpg', '../img/4m2.jpg', '../img/3m4.jpg', '../img/4m4.jpg', '../img/4m5.jpg', '../img/4l1.jpg', '../img/4l2.jpg', '../img/4l3.jpg', '../img/4l4.jpg', '../img/4l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('5', 'img/cp5.jpg', '../img/cp5.jpg', 'Dior 迪奥雪晶灵焕亮洁面泡沫(洗面奶099622) 110ml', '399.00', '306.00', '(9.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('6', 'img/cp1.jpgimg/cp4.jpg', '../img/cp1.jpg', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200ml', '266.00', '368.00', '（8.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('7', 'img/cp1.jpgimg/cp5.jpg', '../img/cp2.jpg', 'Dior 迪奥雪晶灵焕亮洁面泡沫(洗面奶099622) 110ml', '299.00', '358.00', '（6.6折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('8', 'img/cp2.jpg', '../img/cp3.jpg', 'Lancome 兰蔻菁纯臻颜洁面泡沫(272480) 150ml', '188.00', '299.00', '(9.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('9', 'img/cp1.jpg', '../img/cp4.jpg', 'Chanel 香奈儿柔和净肤泡沫洁面乳/洗面奶(414509) 150m', '188.00', '299.00', '(7.1折)', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('10', 'img/cp2.jpg', '../img/cp5.jpg', 'Dior 迪奥雪晶灵焕亮洁面泡沫(洗面奶099622) 110ml', '399.00', '499.00', '(9.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/2l1.jpg', '../img/2l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('11', 'img/cp5.jpg', '../img/cp1.jpg', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200m', '188.00', '349.00', '(7.1折)', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/1-min3.jpg', '../img/1-min4.jpg', '../img/1-min5.jpg', '../img/1l1.jpg', '../img/1l2.jpg', '../img/1l3.jpg', '../img/1l4.jpg', '../img/1l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('12', 'img/cp1.jpg', '../img/cp2.jpg', 'LA MER 海蓝之谜净透洁面泡沫/美白洗面奶 125m', '299.00', '358.00', '（6.6折）', '../img/2m1.jpg', '../img/2m2.jpg', '../img/2m3.jpg', '../img/2m4.jpg', '../img/2m5.jpg', '../img/1l2.jpg', '../img/2l2.jpg', '../img/l2.jpg../img/2l3.jpg', '../img/l2.jpg../img/2l4.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('13', 'img/cp2.jpg', '../img/cp3.jpg', 'Chanel 香奈儿柔和净肤泡沫洁面乳/洗面奶(414509) 150ml', '399.00', '2456.00', '（6.6折）', '../img/3m1.jpg', '../img/3m2.jpg', '../img/3m3.jpg', '../img/3m4.jpg', '../img/3m5.jpg', '../img/1l3.jpg', '../img/3l2.jpg', '../img/3l3.jpg', '../img/3l4.jpg', '../img/3l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('14', 'img/cp1.jpg', '../img/cp4.jpg', 'Lancome 兰蔻菁纯臻颜洁面泡沫(272480) 150ml', '188.00', '256.00', '（6.6折）', '../img/4m1.jpg', '../img/4m2.jpg', '../img/3m4.jpg', '../img/4m4.jpg', '../img/4m5.jpg', '../img/1l4.jpg', '../img/4l2.jpg', '../img/4l3.jpg', '../img/4l4.jpg', '../img/4l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('15', 'img/cp2.jpg', '../img/cp5.jpg', 'Lancome 兰蔻菁纯臻颜洁面泡沫(272480) 150ml', '299.00', '356.00', '（6.6折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/3m4.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('16', 'img/cp2.jpgimg/cp5.jpg', '../img/cp1.jpg', 'Dior 迪奥雪晶灵焕亮洁面泡沫(洗面奶099622) 110ml', '299.00', '456.00', '（8.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/3m4.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('17', 'img/cp1.jpgimg/cp4.jpg', '../img/cp5.jpg', 'LA MER 海蓝之谜净透洁面泡沫/美白洗面奶 125m', '188.00', '228.00', '（8.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/3m4.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('18', 'img/cp2.jpg', '../img/cp2.jpg', 'Lancome 兰蔻新清滢柔肤水/爽肤水(干性-粉水) 200ml', '399.00', '456.00', '(9.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/3m4.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('19', 'img/cp1.jpgimg/cp5.jpgimg/cp4.jpg', '../img/cp4.jpg', 'Lancome 兰蔻菁纯臻颜洁面泡沫(272480) 150ml', '188.00', '255.00', '（6.6折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/3m4.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg');
INSERT INTO `liebiao_goodlist` VALUES ('20', null, '../img/cp2.jpg', 'Dior 迪奥雪晶灵焕亮洁面泡沫(洗面奶099622) 110ml', '399.00', '466.00', '（8.8折）', '../img/1-min1.jpg', '../img/1-min2.jpg', '../img/3m4.jpg', '../img/1-min4.jpg', '../img/4m5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg', '../img/l2.jpg../img/2l5.jpg');

-- ----------------------------
-- Table structure for username
-- ----------------------------
DROP TABLE IF EXISTS `username`;
CREATE TABLE `username` (
  `name` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of username
-- ----------------------------
INSERT INTO `username` VALUES ('d12345', 'd123456');
INSERT INTO `username` VALUES ('d123455', 'd123456');
INSERT INTO `username` VALUES ('d1w354', 'd123456');
INSERT INTO `username` VALUES ('d123456', 'd1234567');
INSERT INTO `username` VALUES ('d1234556', 'd123456');
INSERT INTO `username` VALUES ('d1234567', 'd12345678');
INSERT INTO `username` VALUES ('d12345678', 'd123456789');
INSERT INTO `username` VALUES ('d23456', 'd12345');
INSERT INTO `username` VALUES ('djg12345', 'djg123456');
INSERT INTO `username` VALUES ('duan123', 'duan123456');
INSERT INTO `username` VALUES ('djg1994', 'djg1994');
INSERT INTO `username` VALUES ('lin123', 'lin123');
INSERT INTO `username` VALUES ('lu12345', 'lu12345');
INSERT INTO `username` VALUES ('zhi123', 'zhi123');
INSERT INTO `username` VALUES ('bao123', 'bao123');
INSERT INTO `username` VALUES ('yang123', 'yang123');
INSERT INTO `username` VALUES ('jin123', 'jin123');
INSERT INTO `username` VALUES ('wang123', 'wang123');
INSERT INTO `username` VALUES ('gou123', 'gou123');
INSERT INTO `username` VALUES ('shuai123', 'shuai123');
INSERT INTO `username` VALUES ('jian123', 'jian123');
INSERT INTO `username` VALUES ('guo123', 'guo123');
INSERT INTO `username` VALUES ('mei123', 'mei123');
SET FOREIGN_KEY_CHECKS=1;
