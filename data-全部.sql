/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : ceshi

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-10-27 09:14:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `fkecp_lottery_ah11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_ah11x5`;
CREATE TABLE `fkecp_lottery_ah11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7017 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_ah11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_ahk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_ahk3`;
CREATE TABLE `fkecp_lottery_ahk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6937 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_ahk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_bj5f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_bj5f`;
CREATE TABLE `fkecp_lottery_bj5f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6687 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_bj5f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_bjk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_bjk3`;
CREATE TABLE `fkecp_lottery_bjk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7417 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_bjk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_bjkl8`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_bjkl8`;
CREATE TABLE `fkecp_lottery_bjkl8` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  `ball_11` text NOT NULL COMMENT '号码11',
  `ball_12` text NOT NULL COMMENT '号码12',
  `ball_13` text NOT NULL COMMENT '号码13',
  `ball_14` text NOT NULL COMMENT '号码14',
  `ball_15` text NOT NULL COMMENT '号码15',
  `ball_16` text NOT NULL COMMENT '号码16',
  `ball_17` text NOT NULL COMMENT '号码17',
  `ball_18` text NOT NULL COMMENT '号码18',
  `ball_19` text NOT NULL COMMENT '号码19',
  `ball_20` text NOT NULL COMMENT '号码20',
  `ball_21` text NOT NULL COMMENT '号码21',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11752 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_bjkl8
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_cjdlt`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_cjdlt`;
CREATE TABLE `fkecp_lottery_cjdlt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2859 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_cjdlt
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_cqssc`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_cqssc`;
CREATE TABLE `fkecp_lottery_cqssc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9089 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_cqssc
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_cqxync`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_cqxync`;
CREATE TABLE `fkecp_lottery_cqxync` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7806 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_cqxync
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_dj1d5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_dj1d5`;
CREATE TABLE `fkecp_lottery_dj1d5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15887 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_dj1d5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_fc3d`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_fc3d`;
CREATE TABLE `fkecp_lottery_fc3d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2890 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_fc3d
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_fc7lc`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_fc7lc`;
CREATE TABLE `fkecp_lottery_fc7lc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2859 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_fc7lc
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_fcssq`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_fcssq`;
CREATE TABLE `fkecp_lottery_fcssq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2859 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_fcssq
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_fjk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_fjk3`;
CREATE TABLE `fkecp_lottery_fjk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6840 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_fjk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_gd11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_gd11x5`;
CREATE TABLE `fkecp_lottery_gd11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7132 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_gd11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_gdkl10f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_gdkl10f`;
CREATE TABLE `fkecp_lottery_gdkl10f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7190 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_gdkl10f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_gx11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_gx11x5`;
CREATE TABLE `fkecp_lottery_gx11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7492 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_gx11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_gxk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_gxk3`;
CREATE TABLE `fkecp_lottery_gxk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6923 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_gxk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_gxkl10f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_gxkl10f`;
CREATE TABLE `fkecp_lottery_gxkl10f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5468 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_gxkl10f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_hb11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_hb11x5`;
CREATE TABLE `fkecp_lottery_hb11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7054 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_hb11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_hbk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_hbk3`;
CREATE TABLE `fkecp_lottery_hbk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7028 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_hbk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_hg1d5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_hg1d5`;
CREATE TABLE `fkecp_lottery_hg1d5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14960 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_hg1d5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_hn1f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_hn1f`;
CREATE TABLE `fkecp_lottery_hn1f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51390 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_hn1f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_hn5f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_hn5f`;
CREATE TABLE `fkecp_lottery_hn5f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16054 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_hn5f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_hubk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_hubk3`;
CREATE TABLE `fkecp_lottery_hubk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6797 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_hubk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_jl11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_jl11x5`;
CREATE TABLE `fkecp_lottery_jl11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6867 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_jl11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_jlk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_jlk3`;
CREATE TABLE `fkecp_lottery_jlk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7276 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_jlk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_js11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_js11x5`;
CREATE TABLE `fkecp_lottery_js11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7033 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_js11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_jsk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_jsk3`;
CREATE TABLE `fkecp_lottery_jsk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7123 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_jsk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_jssaice`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_jssaice`;
CREATE TABLE `fkecp_lottery_jssaice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59072 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_jssaice
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_jsssc`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_jsssc`;
CREATE TABLE `fkecp_lottery_jsssc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=180594 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_jsssc
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_jx11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_jx11x5`;
CREATE TABLE `fkecp_lottery_jx11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7160 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_jx11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_liuhe`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_liuhe`;
CREATE TABLE `fkecp_lottery_liuhe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2858 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_liuhe
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_nl11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_nl11x5`;
CREATE TABLE `fkecp_lottery_nl11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7178 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_nl11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_nmg11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_nmg11x5`;
CREATE TABLE `fkecp_lottery_nmg11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7113 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_nmg11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_nmgk3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_nmgk3`;
CREATE TABLE `fkecp_lottery_nmgk3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6560 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_nmgk3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_ozxy10`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_ozxy10`;
CREATE TABLE `fkecp_lottery_ozxy10` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16918 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_ozxy10
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_ozxy20`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_ozxy20`;
CREATE TABLE `fkecp_lottery_ozxy20` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  `ball_11` text NOT NULL COMMENT '号码11',
  `ball_12` text NOT NULL COMMENT '号码12',
  `ball_13` text NOT NULL COMMENT '号码13',
  `ball_14` text NOT NULL COMMENT '号码14',
  `ball_15` text NOT NULL COMMENT '号码15',
  `ball_16` text NOT NULL COMMENT '号码16',
  `ball_17` text NOT NULL COMMENT '号码17',
  `ball_18` text NOT NULL COMMENT '号码18',
  `ball_19` text NOT NULL COMMENT '号码19',
  `ball_20` text NOT NULL COMMENT '号码20',
  `ball_21` text NOT NULL COMMENT '号码21',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17099 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_ozxy20
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_ozxy5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_ozxy5`;
CREATE TABLE `fkecp_lottery_ozxy5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17237 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_ozxy5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_ozxy8`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_ozxy8`;
CREATE TABLE `fkecp_lottery_ozxy8` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16922 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_ozxy8
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_pcddxy28`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_pcddxy28`;
CREATE TABLE `fkecp_lottery_pcddxy28` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11560 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_pcddxy28
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_pk10`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_pk10`;
CREATE TABLE `fkecp_lottery_pk10` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` text NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12059 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_pk10
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_pl3`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_pl3`;
CREATE TABLE `fkecp_lottery_pl3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2890 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_pl3
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_pl5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_pl5`;
CREATE TABLE `fkecp_lottery_pl5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2890 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_pl5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_sd11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_sd11x5`;
CREATE TABLE `fkecp_lottery_sd11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7407 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_sd11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_sh11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_sh11x5`;
CREATE TABLE `fkecp_lottery_sh11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7413 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_sh11x5
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_tc7xc`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_tc7xc`;
CREATE TABLE `fkecp_lottery_tc7xc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  `ball_6` int(2) NOT NULL COMMENT '号码6',
  `ball_7` int(2) NOT NULL COMMENT '号码7',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2859 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_tc7xc
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_tjkl10f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_tjkl10f`;
CREATE TABLE `fkecp_lottery_tjkl10f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7238 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_tjkl10f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_tjssc`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_tjssc`;
CREATE TABLE `fkecp_lottery_tjssc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=316110 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_tjssc
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_tw5f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_tw5f`;
CREATE TABLE `fkecp_lottery_tw5f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7004 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_tw5f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_twbg`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_twbg`;
CREATE TABLE `fkecp_lottery_twbg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  `ball_11` text NOT NULL COMMENT '号码11',
  `ball_12` text NOT NULL COMMENT '号码12',
  `ball_13` text NOT NULL COMMENT '号码13',
  `ball_14` text NOT NULL COMMENT '号码14',
  `ball_15` text NOT NULL COMMENT '号码15',
  `ball_16` text NOT NULL COMMENT '号码16',
  `ball_17` text NOT NULL COMMENT '号码17',
  `ball_18` text NOT NULL COMMENT '号码18',
  `ball_19` text NOT NULL COMMENT '号码19',
  `ball_20` text NOT NULL COMMENT '号码20',
  `ball_21` text NOT NULL COMMENT '号码21',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17086 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_twbg
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_txff`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_txff`;
CREATE TABLE `fkecp_lottery_txff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13831 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_txff
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_xjssc`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_xjssc`;
CREATE TABLE `fkecp_lottery_xjssc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7887 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_xjssc
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_xyft`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_xyft`;
CREATE TABLE `fkecp_lottery_xyft` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  `ball_6` text NOT NULL COMMENT '号码6',
  `ball_7` text NOT NULL COMMENT '号码7',
  `ball_8` text NOT NULL COMMENT '号码8',
  `ball_9` text NOT NULL COMMENT '号码9',
  `ball_10` text NOT NULL COMMENT '号码10',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12108 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_xyft
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_yl1f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_yl1f`;
CREATE TABLE `fkecp_lottery_yl1f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49221 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_yl1f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_yn5f`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_yn5f`;
CREATE TABLE `fkecp_lottery_yn5f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` int(2) NOT NULL COMMENT '号码1',
  `ball_2` int(2) NOT NULL COMMENT '号码2',
  `ball_3` int(2) NOT NULL COMMENT '号码3',
  `ball_4` int(2) NOT NULL COMMENT '号码4',
  `ball_5` int(2) NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15372 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_yn5f
-- ----------------------------

-- ----------------------------
-- Table structure for `fkecp_lottery_zj11x5`
-- ----------------------------
DROP TABLE IF EXISTS `fkecp_lottery_zj11x5`;
CREATE TABLE `fkecp_lottery_zj11x5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qishu` bigint(11) NOT NULL COMMENT '开奖期数',
  `datetime` datetime NOT NULL COMMENT '开奖时间',
  `ball_1` text NOT NULL COMMENT '号码1',
  `ball_2` text NOT NULL COMMENT '号码2',
  `ball_3` text NOT NULL COMMENT '号码3',
  `ball_4` text NOT NULL COMMENT '号码4',
  `ball_5` text NOT NULL COMMENT '号码5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7222 DEFAULT CHARSET=utf8 COMMENT='飞客时时彩开奖接口';

-- ----------------------------
-- Records of fkecp_lottery_zj11x5
-- ----------------------------
