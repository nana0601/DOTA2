/*
Navicat MySQL Data Transfer

Source Server         : liuxin
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : dota2

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2020-05-08 15:16:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activities`
-- ----------------------------
DROP TABLE IF EXISTS `activities`;
CREATE TABLE `activities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `dscb` varchar(255) DEFAULT NULL,
  `src` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activities
-- ----------------------------
INSERT INTO `activities` VALUES ('1', '英雄修炼之路II', '英雄修炼之路II', 'images/activity1.jpg', '1');
INSERT INTO `activities` VALUES ('2', '完美世界全国守擂赛', '完美世界全国守擂赛', 'images/activity2.jpg', '2');
INSERT INTO `activities` VALUES ('3', '星沙杯DOTA2大赛', '星沙杯DOTA2大赛', 'images/activity3.jpg', '2');
INSERT INTO `activities` VALUES ('4', '刀塔梦想之路', '刀塔梦想之路', 'images/activity4.png', '1');
INSERT INTO `activities` VALUES ('5', '新玩家问卷调查', '新玩家问卷调查', 'images/activity5.jpg', '1');
INSERT INTO `activities` VALUES ('6', '同心共行全明星表演赛', '同心共行全明星表演赛', 'images/activity6.jpg', '2');
INSERT INTO `activities` VALUES ('7', '完美电竞APP知晓你的刀塔2019', '完美电竞APP知晓你的刀塔2019', 'images/activity7.png', '1');
INSERT INTO `activities` VALUES ('8', '2019刀塔年度大数据盘点', '2019刀塔年度大数据盘点', 'images/activity8.png', '1');
INSERT INTO `activities` VALUES ('9', '西部数据助力完美世界城市挑战赛', '西部数据助力完美世界城市挑战赛', 'images/activity9.jpg', '4');
INSERT INTO `activities` VALUES ('10', 'AMD倾力支持2019完美盛典', 'AMD倾力支持2019完美盛典', 'images/activity10.jpg', '4');
INSERT INTO `activities` VALUES ('11', '2019游戏金钻榜 为刀塔投上你的一票', '2019游戏金钻榜 为刀塔投上你的一票', 'images/activity11.jpg', '4');
INSERT INTO `activities` VALUES ('12', '2019完美盛典', '2019完美盛典', 'images/activity12.png', '1');
INSERT INTO `activities` VALUES ('13', '完美世界SOLO路人王', '完美世界SOLO路人王', 'images/activity13.png', '2');
INSERT INTO `activities` VALUES ('14', '双11神秘商店特惠', '双11神秘商店特惠', 'images/activity14.jpg', '1');
INSERT INTO `activities` VALUES ('15', '2019完美世界城市挑战赛 秋季赛', '2019完美世界城市挑战赛 秋季赛', 'images/activity15.jpg', '2');
INSERT INTO `activities` VALUES ('16', '2019金翎奖', '为刀塔投上你的一票！', 'images/activity16.jpg', '1');
INSERT INTO `activities` VALUES ('17', '2019完美世界高校联赛 秋季赛', '2019完美世界高校联赛 秋季赛', 'images/activity17.png', '2');
INSERT INTO `activities` VALUES ('18', '来神秘商店 寻找密林中的宝藏', '神秘商店密林寻宝', 'images/activity18.jpg', '1');
INSERT INTO `activities` VALUES ('19', '2019刀塔国际邀请赛', '2019刀塔国际邀请赛', 'images/activity19.jpg', '2');
INSERT INTO `activities` VALUES ('20', '为TI呐喊，应援你最爱的战队！', '为TI呐喊，应援你最爱的战队！', 'images/activity20.jpg', '1');
INSERT INTO `activities` VALUES ('21', '创造你的国际邀请赛', '创造你的国际邀请赛', 'images/activity21.jpg', '1');
INSERT INTO `activities` VALUES ('22', '完美电竞APP', '完美电竞APP', 'images/activity22.jpg', '1');
INSERT INTO `activities` VALUES ('23', 'TI9线下观战', 'TI9线下观战', 'images/activity23.jpg', '1');
INSERT INTO `activities` VALUES ('24', 'TI9专属周边工程师粘土', 'TI9专属周边工程师粘土', 'images/activity24.png', '1');
INSERT INTO `activities` VALUES ('25', '我，什么时候成为了DOTAer？', '我，什么时候成为了DOTAer？', 'images/activity25.jpg', '1');
INSERT INTO `activities` VALUES ('26', '2019刀塔国际邀请赛 中国区地区预选赛？', 'TI9中国区地区预选赛', 'images/activity26.jpg', '2');
INSERT INTO `activities` VALUES ('27', '英伟达\"帧\"能赢 助力TI9', '英伟达\"帧\"能赢', 'images/activity27.jpg', '4');
INSERT INTO `activities` VALUES ('28', '2019刀塔国际邀请赛互动指南活动 九星连珠', '2019刀塔国际邀请赛互动指南活动 九星连珠', 'images/activity28.jpg', '1');
INSERT INTO `activities` VALUES ('29', '2019刀塔国际邀请赛 中国区公开预选赛', 'TI9中国区公开预选赛', 'images/activity29.jpg', '2');
INSERT INTO `activities` VALUES ('30', '传递你的传说', '传递你的传说', 'images/activity30.jpg', '1');
INSERT INTO `activities` VALUES ('31', 'HyperX助力完美世界高校联赛2019春季赛', 'HyperX助力完美世界高校联赛2019春季赛', 'images/activity31.jpg', '4');
INSERT INTO `activities` VALUES ('32', 'TI9手办预售', 'TI9手办预售', 'images/activity32.jpg', '1');
INSERT INTO `activities` VALUES ('33', '英雄修炼之路', '英雄修炼之路', 'images/activity33.jpg', '1');
INSERT INTO `activities` VALUES ('34', '天界战神玛尔斯', '天界战神玛尔斯 现已加入战场！', 'images/activity34.jpg', '3');
INSERT INTO `activities` VALUES ('35', '芳晓佳节', '芳晓佳节', 'images/activity35.jpg', '1');
INSERT INTO `activities` VALUES ('36', '只要许下一个愿', '只要许下一个愿', 'images/activity36.jpg', '1');
INSERT INTO `activities` VALUES ('37', '迎霜节活动 凌霜圣地', '迎霜节活动 凌霜圣地 协力击败大魔王！', 'images/activity37.jpg', '1');
INSERT INTO `activities` VALUES ('38', '拉比克至宝 魔导师密钥', '拉比克至宝 魔导师密钥', 'images/activity38.jpg', '1');
INSERT INTO `activities` VALUES ('39', '与AMD一起回顾18年刀圈', '与AMD一起回顾18年刀圈', 'images/activity39.jpg', '4');
INSERT INTO `activities` VALUES ('40', '知识之书的考验', '知识之书的考验', 'images/activity40.jpg', '1');
INSERT INTO `activities` VALUES ('41', '2018完美盛典 了解购票详情', '了解2018完美盛典门票详情', 'images/activity41.jpg', '1');
INSERT INTO `activities` VALUES ('42', '神秘商店双11特卖', '神秘商店双11特卖', 'images/activity42.jpg', '1');
INSERT INTO `activities` VALUES ('43', '2018完美盛典Cosplay嘉年华', '2018完美盛典Cosplay嘉年华', 'images/activity43.jpg', '1');
INSERT INTO `activities` VALUES ('44', '2018DOTA2国际邀请赛', '2018DOTA2国际邀请赛', 'images/activity44.jpg', '2');
INSERT INTO `activities` VALUES ('45', '天涯墨客 现已加入战场！', '天涯墨客 现已加入战场！', 'images/activity45.jpg', '3');
INSERT INTO `activities` VALUES ('46', 'TI8国际邀请赛 为CN DOTA加油！', 'TI8国际邀请赛 为CN DOTA加油！', 'images/activity46.jpg', '2');
INSERT INTO `activities` VALUES ('47', '信仰之光', '信仰之光', 'images/activity47.jpg', '3');
INSERT INTO `activities` VALUES ('48', 'DOTA2全新扭蛋', '新款扭蛋，全球首发！', 'images/activity48.png', '4');
INSERT INTO `activities` VALUES ('49', 'DOTA2新品T恤', '​多款新品T恤，等你来挑！', 'images/activity49.png', '4');
INSERT INTO `activities` VALUES ('50', '集结热爱 共睹传奇 2018DOTA2国际邀请赛线下观战地征集开启', '​每年八月，DOTA2爱好者都会将目光投向大洋彼岸，关注世界强队齐聚的DOTA2国际邀请赛。今年，遗迹大战... ', 'images/activity50.jpg', '2');
INSERT INTO `activities` VALUES ('51', 'TI8中国区地区预选赛', '​TI8中国区地区预选赛', 'images/activity51.jpg', '2');
INSERT INTO `activities` VALUES ('52', 'SuperMajor门票售卖现已开启！', '​SuperMajor门票售卖现已开启！', 'images/activity52.jpg', '1');
INSERT INTO `activities` VALUES ('53', 'SuperMajor购票特权码现已开启', '​完美特权码现已开放', 'images/activity53.jpg', '1');
INSERT INTO `activities` VALUES ('54', 'TI8开箱对决 DOTA2欧皇大作战！', '​四大主播\"人品\"比拼 谁是真正的欧皇？', 'images/activity54.jpg', '1');
INSERT INTO `activities` VALUES ('55', '2018国际邀请赛勇士令状上线 挖掘DOTA2夏季财宝', '​随着今年的职业巡回赛即将落幕，温哥华的巅峰对决即将来临，满溢着专属功能和成堆奖赏的勇士令状肯定能为您... ', 'images/activity55.jpg', '2');
INSERT INTO `activities` VALUES ('56', '帕吉至宝 - 千劫神屠 现已推出', '​帕吉至宝 - 千劫神屠现已推出 哈~好大一块肉！', 'images/activity56.jpg', '3');
INSERT INTO `activities` VALUES ('57', 'DAC线上神秘商店开启 海量DOTA2周边等你选购', '​DAC线上神秘商店开启 海量DOTA2周边等你选购', 'images/activity57.jpg', '1');
INSERT INTO `activities` VALUES ('58', '2018DOTA2亚洲邀请赛互动指南', '​2018DOTA2亚洲邀请赛互动指南', 'images/activity58.jpg', '2');
INSERT INTO `activities` VALUES ('59', '全新特锦赛勇士令状 - 刀塔Plus', '​提升每日Dota体验离不开全新的包月服务--刀塔Plus，为每场比赛助力，一切都将尽在掌握。', 'images/activity59.jpg', '1');
INSERT INTO `activities` VALUES ('60', 'DAC 2018门票售卖火热开启', '​本次售票开放VIP套票（全五天）和单日票，其中4月5日至7日将额外提供二等票。', 'images/activity60.jpg', '1');
INSERT INTO `activities` VALUES ('61', 'DAC 2018购票福利待你领取', '​完美特权码是全体DOTA2热爱者们在DAC 2018售票期可免费领取的特权福利', 'images/activity61.jpg', '2');
INSERT INTO `activities` VALUES ('62', '五\"礼\"齐发！DAC 2018现场福利活动', '​本届DAC主赛事期间（4月3日-4月7日）每日拥有不同主场明星，他们将为到场玩家赠送与选手相关的专属礼品。', 'images/activity62.jpg', '1');
INSERT INTO `activities` VALUES ('63', '神秘商店线上线下同步开启   拿\"万古流芳\"天梯徽章', '​神秘商店线上线下同步开启   拿\"万古流芳\"天梯徽章', 'images/activity63.png', '1');
INSERT INTO `activities` VALUES ('64', '2018DOTA2全国高校联赛报名开启', '​即日起，2018年DOTA2全国高校联赛报名开启，我们邀你在青春的舞台上一战成名。', 'images/activity64.jpg', '2');
INSERT INTO `activities` VALUES ('65', 'DOTA2神秘商店情人节&新春特卖', '​将英雄带回家 情人节&新春特卖上线DOTA2神秘商店', 'images/activity65.jpg', '1');
INSERT INTO `activities` VALUES ('66', 'DAC 2018公开预选赛报名开启', '​2018DOTA2亚洲邀请赛(DAC)公开预选赛于即日起正式开启报名，所有热爱DOTA2的玩家皆可组队前往完美电竞... ', 'images/activity66.jpg', '2');
INSERT INTO `activities` VALUES ('67', 'DOTA2神秘商店双旦活动', '​在圣诞和元旦接踵到来之际，DOTA2线上神秘商店也随之开启双旦优惠活动，在寒冬中，为DOTAer送去阵阵暖意，... ', 'images/activity67.jpg', '1');
INSERT INTO `activities` VALUES ('68', '2017迎霜节活动', '​备受期待的2017年迎霜节活动现已来临！丰富的趣味游戏和专属珍藏等待英雄们的探索。', 'images/activity68.jpg', '1');
INSERT INTO `activities` VALUES ('69', '2017完美大师赛线上观战', '​中国首个新赛季官方赛事，六大赛区众强齐聚上海展开冠军争夺！马上进入官方赛事直播页，观看精彩线上直播！', 'images/activity69.jpg', '2');
INSERT INTO `activities` VALUES ('70', '血战之命版本更新 两位新英雄隆重登场', '​DOTA2 7.07版本更新 -  血战之命来袭，内含两位全新英雄与大量游戏性内容更新！', 'images/activity70.jpg', '3');
INSERT INTO `activities` VALUES ('71', '2017完美盛典年度奖项投票开启', '​2017中国DOTA2年度奖项评选已经开启，为你支持的选手、战队、解说、主播和社区工作者们投上宝贵一票！', 'images/activity71.jpg', '1');
INSERT INTO `activities` VALUES ('72', '完美大师赛互动指南', '​为2017DOTA2完美大师赛打造的专属虚拟手册现已推出！所有DOTA2玩家可以免费参与指南内所有完美大师赛与... ', 'images/activity72.jpg', '2');
INSERT INTO `activities` VALUES ('73', '2017完美大师赛门票售卖', '​新赛季已拉开帷幕，新征程已经开启。完美大师赛赛事门票将于11月7日上午十时准时开售。', 'images/activity73.jpg', '2');
INSERT INTO `activities` VALUES ('74', '血战之命纹章不朽捆绑包特惠发售', '​包含两位全新英雄饰品、信使、守卫、嘲讽物品的不朽捆绑包。2017年11月30日前购买专享66%特惠！', 'images/activity74.jpg', '1');
INSERT INTO `activities` VALUES ('75', '2017完美盛典COSPLAY嘉年华', '​​COSPLAY嘉年华报名开启 完美盛典邀你登台', 'images/activity75.jpg', '1');
INSERT INTO `activities` VALUES ('76', '2017完美大师赛预选赛线上观战', '2017完美大师赛六大赛区预选赛正在火热开战中！进入官方赛事专题，观看官方推荐解说直播！', 'images/activity76.jpg', '2');
INSERT INTO `activities` VALUES ('77', '2017完美大师赛公开预选赛报名开启', '​​2017完美大师赛中国区预选赛开启线上报名，任何DOTA2玩家都可以组队进行报名。', 'images/activity77.jpg', '2');
INSERT INTO `activities` VALUES ('78', '新战役推出 破泞之战第二幕：深渊密室', '​​所有勇士令状玩家再次受邀展开旅程，面对阴影里潜伏的可怕怪物和部族，击败破泞之主，获取丰厚的战役奖励。', 'images/activity78.jpeg', '3');
INSERT INTO `activities` VALUES ('79', '2017国际邀请赛线上观战', '​​​2017国际邀请赛战幕拉开，谁将问鼎西雅图，举起冠军之神盾？进入官方赛事专题，观看官方解说直播！', 'images/activity79.jpg', '2');
INSERT INTO `activities` VALUES ('80', '神秘商店的夏夜秘赠', '​​神秘商人为在夏季来到他的店铺里购买货品的英雄们准备了大礼。他的两个私藏宝箱盛藏珍品，等待英雄们一探究... ', 'images/activity80.jpg', '1');
INSERT INTO `activities` VALUES ('81', 'TI7神秘商店开张 多重活动携惊喜', '​​2017国际邀请赛开赛之际，神秘商人正携带着大批货物远渡重洋而来。神秘商店将在中国首发，让中国玩家们第一... ', 'images/activity81.jpg', '1');
INSERT INTO `activities` VALUES ('82', '破泞之战推出 黄沙Roshan等你开启', '所有勇士令状玩家受邀在首个Dota 2多人合作战役中展开旅程，赢取勇士令状积分并且获得来自破泞之主的宝藏。', 'images/activity82.jpg', '3');
INSERT INTO `activities` VALUES ('83', '勇士令状彩蛋大礼 艾欧至宝免费获取', '​​所有勇士令状玩家，超过245级后将获得专属的艾欧\"同伴方块\"至宝，拥有自定义动作、特效和击杀音效。不论... ', 'images/activity83.jpg', '1');
INSERT INTO `activities` VALUES ('84', '2017国际邀请赛勇士令状现已发布', '​​2017国际邀请赛勇士令状现已来临。满溢着多种全新和经典功能，全新的多人战役，还有众多专属奖励，在我们向... ', 'images/activity84.png', '1');
INSERT INTO `activities` VALUES ('85', '2017国际邀请赛线下观战活动', '​​DOTA2现向全国所有地区征集可用于TI7期间实时观战的场地，让所有热爱DOTA2的粉丝们聚集起来！', 'images/activity85.jpg', '1');
INSERT INTO `activities` VALUES ('86', '助力TI7本土启航战 神秘商店限时特卖开启', '​​TI7预选赛正在如火如荼的举办中，神秘商店自然也为玩家准备了诚意满满的活动。', 'images/activity86.jpg', '1');
INSERT INTO `activities` VALUES ('87', '2017国际邀请赛预选赛线上观战', '​​​2017国际邀请赛预选赛中国赛区正在火热开战中！进入官方赛事专题，观看官方解说直播！', 'images/activity87.jpg', '2');
INSERT INTO `activities` VALUES ('88', '周末特惠 - 勇士等级珍藏礼包', '​​即日起至6月26日（周一），勇士令状玩家都可以购买这个特别优惠的礼包，内含80级勇士等级、4件不朽宝藏... ', 'images/activity88.png', '1');
INSERT INTO `activities` VALUES ('89', '2017国际邀请赛中国区公开赛报名', '​​​2017国际邀请赛中国区公开赛于即日起正式开启报名，所有热爱DOTA2的玩家皆可组队前往完美电竞平台组队报名。', 'images/activity89.jpg', '2');
INSERT INTO `activities` VALUES ('90', '2017国际邀请赛受邀战队公布', '​​今年盛夏十八支战队将飞赴西雅图争夺冠军之神盾。参赛队伍由六支直接受邀战队和十二支地区预选赛中晋级的队... ', 'images/activity90.jpg', '2');

-- ----------------------------
-- Table structure for `agile`
-- ----------------------------
DROP TABLE IF EXISTS `agile`;
CREATE TABLE `agile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(50) DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `difference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of agile
-- ----------------------------
INSERT INTO `agile` VALUES ('1', 'images/antimage_sb.png', 'images/antimage_hphover.png', '敌法师', '近战', '- 核心 - 逃生 - 爆发');
INSERT INTO `agile` VALUES ('2', 'images/drow_ranger_sb.png', 'images/drow_ranger_hphover.png', '卓尔游侠', '远程', '- 核心 - 控制 - 推进');
INSERT INTO `agile` VALUES ('3', 'images/juggernaut_sb.png', 'images/juggernaut_hphover.png', '主宰', '近战', '- 核心 - 推进 - 逃生');
INSERT INTO `agile` VALUES ('4', 'images/mirana_sb.png', 'images/mirana_hphover.png', '米拉娜', '远程', '- 核心 - 辅助 - 逃生 - 爆发 - 控制');
INSERT INTO `agile` VALUES ('5', 'images/morphling_sb.png', 'images/morphling_hphover.png', '变体精灵', '远程', '- 核心 - 逃生 - 耐久 - 爆发 - 控制');
INSERT INTO `agile` VALUES ('6', 'images/phantom_lancer_sb.png', 'images/phantom_lancer_hphover.png', '幻影长矛手', '近战', '- 核心 - 逃生 - 推进 - 爆发');
INSERT INTO `agile` VALUES ('7', 'images/vengefulspirit_sb.png', 'images/vengefulspirit_hphover.png', '复仇之魂', '远程', '- 辅助 - 先手 - 控制 - 爆发 - 逃生');
INSERT INTO `agile` VALUES ('8', 'images/riki_sb.png', 'images/riki_hphover.png', '力丸', '近战', '- 核心 - 逃生 - 控制');
INSERT INTO `agile` VALUES ('9', 'images/sniper_sb.png', 'images/sniper_hphover.png', '狙击手', '远程', '- 核心 - 爆发');
INSERT INTO `agile` VALUES ('10', 'images/templar_assassin_sb.png', 'images/templar_assassin_hphover.png', '圣堂刺客', '远程', '- 核心 - 逃生');
INSERT INTO `agile` VALUES ('11', 'images/luna_sb.png', 'images/luna_hphover.png', '露娜', '远程', '- 核心 - 爆发 - 推进');
INSERT INTO `agile` VALUES ('12', 'images/bounty_hunter_sb.png', 'images/bounty_hunter_hphover.png', '赏金猎人', '近战', '- 逃生 - 爆发');
INSERT INTO `agile` VALUES ('13', 'images/ursa_sb.png', 'images/ursa_hphover.png', '熊战士', '近战', '- 辅助 - 控制 - 爆发');
INSERT INTO `agile` VALUES ('14', 'images/gyrocopter_sb.png', 'images/gyrocopter_hphover.png', '矮人直升机', '远程', '- 核心 - 爆发 - 控制');
INSERT INTO `agile` VALUES ('15', 'images/lone_druid_sb.png', 'images/lone_druid_hphover.png', '德鲁伊', '远程', '- 核心 - 推进 - 打野 - 耐久');
INSERT INTO `agile` VALUES ('16', 'images/naga_siren_sb.png', 'images/naga_siren_hphover.png', '娜迦海妖', '近战', '- 核心 - 辅助 - 推进 - 控制 - 先手 - 逃生');
INSERT INTO `agile` VALUES ('17', 'images/troll_warlord_sb.png', 'images/troll_warlord_hphover.png', '巨魔战将', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `agile` VALUES ('18', 'images/ember_spirit_sb.png', 'images/ember_spirit_hphover.png', '灰烬之灵', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `agile` VALUES ('19', 'images/monkey_king_sb.png', 'images/monkey_king_hphover.png', '齐天大圣', '近战', '- 辅助 - 控制 - 爆发');
INSERT INTO `agile` VALUES ('20', 'images/pangolier_sb.png', 'images/pangolier_hphover.png', '石鳞剑士', '远程', '- 辅助 - 控制 - 爆发');

-- ----------------------------
-- Table structure for `basics`
-- ----------------------------
DROP TABLE IF EXISTS `basics`;
CREATE TABLE `basics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of basics
-- ----------------------------
INSERT INTO `basics` VALUES ('1', '游戏大厅', '在\"官方信息区\"，你可以第一时间看到最新的版本信息及各类活动。 在\"个人展示区\"，你可以看到自己的详细信息，包括头像、战斗等级、个人展示等等，点击自己的名字可以看到更加详细的资料，以及对自己的资料进行修改。\n在\"活动积分区\"，你可以看到自己的当前赛事活动积分，点击后可以查看活动详情。\n在\"聊天互动区\"，你可以选择与频道中的玩家进行聊天互动。在\"好友展示区\"，你可以看到好友的当前状态或添加新的好友，点击后可以查看好友详细信息。在\"珍藏促销区\"，你可以看到当前促销的饰品或珍藏。\n在\"好友动态区\"，你可以看到好友的当前状态或添加新的好友，点击后可以查看好友详细信息。\n在\"频道切换区\"可以根据自己的喜好进入不同的频道，\"英雄\"频道可以查看英雄及物品信息，\"商店\"频道可以进行商城物品的浏览和购买，\"观战\"频道可以观战当前热门赛事及下载的录像,\"观战\"频道可以观看热门比赛或查看下载比赛录像，\"游廊\"频道可以创建或加入自定义游戏等。', 'images/j4.jpg');
INSERT INTO `basics` VALUES ('2', '游戏设置', '在设置选项中，\"热键\"可以对游戏内的所有键位进行调整，\"选项\"中可以修改界面布局以及其他游戏设定。\"视频\"可以根据自己的电脑配置调节游戏的画质。\"音频\"可以调整游戏及语音的音量等。', 'images/r2.jpg');
INSERT INTO `basics` VALUES ('6', '游戏操作', 'DOTA2的操作看似复杂，不易上手，实际上只要熟练掌握了下面这几个按键，就足以应付日常的那些虾兵蟹将了！<br>\n\nQ/W/E/R(普通键位）：英雄技能释放。<br>\n\nA: 主动攻击目标或目标区域的敌人。<br>\n\nS: 立即停止当前移动、攻击、技能释放。<br>\n\nH: 英雄驻留，使英雄保持原地不动。<br>\n\nM: 紧密包围（跟随）某目标或目标区域。<br>\n\nO: 升级技能。<br>\n\nF:运送物品至英雄（信使）。<br>\n\nR:信使加速。<br>\n\nF1:选中英雄。<br>\n\nF2:选中信使。<br>\n\nEnter:聊天（队友）。<br>\n\nShift+Enter:聊天（所有人）。<br>', 'images/meepos.jpg');

-- ----------------------------
-- Table structure for `calls`
-- ----------------------------
DROP TABLE IF EXISTS `calls`;
CREATE TABLE `calls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of calls
-- ----------------------------
INSERT INTO `calls` VALUES ('1', '如何找回与DOTA2账户绑定的完美通行证？');
INSERT INTO `calls` VALUES ('2', '为什么我需要注册两个账号？');
INSERT INTO `calls` VALUES ('3', '如何注册DOTA2账号？');
INSERT INTO `calls` VALUES ('4', '如何绑定完美通行证（完美电竞账号）？');
INSERT INTO `calls` VALUES ('5', '进入客户端后【运行DOTA2】按钮无法点击，怎么办？');
INSERT INTO `calls` VALUES ('6', '《DOTA2》概率与结果公示信息');
INSERT INTO `calls` VALUES ('7', '运行游戏后显示“正在连接到DOTA2网络”, 怎么办？');
INSERT INTO `calls` VALUES ('8', '如何查看自己的数字ID？');
INSERT INTO `calls` VALUES ('9', '《DOTA2》官方活动奖励信息');
INSERT INTO `calls` VALUES ('10', '游廊地图付费内容概率公示');

-- ----------------------------
-- Table structure for `confrontation`
-- ----------------------------
DROP TABLE IF EXISTS `confrontation`;
CREATE TABLE `confrontation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of confrontation
-- ----------------------------
INSERT INTO `confrontation` VALUES ('1', '小兵', '天辉和夜魇基地的兵营上中下三路对称地生产小兵，游戏开始后，每30秒产生一波小兵。小兵不受玩家控制，自动沿着路线攻击遇到的敌方小兵或者敌方英雄。<br>\n\n小兵分三种：<br>\n\n近战小兵:生命值更多，攻击力低，数量较多。<br>\n\n远程法师:生命值少攻击力更高，带有魔法值。<br>\n\n攻城车:对建筑造成的伤害较高。<br>\n\n在破坏掉敌人基地的近战和远程兵营，己方会产生超级兵，超级兵生命值更多、攻击力更高。敌人杀死己方超级兵获得的金钱和经验更少。<br>', 'images/j1 (1).jpg');
INSERT INTO `confrontation` VALUES ('2', '防御塔', '在刀塔地图天辉或者夜魇上中下路各有3个共9个防御塔，在基地附近有两个防御塔，总共11个。防御塔可以攻击对方的小兵或者英雄，并带有有真视功能，能侦察到附近的隐形单位。摧毁敌方防御塔的英雄会得到390-650黄金奖励，其他队友会得到200黄金奖励。', 'images/j2.jpg');
INSERT INTO `confrontation` VALUES ('3', '兵营与主基地', '当你突破了敌方前两个防线来到对面据点后会发现每一路都有近战、远程各一座兵营。<br>\n\n当破坏掉其中一路近战远程兵营时，该路的近战远程小兵将得到强化变得非常耐打且攻击很高，会对团队防守这一路时造成麻烦，这使得兵营成为一个重要的战略目标。<br>\n\n敌人据点最后的目标就是主基地了，主基地被两座最强大的防御塔守护者，当你把敌人的主基地摧毁后，他们的战斗体系就会崩溃，随后系统会宣告你的胜利，该局结束。<br>', 'images/j3.jpg');
INSERT INTO `confrontation` VALUES ('4', '正补与反补', '补刀：要求玩家对血量不多的小兵造成最终一击的技术，泛指攻击小兵最后一下获得小兵的金钱，也就是打最后一下。<br>\n\n反补是最后一击杀死自己的小兵、英雄、防御塔等，让敌人更少的获得金钱和经验。<br>\n\n当己方单位满足以下条件时才能够被反补：<br>\n\n小兵：血量在50%以下。<br>\n\n防御塔：血量在10%以下。<br>\n\n英雄：血量在25%以下且受到一些特定的技能伤害。<br>', 'images/j4_s.jpg');
INSERT INTO `confrontation` VALUES ('5', '视野', '在DOTA2的地图中，你可以看到地图上任何地方的地形，但只能看到盟军单位或英雄视野范围内的敌人。图中明亮的区域是可视范围，而其他较暗的区域则为不可见范围。一般来说，视野会受到上下坡和树林的影响，白天的视野相对于夜晚也会宽广。<br>\n\n提示：游戏中一般会购买消耗性物品\"侦查守卫\"为友方提供更多的视野，掌握敌方更多的信息。', 'images/j5.jpg');
INSERT INTO `confrontation` VALUES ('6', '中立生物与肉山', '在对战的时候，战场上还有一些中立生物分布在小地图中绿色三角的位置上，英雄可以通过杀死中立生物获得经验和金钱。中立生物首次出现在产生点的时间是00:30，之后每到整分钟都会刷新。<br>\n\n地图中红点的位置居住着最强力的中立生物\"肉山\",击败它后将会获得可以使英雄原地复活一次的\"不朽之守护\"，且肉山会在接下来的8~11分钟内重生，但是在挑战肉山之前，一定要考虑清楚自己的实力！', 'images/j6.jpg');

-- ----------------------------
-- Table structure for `consumables`
-- ----------------------------
DROP TABLE IF EXISTS `consumables`;
CREATE TABLE `consumables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of consumables
-- ----------------------------
INSERT INTO `consumables` VALUES ('1', 'images/clarity_lg.png');
INSERT INTO `consumables` VALUES ('2', 'images/faerie_fire_lg.png');
INSERT INTO `consumables` VALUES ('3', 'images/enchanted_mango_lg.png');
INSERT INTO `consumables` VALUES ('4', 'images/tango_lg.png');
INSERT INTO `consumables` VALUES ('5', 'images/flask_lg.png');
INSERT INTO `consumables` VALUES ('6', 'images/smoke_of_deceit_lg.png');
INSERT INTO `consumables` VALUES ('7', './images/tpscroll_lg.png');
INSERT INTO `consumables` VALUES ('8', './images/dust_lg.png');
INSERT INTO `consumables` VALUES ('9', './images/courier_lg.png');
INSERT INTO `consumables` VALUES ('10', './images/flying_courier_lg.png');
INSERT INTO `consumables` VALUES ('11', './images/ward_observer_lg.png');
INSERT INTO `consumables` VALUES ('12', './images/ward_sentry_lg.png');
INSERT INTO `consumables` VALUES ('13', './images/tome_of_knowledge_lg.png');
INSERT INTO `consumables` VALUES ('14', './images/bottle_lg.png');
INSERT INTO `consumables` VALUES ('15', './images/branches_lg.png');
INSERT INTO `consumables` VALUES ('16', './images/gauntlets_lg.png');
INSERT INTO `consumables` VALUES ('17', './images/slippers_lg.png');
INSERT INTO `consumables` VALUES ('18', './images/mantle_lg.png');
INSERT INTO `consumables` VALUES ('19', './images/circlet_lg.png');
INSERT INTO `consumables` VALUES ('20', './images/belt_of_strength_lg.png');
INSERT INTO `consumables` VALUES ('21', './images/boots_of_elves_lg.png');
INSERT INTO `consumables` VALUES ('22', './images/robe_lg.png');
INSERT INTO `consumables` VALUES ('23', './images/crown_lg.png');
INSERT INTO `consumables` VALUES ('24', './images/ogre_axe_lg.png');
INSERT INTO `consumables` VALUES ('25', './images/blade_of_alacrity_lg.png');
INSERT INTO `consumables` VALUES ('26', './images/staff_of_wizardry_lg.png');
INSERT INTO `consumables` VALUES ('27', './images/ring_of_protection_lg.png');
INSERT INTO `consumables` VALUES ('28', './images/stout_shield_lg.png');
INSERT INTO `consumables` VALUES ('29', './images/quelling_blade_lg.png');
INSERT INTO `consumables` VALUES ('30', './images/infused_raindrop_lg.png');
INSERT INTO `consumables` VALUES ('31', './images/blight_stone_lg.png');
INSERT INTO `consumables` VALUES ('32', './images/orb_of_venom_lg.png');
INSERT INTO `consumables` VALUES ('33', './images/blades_of_attack_lg.png');
INSERT INTO `consumables` VALUES ('34', './images/chainmail_lg.png');
INSERT INTO `consumables` VALUES ('35', './images/quarterstaff_lg.png');
INSERT INTO `consumables` VALUES ('36', './images/helm_of_iron_will_lg.png');
INSERT INTO `consumables` VALUES ('37', './images/broadsword_lg.png');
INSERT INTO `consumables` VALUES ('38', './images/claymore_lg.png');
INSERT INTO `consumables` VALUES ('39', './images/javelin_lg.png');
INSERT INTO `consumables` VALUES ('40', './images/mithril_hammer_lg.png');
INSERT INTO `consumables` VALUES ('41', './images/wind_lace_lg.png');
INSERT INTO `consumables` VALUES ('42', './images/magic_stick_lg.png');
INSERT INTO `consumables` VALUES ('43', './images/sobi_mask_lg.png');
INSERT INTO `consumables` VALUES ('44', './images/ring_of_regen_lg.png');
INSERT INTO `consumables` VALUES ('45', './images/boots_lg.png');
INSERT INTO `consumables` VALUES ('46', './images/gloves_lg.png');
INSERT INTO `consumables` VALUES ('47', './images/cloak_lg.png');
INSERT INTO `consumables` VALUES ('48', './images/ring_of_tarrasque_lg.png');
INSERT INTO `consumables` VALUES ('49', './images/ring_of_health_lg.png');
INSERT INTO `consumables` VALUES ('50', './images/void_stone_lg.png');
INSERT INTO `consumables` VALUES ('51', './images/gem_lg.png');
INSERT INTO `consumables` VALUES ('52', './images/lifesteal_lg.png');
INSERT INTO `consumables` VALUES ('53', './images/shadow_amulet_lg.png');
INSERT INTO `consumables` VALUES ('54', './images/ghost_lg.png');
INSERT INTO `consumables` VALUES ('55', './images/blink_lg.png');
INSERT INTO `consumables` VALUES ('57', './images/wraith_band_lg.png');
INSERT INTO `consumables` VALUES ('58', './images/null_talisman_lg.png');
INSERT INTO `consumables` VALUES ('59', './images/magic_wand_lg.png');
INSERT INTO `consumables` VALUES ('60', './images/bracer_lg.png');
INSERT INTO `consumables` VALUES ('61', './images/soul_ring_lg.png');
INSERT INTO `consumables` VALUES ('62', './images/phase_boots_lg.png');
INSERT INTO `consumables` VALUES ('63', './images/power_treads_lg.png');
INSERT INTO `consumables` VALUES ('64', './images/oblivion_staff_lg.png');
INSERT INTO `consumables` VALUES ('65', './images/pers_lg.png');
INSERT INTO `consumables` VALUES ('66', './images/hand_of_midas_lg.png');
INSERT INTO `consumables` VALUES ('67', './images/travel_boots_lg.png');
INSERT INTO `consumables` VALUES ('68', './images/moon_shard_lg.png');
INSERT INTO `consumables` VALUES ('69', './images/ring_of_basilius_lg.png');
INSERT INTO `consumables` VALUES ('70', './images/iron_talon_lg.png');
INSERT INTO `consumables` VALUES ('71', './images/headdress_lg.png');
INSERT INTO `consumables` VALUES ('72', './images/buckler_lg.png');
INSERT INTO `consumables` VALUES ('73', './images/urn_of_shadows_lg.png');
INSERT INTO `consumables` VALUES ('74', './images/tranquil_boots_lg.png');
INSERT INTO `consumables` VALUES ('75', './images/medallion_of_courage_lg.png');
INSERT INTO `consumables` VALUES ('76', './images/arcane_boots_lg.png');
INSERT INTO `consumables` VALUES ('77', './images/ancient_janggo_lg.png');
INSERT INTO `consumables` VALUES ('78', './images/vladmir_lg.png');
INSERT INTO `consumables` VALUES ('79', './images/mekansm_lg.png');
INSERT INTO `consumables` VALUES ('80', './images/spirit_vessel_lg.png');
INSERT INTO `consumables` VALUES ('81', './images/holy_locket_lg.png');
INSERT INTO `consumables` VALUES ('82', './images/pipe_lg.png');
INSERT INTO `consumables` VALUES ('83', './images/guardian_greaves_lg.png');
INSERT INTO `consumables` VALUES ('84', './images/glimmer_cape_lg.png');
INSERT INTO `consumables` VALUES ('85', './images/force_staff_lg.png');
INSERT INTO `consumables` VALUES ('86', './images/veil_of_discord_lg.png');
INSERT INTO `consumables` VALUES ('87', './images/aether_lens_lg.png');
INSERT INTO `consumables` VALUES ('88', './images/necronomicon_lg.png');
INSERT INTO `consumables` VALUES ('89', './images/dagon_lg.png');
INSERT INTO `consumables` VALUES ('90', './images/cyclone_lg.png');
INSERT INTO `consumables` VALUES ('91', './images/solar_crest_lg.png');
INSERT INTO `consumables` VALUES ('92', './images/rod_of_atos_lg.png');
INSERT INTO `consumables` VALUES ('93', './images/ultimate_scepter_lg.png');
INSERT INTO `consumables` VALUES ('94', './images/nullifier_lg.png');
INSERT INTO `consumables` VALUES ('95', './images/orchid_lg.png');
INSERT INTO `consumables` VALUES ('96', './images/refresher_lg.png');
INSERT INTO `consumables` VALUES ('97', './images/sheepstick_lg.png');
INSERT INTO `consumables` VALUES ('98', './images/octarine_core_lg.png');
INSERT INTO `consumables` VALUES ('99', './images/lesser_crit_lg.png');
INSERT INTO `consumables` VALUES ('100', './images/armlet_lg.png');
INSERT INTO `consumables` VALUES ('101', './images/meteor_hammer_lg.png');
INSERT INTO `consumables` VALUES ('102', './images/basher_lg.png');
INSERT INTO `consumables` VALUES ('103', './images/invis_sword_lg.png');
INSERT INTO `consumables` VALUES ('104', './images/bfury_lg.png');
INSERT INTO `consumables` VALUES ('105', './images/ethereal_blade_lg.png');
INSERT INTO `consumables` VALUES ('106', './images/silver_edge_lg.png');
INSERT INTO `consumables` VALUES ('107', './images/radiance_lg.png');
INSERT INTO `consumables` VALUES ('108', './images/monkey_king_bar_lg.png');
INSERT INTO `consumables` VALUES ('109', './images/butterfly_lg.png');
INSERT INTO `consumables` VALUES ('110', './images/abyssal_blade_lg.png');
INSERT INTO `consumables` VALUES ('111', './images/bloodthorn_lg.png');
INSERT INTO `consumables` VALUES ('112', './images/greater_crit_lg.png');
INSERT INTO `consumables` VALUES ('113', './images/hood_of_defiance_lg.png');
INSERT INTO `consumables` VALUES ('114', './images/blade_mail_lg.png');
INSERT INTO `consumables` VALUES ('115', './images/vanguard_lg.png');
INSERT INTO `consumables` VALUES ('116', './images/soul_booster_lg.png');
INSERT INTO `consumables` VALUES ('117', './images/crimson_guard_lg.png');
INSERT INTO `consumables` VALUES ('118', './images/aeon_disk_lg.png');
INSERT INTO `consumables` VALUES ('119', './images/black_king_bar_lg.png');
INSERT INTO `consumables` VALUES ('120', './images/lotus_orb_lg.png');
INSERT INTO `consumables` VALUES ('121', './images/shivas_guard_lg.png');
INSERT INTO `consumables` VALUES ('122', './images/manta_lg.png');
INSERT INTO `consumables` VALUES ('123', './images/bloodstone_lg.png');
INSERT INTO `consumables` VALUES ('124', './images/sphere_lg.png');
INSERT INTO `consumables` VALUES ('125', './images/hurricane_pike_lg.png');
INSERT INTO `consumables` VALUES ('126', './images/assault_lg.png');
INSERT INTO `consumables` VALUES ('127', './images/heart_lg.png');
INSERT INTO `consumables` VALUES ('128', './images/helm_of_the_dominator_lg.png');
INSERT INTO `consumables` VALUES ('129', './images/mask_of_madness_lg.png');
INSERT INTO `consumables` VALUES ('130', './images/dragon_lance_lg.png');
INSERT INTO `consumables` VALUES ('131', './images/sange_lg.png');
INSERT INTO `consumables` VALUES ('132', './images/yasha_lg.png');
INSERT INTO `consumables` VALUES ('133', './images/kaya_lg.png');
INSERT INTO `consumables` VALUES ('134', './images/echo_sabre_lg.png');
INSERT INTO `consumables` VALUES ('135', './images/maelstrom_lg.png');
INSERT INTO `consumables` VALUES ('136', './images/diffusal_blade_lg.png');
INSERT INTO `consumables` VALUES ('137', './images/desolator_lg.png');
INSERT INTO `consumables` VALUES ('138', './images/heavens_halberd_lg.png');
INSERT INTO `consumables` VALUES ('139', './images/kaya_and_sange_lg.png');
INSERT INTO `consumables` VALUES ('140', './images/sange_and_yasha_lg.png');
INSERT INTO `consumables` VALUES ('141', './images/yasha_and_kaya_lg.png');
INSERT INTO `consumables` VALUES ('142', './images/mjollnir_lg.png');
INSERT INTO `consumables` VALUES ('143', './images/skadi_lg.png');
INSERT INTO `consumables` VALUES ('144', './images/satanic_lg.png');
INSERT INTO `consumables` VALUES ('145', './images/demon_edge_lg.png');
INSERT INTO `consumables` VALUES ('146', './images/eagle_lg.png');
INSERT INTO `consumables` VALUES ('147', './images/reaver_lg.png');
INSERT INTO `consumables` VALUES ('148', './images/relic_lg.png');
INSERT INTO `consumables` VALUES ('149', './images/platemail_lg.png');
INSERT INTO `consumables` VALUES ('150', './images/talisman_of_evasion_lg.png');
INSERT INTO `consumables` VALUES ('151', './images/hyperstone_lg.png');
INSERT INTO `consumables` VALUES ('152', './images/ultimate_orb_lg.png');
INSERT INTO `consumables` VALUES ('153', './images/mystic_staff_lg.png');
INSERT INTO `consumables` VALUES ('154', './images/energy_booster_lg.png');
INSERT INTO `consumables` VALUES ('155', './images/point_booster_lg.png');
INSERT INTO `consumables` VALUES ('156', './images/vitality_booster_lg.png');

-- ----------------------------
-- Table structure for `firstnews`
-- ----------------------------
DROP TABLE IF EXISTS `firstnews`;
CREATE TABLE `firstnews` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `imgsrc` varchar(255) DEFAULT NULL,
  `decs` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of firstnews
-- ----------------------------
INSERT INTO `firstnews` VALUES ('1', 'DOTA2 4月22日更新日志：7.26a平衡性更新', 'images/com.jpg', '调整了诸多英雄和物品移速相关属性。', '2020-04-22');
INSERT INTO `firstnews` VALUES ('2', 'DOTA2 4月22日更新日志：7.26a平衡性更新', 'images/com.jpg', '调整了诸多英雄和物品移速相关属性。', '2020-04-22');
INSERT INTO `firstnews` VALUES ('3', '你是“攻”还是“守”？ 完美世界全国守擂赛报名开启', 'images/as.png', '4月8日起，完美世界全国守擂赛开始报名啦！', '2020-04-08');
INSERT INTO `firstnews` VALUES ('4', 'DOTA2 4月22日更新日志：7.26a平衡性更新', 'images/com.jpg', '调整了诸多英雄和物品移速相关属性。', '2020-04-22');

-- ----------------------------
-- Table structure for `game_table`
-- ----------------------------
DROP TABLE IF EXISTS `game_table`;
CREATE TABLE `game_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `recent` varchar(50) DEFAULT NULL,
  `hot` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_table
-- ----------------------------
INSERT INTO `game_table` VALUES ('1', '诛仙3', '客户端游戏', 'game1.png', '', 'hot');
INSERT INTO `game_table` VALUES ('2', '完美国际2', '客户端游戏', 'game2.png', '', '');
INSERT INTO `game_table` VALUES ('3', '笑傲江湖OL', '客户端游戏', 'game3.png', '', '');
INSERT INTO `game_table` VALUES ('4', '梦幻诛仙2', '客户端游戏', 'game4.png', '', '');
INSERT INTO `game_table` VALUES ('5', '武林外传', '客户端游戏', 'game5.png', '', '');
INSERT INTO `game_table` VALUES ('6', '神鬼传奇', '客户端游戏', 'game6.png', '', '');
INSERT INTO `game_table` VALUES ('7', '神鬼世界', '客户端游戏', 'game7.png', '', '');
INSERT INTO `game_table` VALUES ('8', '完美世界', '客户端游戏', 'game8.png', '', '');
INSERT INTO `game_table` VALUES ('9', '赤壁', '客户端游戏', 'game9.png', '', '');
INSERT INTO `game_table` VALUES ('10', '热舞派对Ⅱ', '客户端游戏', 'game10.png', '', '');
INSERT INTO `game_table` VALUES ('11', '神魔大陆2', '客户端游戏', 'game11.png', '', '');
INSERT INTO `game_table` VALUES ('12', '口袋西游', '客户端游戏', 'game12.png', '', '');
INSERT INTO `game_table` VALUES ('13', '神雕侠侣', '客户端游戏', 'game13.png', '', '');
INSERT INTO `game_table` VALUES ('14', 'DOTA2', '电竞游戏', 'game14.png', '', 'hot');
INSERT INTO `game_table` VALUES ('15', 'CS:GO', '电竞游戏', 'game15.png', 'new', 'hot');
INSERT INTO `game_table` VALUES ('16', '创世战车', '电竞游戏', 'game16.png', 'new', '');
INSERT INTO `game_table` VALUES ('17', 'TOUCH', '网页游戏', 'game17.png', 'new', 'hot');
INSERT INTO `game_table` VALUES ('18', 'PGP游戏平台', '平台产品', 'game18.png', '', '');
INSERT INTO `game_table` VALUES ('19', '完美商城', '平台产品', 'game19.png', '', '');
INSERT INTO `game_table` VALUES ('20', 'DOTA2神秘商店', '平台产品', 'game14.png', '', '');
INSERT INTO `game_table` VALUES ('21', 'CS:GO军需商店', '平台产品', 'game15.png', '', '');
INSERT INTO `game_table` VALUES ('22', '深海迷航', '单机游戏', '', '', '');
INSERT INTO `game_table` VALUES ('23', '隐龙传：影踪', '单机游戏', '', '', '');
INSERT INTO `game_table` VALUES ('24', '洪潮之焰', '单机游戏', '', '', '');

-- ----------------------------
-- Table structure for `gfnews`
-- ----------------------------
DROP TABLE IF EXISTS `gfnews`;
CREATE TABLE `gfnews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gfnews
-- ----------------------------
INSERT INTO `gfnews` VALUES ('1', '剑斩群雄，俯身拾冠，SAG的黑马传奇', '2020-04-23');
INSERT INTO `gfnews` VALUES ('2', 'DOTA2 4月18日更新日志：7.26 游戏性更新', '2020-04-18');
INSERT INTO `gfnews` VALUES ('3', '【赛事信息汇总】周末赛事预告', '2020-04-17');
INSERT INTO `gfnews` VALUES ('4', '你的大学电竞社认证了吗？ 完美高校电竞社招募平台正式上线！', '2020-04-17');
INSERT INTO `gfnews` VALUES ('5', '本周日DOTA2守擂赛第一周！谁将坐镇首位擂主宝座？', '2020-04-16');
INSERT INTO `gfnews` VALUES ('6', '【赛事信息汇总】4月12日-13日赛况', '2020-04-13');
INSERT INTO `gfnews` VALUES ('7', '寻找下一个解说新星！2020春季校园解说孵化活动报名开启', '2020-04-09');

-- ----------------------------
-- Table structure for `gxrzs`
-- ----------------------------
DROP TABLE IF EXISTS `gxrzs`;
CREATE TABLE `gxrzs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gxrzs
-- ----------------------------
INSERT INTO `gxrzs` VALUES ('1', 'DOTA2 4月18日更新日志：7.26 游戏性更新', '2020-04-18');
INSERT INTO `gxrzs` VALUES ('2', 'DOTA2 4月7日更新日志：7.25c平衡性更新', '2020-04-07');
INSERT INTO `gxrzs` VALUES ('3', 'DOTA2 3月25日更新日志：7.25b平衡性更新', '2020-03-25');
INSERT INTO `gxrzs` VALUES ('4', 'DOTA2 3月19日更新日志：7.25a平衡性更新', '2020-03-19');
INSERT INTO `gxrzs` VALUES ('5', 'DOTA2 3月18日更新日志：7.25游戏性更新', '2020-03-18');
INSERT INTO `gxrzs` VALUES ('6', 'DOTA2 2月27日更新：7.24b平衡性更新', '2020-02-27');
INSERT INTO `gxrzs` VALUES ('7', 'DOTA2 1月27日更新日志：7.24游戏性更新', '2020-01-27');

-- ----------------------------
-- Table structure for `hero`
-- ----------------------------
DROP TABLE IF EXISTS `hero`;
CREATE TABLE `hero` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(50) DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `difference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hero
-- ----------------------------
INSERT INTO `hero` VALUES ('1', 'images/earthshaker_sb.png', 'images/earthshaker_hphover.png', '撼地者', '近战', '- 辅助 - 先手 - 控制 - 爆发');
INSERT INTO `hero` VALUES ('2', 'images/sven_sb.png', 'images/sven_hphover.png', '斯温', '近战', '- 核心 - 控制 - 先手 - 耐久 - 爆发');
INSERT INTO `hero` VALUES ('3', 'images/tiny_sb.png', 'images/tiny_hphover.png', '小小', '近战', '- 核心 - 爆发 - 推进 - 先手 - 耐久 - 控制');
INSERT INTO `hero` VALUES ('4', 'images/kunkka_sb.png', 'images/kunkka_hphover.png', '昆卡', '近战', '- 核心 - 辅助 - 控制 - 先手 - 耐久 - 爆发');
INSERT INTO `hero` VALUES ('5', 'images/beastmaster_sb.png', 'images/beastmaster_hphover.png', '兽王', '近战', '- 先手 - 控制 - 耐久 - 爆发');
INSERT INTO `hero` VALUES ('6', 'images/dragon_knight_sb.png', 'images/dragon_knight_hphover.png', '龙骑士', '近战', '- 核心 - 推进 - 耐久 - 控制 - 先手 - 爆发');
INSERT INTO `hero` VALUES ('7', 'images/rattletrap_sb.png', 'images/rattletrap_hphover.png', '发条技师', '近战', '- 先手 - 控制 - 耐久 - 爆发');
INSERT INTO `hero` VALUES ('8', 'images/omniknight_sb.png', 'images/omniknight_hphover.png', '全能骑士', '近战', '- 辅助 - 耐久 - 爆发');
INSERT INTO `hero` VALUES ('9', 'images/huskar_sb.png', 'images/huskar_hphover.png', '哈斯卡', '远程', '- 核心 - 耐久 - 先手');
INSERT INTO `hero` VALUES ('10', 'images/alchemist_sb.png', 'images/alchemist_hphover.png', '炼金术士', '近战', '- 核心 - 辅助 - 耐久 - 控制 - 先手 - 爆发');
INSERT INTO `hero` VALUES ('11', 'images/brewmaster_sb.png', 'images/brewmaster_hphover.png', '酒仙', '近战', '- 核心 - 先手 - 耐久 - 控制 - 爆发');
INSERT INTO `hero` VALUES ('12', 'images/treant_sb.png', 'images/treant_hphover.png', '树精卫士', '近战', '- 辅助 - 先手 - 耐久 - 控制 - 逃生');
INSERT INTO `hero` VALUES ('13', 'images/wisp_sb.png', 'images/wisp_hphover.png', '艾欧', '远程', '- 辅助 - 逃生 - 爆发');
INSERT INTO `hero` VALUES ('14', 'images/centaur_sb.png', 'images/centaur_hphover.png', '半人马战行者', '近战', '- 耐久 - 先手 - 控制 - 爆发 - 逃生');
INSERT INTO `hero` VALUES ('15', 'images/shredder_sb.png', 'images/shredder_hphover.png', '伐木机', '近战', '- 爆发 - 耐久 - 逃生');
INSERT INTO `hero` VALUES ('16', 'images/bristleback_sb.png', 'images/bristleback_hphover.png', '钢背兽', '近战', '- 核心 - 耐久 - 先手 - 爆发');
INSERT INTO `hero` VALUES ('17', 'images/tusk_sb.png', 'images/tusk_hphover.png', '巨牙海民', '近战', '- 先手 - 控制 - 爆发');
INSERT INTO `hero` VALUES ('18', 'images/elder_titan_sb.png', 'images/elder_titan_hphover.png', '上古巨神', '近战', '- 先手 - 控制 - 爆发 - 耐久');
INSERT INTO `hero` VALUES ('19', 'images/legion_commander_sb.png', 'images/legion_commander_hphover.png', '军团指挥官', '近战', '- 核心 - 控制 - 先手 - 耐久 - 爆发');
INSERT INTO `hero` VALUES ('20', 'images/earth_spirit_sb.png', 'images/earth_spirit_hphover.png', '大地之灵', '近战', '- 爆发 - 逃生 - 控制 - 先手 - 耐久');
INSERT INTO `hero` VALUES ('21', 'images/phoenix_sb.png', 'images/phoenix_hphover.png', '凤凰', '远程', '- 辅助 - 爆发 - 先手 - 逃生 - 控制');
INSERT INTO `hero` VALUES ('22', 'images/mars_sb.png', 'images/mars_hphover.png', '玛尔斯', '近战', '- 核心 - 先手 - 控制 - 耐久');
INSERT INTO `hero` VALUES ('23', 'images/snapfire_sb.png', 'images/snapfire_hphover.png', 'Snapfire', '远程', '- 辅助 - 爆发 - 控制 - 逃生');

-- ----------------------------
-- Table structure for `intellect`
-- ----------------------------
DROP TABLE IF EXISTS `intellect`;
CREATE TABLE `intellect` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(50) DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `difference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of intellect
-- ----------------------------
INSERT INTO `intellect` VALUES ('1', 'images/bane_sb.png', 'images/bane_hphover.png', '祸乱之源', '远程', '- 辅助 - 控制 - 爆发 - 耐久');
INSERT INTO `intellect` VALUES ('2', 'images/lich_sb.png', 'images/lich_hphover.png', '巫妖', '远程', '- 辅助 - 爆发');
INSERT INTO `intellect` VALUES ('3', 'images/lion_sb.png', 'images/lion_hphover.png', '莱恩', '远程', '- 辅助 - 控制 - 爆发 - 先手');
INSERT INTO `intellect` VALUES ('4', 'images/witch_doctor_sb.png', 'images/witch_doctor_hphover.png', '巫医', '远程', '- 辅助 - 爆发 - 控制');
INSERT INTO `intellect` VALUES ('5', 'images/enigma_sb.png', 'images/enigma_hphover.png', '谜团', '远程', '- 控制 - 打野 - 先手 - 推进');
INSERT INTO `intellect` VALUES ('6', 'images/necrolyte_sb.png', 'images/necrolyte_hphover.png', '瘟疫法师', '远程', '- 核心 - 爆发 - 耐久 - 控制 ');
INSERT INTO `intellect` VALUES ('7', 'images/warlock_sb.png', 'images/warlock_hphover.png', '术士', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `intellect` VALUES ('8', 'images/queenofpain_sb.png', 'images/queenofpain_hphover.png', '痛苦女王', '远程', '- 核心 - 爆发 - 逃生');
INSERT INTO `intellect` VALUES ('9', 'images/death_prophet_sb.png', 'images/death_prophet_hphover.png', '死亡先知', '远程', '- 核心 - 推进 - 爆发 - 控制');
INSERT INTO `intellect` VALUES ('10', 'images/pugna_sb.png', 'images/pugna_hphover.png', '帕格纳', '远程', '- 爆发 - 推进');
INSERT INTO `intellect` VALUES ('11', 'images/dazzle_sb.png', 'images/dazzle_hphover.png', '戴泽', '远程', '- 辅助 - 爆发 - 控制');
INSERT INTO `intellect` VALUES ('12', 'images/leshrac_sb.png', 'images/leshrac_hphover.png', '拉席克', '远程', '- 核心 - 辅助 - 爆发 - 推进 - 控制');
INSERT INTO `intellect` VALUES ('13', 'images/dark_seer_sb.png', 'images/dark_seer_hphover.png', '黑暗贤者', '近战', '- 先手 - 打野 - 逃生 - 控制');
INSERT INTO `intellect` VALUES ('14', 'images/batrider_sb.png', 'images/batrider_hphover.png', '蝙蝠骑士', '远程', '- 先手 - 打野 - 控制 - 逃生');
INSERT INTO `intellect` VALUES ('15', 'images/ancient_apparition_sb.png', 'images/ancient_apparition_hphover.png', '远古冰魄', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `intellect` VALUES ('16', 'images/invoker_sb.png', 'images/invoker_hphover.png', '祈求者', '远程', '- 核心 - 爆发 - 控制 - 逃生 - 推进');
INSERT INTO `intellect` VALUES ('17', 'images/obsidian_destroyer_sb.png', 'images/obsidian_destroyer_hphover.png', '殁境神蚀者', '远程', '- 核心 - 爆发 - 控制');
INSERT INTO `intellect` VALUES ('18', 'images/shadow_demon_sb.png', 'images/shadow_demon_hphover.png', '暗影恶魔', '远程', '- 辅助 - 控制 - 先手 - 爆发');
INSERT INTO `intellect` VALUES ('19', 'images/visage_sb.png', 'images/visage_hphover.png', '维萨吉', '远程', '- 辅助 - 爆发 - 耐久 - 控制 - 推进');
INSERT INTO `intellect` VALUES ('20', 'images/winter_wyvern_sb.png', 'images/winter_wyvern_hphover.png', '寒冬飞龙', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `intellect` VALUES ('21', 'images/grimstroke_sb.png', 'images/grimstroke_hphover.png', '天涯墨客', '远程', '- 辅助 - 控制 - 爆发');

-- ----------------------------
-- Table structure for `intelligence`
-- ----------------------------
DROP TABLE IF EXISTS `intelligence`;
CREATE TABLE `intelligence` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(50) DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `difference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of intelligence
-- ----------------------------
INSERT INTO `intelligence` VALUES ('1', 'images/naga_siren_sb.png', 'images/naga_siren_hphover.png', '水晶室女', '远程', '- 辅助 - 控制 - 爆发 - 打野');
INSERT INTO `intelligence` VALUES ('2', 'images/troll_warlord_sb.png', 'images/troll_warlord_hphover.png', '帕克', '远程', '- 先手 - 控制 - 逃生 - 爆发');
INSERT INTO `intelligence` VALUES ('3', 'images/ember_spirit_sb.png', 'images/ember_spirit_hphover.png', '风暴之灵', '远程', '- 核心 - 逃生 - 爆发 - 先手 - 控制');
INSERT INTO `intelligence` VALUES ('4', 'images/windrunner_sb.png', 'images/windrunner_hphover.png', '风行者', '远程', '- 核心 - 辅助 - 控制 - 逃生 - 爆发');
INSERT INTO `intelligence` VALUES ('5', 'images/zuus_sb.png', 'images/zuus_hphover.png', '宙斯', '远程', '- 爆发');
INSERT INTO `intelligence` VALUES ('6', 'images/lina_sb.png', 'images/lina_hphover.png', '莉娜', '远程', '- 辅助 - 核心 - 爆发 - 控制');
INSERT INTO `intelligence` VALUES ('7', 'images/shadow_shaman_sb.png', 'images/shadow_shaman_hphover.png', '暗影萨满', '远程', '- 辅助 - 推进 - 控制 - 爆发 - 先手');
INSERT INTO `intelligence` VALUES ('8', 'images/tinker_sb.png', 'images/tinker_hphover.png', '修补匠', '远程', '- 核心 - 爆发 - 推进');
INSERT INTO `intelligence` VALUES ('9', 'images/furion_sb.png', 'images/furion_hphover.png', '先知', '远程', '- 核心 - 打野 - 推进 - 逃生 - 爆发');
INSERT INTO `intelligence` VALUES ('10', 'images/enchantress_sb.png', 'images/enchantress_hphover.png', '魅惑魔女', '远程', '- 辅助 - 打野 - 推进 - 耐久 - 控制');
INSERT INTO `intelligence` VALUES ('11', 'images/jakiro_sb.png', 'images/jakiro_hphover.png', '杰奇洛', '远程', '- 辅助 - 爆发 - 推进 - 控制');
INSERT INTO `intelligence` VALUES ('12', 'images/chen_sb.png', 'images/chen_hphover.png', '陈', '远程', '远程 - 辅助 - 打野 - 推进');
INSERT INTO `intelligence` VALUES ('13', 'images/silencer_sb.png', 'images/silencer_hphover.png', '沉默术士', '远程', '- 核心 - 辅助 - 控制 - 先手 - 爆发');
INSERT INTO `intelligence` VALUES ('14', 'images/ogre_magi_sb.png', 'images/ogre_magi_hphover.png', '食人魔魔法师', '近战', '- 辅助 - 爆发 - 控制 - 耐久 - 先手');
INSERT INTO `intelligence` VALUES ('15', 'images/rubick_sb.png', 'images/rubick_hphover.png', '拉比克', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `intelligence` VALUES ('16', 'images/disruptor_sb.png', 'images/disruptor_hphover.png', '干扰者', '远程', '- 辅助 - 控制 - 爆发 - 先手');
INSERT INTO `intelligence` VALUES ('17', 'images/keeper_of_the_light_sb.png', 'images/keeper_of_the_light_hphover.png', '光之守卫', '远程', '- 辅助 - 爆发 - 控制 - 打野');
INSERT INTO `intelligence` VALUES ('18', 'images/skywrath_mage_sb.png', 'images/skywrath_mage_sb.png', '天怒法师', '远程', '- 辅助 - 爆发 - 控制');
INSERT INTO `intelligence` VALUES ('19', 'images/oracle_sb.png', 'images/oracle_hphover.png', '神谕者', '远程', '- 辅助 - 爆发 - 控制 - 逃生');
INSERT INTO `intelligence` VALUES ('20', 'images/techies_sb.png', 'images/techies_hphover.png', '工程师', '远程', '- 爆发 - 控制');
INSERT INTO `intelligence` VALUES ('21', 'images/dark_willow_sb.png', 'images/dark_willow_hphover.png', '邪影芳灵', '远程', '- 辅助 - 爆发 - 控制 - 逃生');
INSERT INTO `intelligence` VALUES ('22', 'images/void_spirit_sb.png', 'images/void_spirit_hphover.png', 'Void Spirit', '近战', '- 核心 - 逃生 - 爆发 - 控制');

-- ----------------------------
-- Table structure for `interface`
-- ----------------------------
DROP TABLE IF EXISTS `interface`;
CREATE TABLE `interface` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of interface
-- ----------------------------
INSERT INTO `interface` VALUES ('1', '选择英雄界面', '当你进入\"英雄选择\"的界面后，你需要在接下来的90秒的时间选择一个英雄，如果超过时间没有选择，系统将会在进入游戏后扣除部分初始金钱。\n\n点击CTRL键可以切换\"英雄选择\"界面的样式。', 'images/r7.jpg');
INSERT INTO `interface` VALUES ('2', '游戏界面', '\"英雄技能及属性栏\"中，鼠标移动到技能图标上可以产看技能的详细信息，移动至属性栏上同样可以查看英雄的成长属性。<br>\n\n\"物品栏\"可以看到自己已购买的物品。<br>\n\n\"小地图\"可以查看当前战场上的信息。<br>\n\n游戏上方可以看到队友和敌人的信息，以及当前的比分、游戏时长，昼夜情况等情报。<br>\n\n游戏左上角可以点击查看玩家的聊天记录、计分板内容、战斗记录、以及共享情况。<br>', 'images/r8.jpg');
INSERT INTO `interface` VALUES ('3', '小地图', '通过小地图可以清晰直观的了解整个战场的情况，绿色和红色分别代表天辉军团和夜魇军团的单位，椭圆和X分别代表我方英雄和敌方英雄，您也可以通过游戏设置将英雄图标用英雄名字代替。', 'images/r9.jpg');
INSERT INTO `interface` VALUES ('4', '物品栏', '英雄已装备的物品将显示在下图6格的物品栏内。左键点击相应物品进行使用，拖动物品进行换位、丢弃、赠与其他英雄。玩家也可设置使用相应物品栏的快捷键。在商店附近时可右键物品进行售卖。', 'images/item.jpg');

-- ----------------------------
-- Table structure for `ornaments`
-- ----------------------------
DROP TABLE IF EXISTS `ornaments`;
CREATE TABLE `ornaments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ornaments
-- ----------------------------
INSERT INTO `ornaments` VALUES ('1', '系统简介', 'DOTA2在保证竞技游戏公平性以及平衡性的前提下，推出了物品系统，为玩家增加更多乐趣。<br>\n\n物品获得途径：<br>\n\n升级获得。当玩家帐号升级之时，系统会奖励玩家随机物品。<br>\n\n随机获得。每一场有效比赛结束之后会有一定几率获得意见任意饰品。饰品按照稀有程度分为普通、罕见、稀有和神话四种属性，稀有程度越高获得的概率越小。通过开启珍藏获得。珍藏也是在比赛结束后随机获得，获得几率比饰品高。开启珍藏需要珍藏钥匙，珍藏钥匙则需要到商城购买。商城购买。商城会出售大多数饰品，可以成套购买也可以购买散件。玩家交易。饰品、钥匙和珍藏都是可交易的，因此玩家之间交换也可以获得自己想要的装备。', '');
INSERT INTO `ornaments` VALUES ('2', '英雄饰品', '每个英雄都会有自己的饰品槽位。每个英雄都有一套或者多套不同的饰品，风格多样。<br>\n\n饰品的稀有度分为普通、罕见、稀有、神话、复古不朽，稀有程度越高的饰品越稀少，同时价值也越高。', 'images/j16.jpg');
INSERT INTO `ornaments` VALUES ('3', '饰品功能', '通过宝箱开启的装备或者附加精华的装备会有记录功能，包括记录击杀数、金钱、技能释放次数、技能杀人数等多种数据。<br>\n\n部分饰品在游戏中有特殊光效（比如虚空不朽战棍等），一些装备或套装也会改变英雄动作特效。', 'images/j17.jpg');

-- ----------------------------
-- Table structure for `pattern`
-- ----------------------------
DROP TABLE IF EXISTS `pattern`;
CREATE TABLE `pattern` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pattern
-- ----------------------------
INSERT INTO `pattern` VALUES ('1', '新手训练', '新手教程将从学习游戏基本常识到上手操作，引导您完成全面的新手教程，让你顺利度过小白期，成为能独当一面的优秀玩家。', 'images/r4.jpg');
INSERT INTO `pattern` VALUES ('2', '机器人练习赛', '完成新手教程后，准备好进行真正的战斗了吗？点击游戏中的\"机器人练习赛\"在这里你可以与叫做\"机器人\"的由电脑控制的英雄一起进行比赛，熟悉更多的游戏内容。机器人的难度可以调整，推荐一开始选用\"简单\"模式', 'images/r5.jpg');
INSERT INTO `pattern` VALUES ('3', '普通匹配', '全阵营模式：玩家通常选择的模式，可以按自己的心意任意选择英雄（已被选取的英雄除外）。<br>\n\n单一征召：每个人从随机选取的一组三个英雄中选择一个。<br>\n\n队长模式：由双方队长来禁用和选择上场的英雄，多用于正规比赛中。<br>\n\n随机征召：双方轮流从共同的50个随机选取的英雄中选择。<br>\n\n技能征召：从诸多技能中进行选择，创造一个独特的英雄。<br>\n\n生疏模式：电脑根据玩家游戏历史选择不常用的英雄。<br>\n\n队长征召：电脑随机选出22个英雄，双方队长轮流禁用和选择上场的英雄，与队长模式类似。<br>\n\n全英雄死亡随机竞赛：玩家每次重生都将化身为全新的英雄，每个队伍共有40次重生的机会。', 'images/r5.jpg');
INSERT INTO `pattern` VALUES ('4', '天梯匹配', '天梯匹配相对于普通匹配添加了能检测个人单排与组队实力水平的积分系统，玩家需要达到25战斗等级才可参与天梯匹配。<br>\n天梯全阵营模式：玩家通常选择的模式，可以按自己的心意任意选择英雄（已被选取的英雄除外)。<br>\n队长模式：由双方队长来禁用和选择上场的英雄。随机征召：双方轮流从共同的50个随机选取的英雄中选择。<br>', 'images/tt.jpg');

-- ----------------------------
-- Table structure for `power`
-- ----------------------------
DROP TABLE IF EXISTS `power`;
CREATE TABLE `power` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(50) DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `difference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of power
-- ----------------------------
INSERT INTO `power` VALUES ('1', 'images/axe_sb.png', 'images/axe_hphover.png', '斧王', '近战', '- 先手 - 耐久 - 控制 - 打野');
INSERT INTO `power` VALUES ('2', 'images/pudge_sb.png', 'images/pudge_hphover.png', '帕吉', '近战', '- 控制 - 先手 - 耐久 - 爆发');
INSERT INTO `power` VALUES ('3', 'images/sand_king_sb.png', 'images/sand_king_hphover.png', '沙王', '近战', '- 先手 - 控制 - 辅助 - 爆发 - 逃生 - 打野');
INSERT INTO `power` VALUES ('4', 'images/slardar_sb.png', 'images/slardar_hphover.png', '斯拉达', '近战', '- 核心 - 耐久 - 先手 - 控制 - 逃生');
INSERT INTO `power` VALUES ('5', 'images/tidehunter_sb.png', 'images/tidehunter_hphover.png', '潮汐猎人', '近战', '- 先手 - 耐久 - 控制 - 爆发');
INSERT INTO `power` VALUES ('6', 'images/wraith_king_sb.png', 'images/wraith_king_hphover.png', '冥魂大帝', '近战', '- 核心 - 辅助 - 耐久 - 控制 - 先手');
INSERT INTO `power` VALUES ('7', 'images/life_stealer_sb.png', 'images/life_stealer_hphover.png', '噬魂鬼', '近战', '- 核心 - 耐久 - 打野 - 逃生 - 控制');
INSERT INTO `power` VALUES ('8', 'images/night_stalker_sb.png', 'images/night_stalker_hphover.png', '暗夜魔王', '近战', '- 核心 - 先手 - 耐久 - 控制 - 爆发');
INSERT INTO `power` VALUES ('9', 'images/doom_bringer_sb.png', 'images/doom_bringer_hphover.png', '末日使者', '近战', '- 核心 - 控制 - 先手 - 耐久 - 爆发');
INSERT INTO `power` VALUES ('10', 'images/spirit_breaker_sb.png', 'images/spirit_breaker_hphover.png', '裂魂人', '近战', '- 核心 - 先手 - 控制 - 耐久 - 逃生');
INSERT INTO `power` VALUES ('11', 'images/lycan_sb.png', 'images/lycan_hphover.png', '狼人', '近战', '- 核心 - 推进 - 打野 - 耐久 - 逃生');
INSERT INTO `power` VALUES ('12', 'images/chaos_knight_sb.png', 'images/chaos_knight_hphover.png', '混沌骑士', '近战', '- 核心 - 控制 - 耐久 - 推进 - 先手');
INSERT INTO `power` VALUES ('13', 'images/undying_sb.png', 'images/undying_hphover.png', '不朽尸王', '近战', '- 辅助 - 耐久 - 控制 - 爆发');
INSERT INTO `power` VALUES ('14', 'images/magnataur_sb.png', 'images/magnataur_hphover.png', '马格纳斯', '近战', '- 先手 - 控制 - 爆发 - 逃生');
INSERT INTO `power` VALUES ('15', 'images/abaddon_sb.png', 'images/abaddon_hphover.png', '亚巴顿', '近战', '- 辅助 - 核心 - 耐久');
INSERT INTO `power` VALUES ('16', 'images/abyssal_underlord_sb.png', 'images/abyssal_underlord_hphover.png', '孽主', '近战', '- 辅助 - 爆发 - 控制 - 耐久 - 逃生');

-- ----------------------------
-- Table structure for `quick`
-- ----------------------------
DROP TABLE IF EXISTS `quick`;
CREATE TABLE `quick` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img1` varchar(50) DEFAULT NULL,
  `img2` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `difference` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quick
-- ----------------------------
INSERT INTO `quick` VALUES ('1', 'images/bloodseeker_sb.png', 'images/bloodseeker_hphover.png', '血魔', '近战', '- 核心 - 控制 - 打野 - 爆发 - 先手');
INSERT INTO `quick` VALUES ('2', 'images/nevermore_sb.png', 'images/nevermore_hphover.png', '影魔', '远程', '- 核心 - 爆发');
INSERT INTO `quick` VALUES ('3', 'images/razor_sb.png', 'images/razor_hphover.png', '剃刀', '远程', '- 核心 - 耐久 - 爆发 - 推进');
INSERT INTO `quick` VALUES ('4', 'images/venomancer_sb.png', 'images/venomancer_hphover.png', '剧毒术士', '远程', '- 辅助 - 爆发 - 先手 - 推进 - 控制');
INSERT INTO `quick` VALUES ('5', 'images/faceless_void_sb.png', 'images/faceless_void_hphover.png', '虚空假面', '近战', '- 核心 - 先手 - 控制 - 逃生 - 耐久');
INSERT INTO `quick` VALUES ('6', 'images/phantom_assassin_sb.png', 'images/phantom_assassin_hphover.png', '幻影刺客', '远程', '- 辅助 - 控制 - 爆发');
INSERT INTO `quick` VALUES ('7', 'images/viper_sb.png', 'images/viper_hphover.png', '冥界亚龙', '远程', '- 核心 - 耐久 - 先手 - 控制');
INSERT INTO `quick` VALUES ('8', 'images/clinkz_sb.png', 'images/clinkz_hphover.png', '克林克兹', '远程', '- 核心 - 逃生 - 推进');
INSERT INTO `quick` VALUES ('9', 'images/broodmother_sb.png', 'images/broodmother_hphover.png', '育母蜘蛛', '近战', '- 核心 - 推进 - 逃生 - 爆发');
INSERT INTO `quick` VALUES ('10', 'images/weaver_sb.png', 'images/weaver_hphover.png', '编织者', '远程', '- 核心 - 逃生');
INSERT INTO `quick` VALUES ('11', 'images/spectre_sb.png', 'images/spectre_hphover.png', '幽鬼', '近战', '- 核心 - 耐久 - 逃生');
INSERT INTO `quick` VALUES ('12', 'images/meepo_sb.png', 'images/meepo_hphover.png', '米波', '近战', '- 核心 - 逃生 - 爆发 - 控制 - 先手 - 推进');
INSERT INTO `quick` VALUES ('13', 'images/nyx_assassin_sb.png', 'images/nyx_assassin_hphover.png', '司夜刺客', '近战', '- 控制 - 爆发 - 先手 - 逃生');
INSERT INTO `quick` VALUES ('14', 'images/slark_sb.png', 'images/slark_hphover.png', '斯拉克', '近战', '- 核心 - 逃生 - 控制 - 爆发');
INSERT INTO `quick` VALUES ('15', 'images/medusa_sb.png', 'images/medusa_hphover.png', '美杜莎', '远程', '- 核心 - 控制 - 耐久');
INSERT INTO `quick` VALUES ('16', 'images/terrorblade_sb.png', 'images/terrorblade_hphover.png', '恐怖利刃', '近战', '- 核心 - 推进 - 爆发');
INSERT INTO `quick` VALUES ('17', 'images/arc_warden_sb.png', 'images/arc_warden_hphover.png', '天穹守望者', '远程', '- 核心 - 逃生 - 爆发');

-- ----------------------------
-- Table structure for `remmend`
-- ----------------------------
DROP TABLE IF EXISTS `remmend`;
CREATE TABLE `remmend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgone` varchar(50) DEFAULT NULL,
  `imgtwo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of remmend
-- ----------------------------
INSERT INTO `remmend` VALUES ('1', 'rm.jpg', 'rm_hover.jpg');
INSERT INTO `remmend` VALUES ('2', 'gb.jpg', 'gb_hover.jpg');
INSERT INTO `remmend` VALUES ('3', 'lw.jpg', 'lw_hover.jpg');
INSERT INTO `remmend` VALUES ('4', 'jd.jpg', 'jd_hover.jpg');
INSERT INTO `remmend` VALUES ('5', 'pz.jpg', 'pz_hover.jpg');
INSERT INTO `remmend` VALUES ('6', 'zs.jpg', 'zs_hover.jpg');

-- ----------------------------
-- Table structure for `rule`
-- ----------------------------
DROP TABLE IF EXISTS `rule`;
CREATE TABLE `rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rule
-- ----------------------------
INSERT INTO `rule` VALUES ('1', '游戏规则', '在DOTA2的世界中，河道分隔开的是两个对立的军团，他们以推倒对方的遗迹作为游戏的胜利。在此过程中，每个玩家都将操控一个英雄进行战斗，在升级和获得金钱的同时，购买装备使自己在与敌人的战斗中保持优势，最后攻破层层的防御塔，对遗迹发起进攻并将其摧毁，或者对面五名玩家离开游戏超过1分钟的时候，将取得胜利。', 'images/guize.jpg');
INSERT INTO `rule` VALUES ('2', '线路选择', '在战争号角吹响之前，决定英雄从哪条路线出发作为起点至关重要。<br>\n\n游戏上中下三条路中，由于出兵路线，野怪分布等因素，对天辉军团更有优势的下路一般被天辉军团称作\"优势路\"，同理上路则一般被称作\"劣势路\"，而对于夜魇军团则相反。而中路则相对平衡，且位置关键，一直以来也是兵家必争之地。<br>\n\n我们一般采用以下3种分路模式：<br>\n\n212模式：上下两路各两名英雄，中路一名英雄。311模式：上路或下路3名英雄，其他两路各一名。<br>\n\n211+1模式：类似212模式，上下路其中的一名英雄选择在野怪区发展。<br>', 'images/fenlu.jpg');
INSERT INTO `rule` VALUES ('3', '获取金钱', '时间金钱：游戏开始后，系统会送给玩家金钱，当有人掉线或退出就可以获得他人的金钱。<br>\n\n线上资源：杀死对方线上的战斗单位，包括影响，小兵，召唤物等等，就可以获得额外的金钱。<br>\n\n肉山：杀死肉山也可以获得额外金钱奖励，且肉山掉落无法购买的不朽之守护，能让装了以后的英雄在死亡后立即复活。<br>\n\n防御塔：摧毁对方的防御塔也可以更多金钱。<br>', 'images/jinqian.jpg');
INSERT INTO `rule` VALUES ('4', '购买装备', '右键点击黄色的商店按钮将弹出商店界面，刀塔装备通常分为基础装备和升级装备，升级装备由一件或者多件基础装备加卷轴合成而来。左键点击物品出现合成配件提示图，点击右键购买相应物品。您也可以参考游戏从出门到后期为英雄推荐的装备。', 'images/r12.jpg');

-- ----------------------------
-- Table structure for `service_table`
-- ----------------------------
DROP TABLE IF EXISTS `service_table`;
CREATE TABLE `service_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_table
-- ----------------------------
INSERT INTO `service_table` VALUES ('1', 'DOTA2', '《DOTA2》充值成功，能看到自己的账户余额，但看不到刀币？', '建议您确认自己的电竞账号是否和steam账号对应。 检查方法：在游戏内点商店，然后点刀币选框，既能看到自己的电竞账号，和自己充值的电竞账号做一下核对是否是同一账号。如果正确但依然看不到刀币，建议耐心等待一段时间，可能会有系统延迟。');
INSERT INTO `service_table` VALUES ('2', 'DOTA2', '《DOTA2》忘记dota2账号怎样找回？', '1、登陆客户端输入账号界面最下方有“忘记您的登录信息 取回丢失的账号”选项，选择后根据提示进行找回。 2、如果您记得账号名，可输入后修改账号密码。 3、如果您不记得账号名，可通过绑定电子邮箱验证信的方式来找回账号名。 4、如果您忘记了绑定电子邮箱，将无法进行找回。');
INSERT INTO `service_table` VALUES ('3', 'DOTA2', '《DOTA2》登陆游戏是让我输入验证码是什么意思？', '在开启安全令牌的状态下，当您第一次通过一台未识别的电脑或浏览器登陆时，DOTA2会向您的联系电子邮件地址发送一则信息，该信息里将包含一枚特殊的验证码，您在登陆DOTA2账号时会被要求输入次验证码。 安全令牌可以在客户端登陆界面的设置里进行管理（开启或禁用），禁用后，每次登陆不同电脑将不再需要输入验证码，但DOTA2账号也面临风险，且不能进行交易等操作。');
INSERT INTO `service_table` VALUES ('4', 'DOTA2', '《DOTA2》完美电竞账号怎么注册？', '登陆完美DOTA2官网http://www.dota2.com.cn/，选择账号注册，按照页面步骤操作即可。额外说明：目前仅开放手机账号注册以及邮箱注册。');
INSERT INTO `service_table` VALUES ('5', '诛仙3', '《诛仙3》生产快捷键是哪个？如果打不开怎么处理？', '生产快捷键是“O”，或者点系统全部界面-点生活，也可以打开生产界面；如果仍然打不开，请用户进行版本验证尝试。如有变更，请您以游戏线上内容为准~');
INSERT INTO `service_table` VALUES ('6', '诛仙3', '《诛仙3》飞升后我的人物等级是否就变成1级了？', '飞升后人物等级会变成15级，角色当前的所有技能点和天书点将会被重置。如有变更，请您以游戏线上内容为准~');
INSERT INTO `service_table` VALUES ('7', '诛仙3', '《诛仙3》飞升前地图的怪都不主动攻击了？', '2018.3.21更新后，飞升前1-150级升级地图中所有主动怪物调整为被动怪。升级地图指：所有主线任务所在地图，即从草庙村开始到修罗为止，中间所有主线地图都是升级地图，其中部分怪物（集中在天间、流波...');
INSERT INTO `service_table` VALUES ('8', '诛仙3', '《诛仙3》魔阵营，如何进入仙、佛阵营地图呢？', '每周六17：00至22：00可以参加三界乱斗任务。仙魔佛三个阵营可以在任务期间互相进入。活动地点：仙界、魔界、佛界、混沌。如有变更，请您以游戏线上内容为准~');
INSERT INTO `service_table` VALUES ('9', '完美国际2', '《完美国际2》帮派基地管理者是否只有帮主1个人？', '是的，只有帮主有帮派基地的管理权限');
INSERT INTO `service_table` VALUES ('10', '完美国际2', '《完美国际2》同1账号是否可以同时登陆多个服务器？', '同1账号完美国际可以同时登陆多个服务器，并且不限制大区（相同或不同大区下的不同服务器均可）');
INSERT INTO `service_table` VALUES ('11', '神雕侠侣', '《神雕侠侣》角色11级经验满了但是没有升级提示？', '角色等级超过10级以后系统不会再有升级提示，需要进入人物属性界面手动点经验条旁的“升级”按钮进行升级。');
INSERT INTO `service_table` VALUES ('12', '赤壁', '《赤壁》武器之间的转换11阶武器附加属性会有变化吗？', '不会改变。');
INSERT INTO `service_table` VALUES ('13', '梦幻诛仙2', '《梦幻诛仙2》账号登陆相关', '2020.1.9更新后，账号登录新增版本号验证。新增ipv6登录。如有变更，请您以游戏线上内容为准~');
INSERT INTO `service_table` VALUES ('14', '武林外传', '《武林外传》注册账号是否一定要填写推广ID？', '注册账号时不一定要填写推广ID，没有推广ID也可以不填。如果填写了错误的推广ID导致无法创建角色，请将客户端关闭后重新打开后再创建。');

-- ----------------------------
-- Table structure for `ssnews`
-- ----------------------------
DROP TABLE IF EXISTS `ssnews`;
CREATE TABLE `ssnews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ssnews
-- ----------------------------
INSERT INTO `ssnews` VALUES ('1', '【赛事信息汇总】周末赛事预告', '2020-04-17');
INSERT INTO `ssnews` VALUES ('2', '本周日DOTA2守擂赛第一周！谁将坐镇首位擂主宝座？', '2020-04-16');
INSERT INTO `ssnews` VALUES ('3', '【赛事信息汇总】4月12日-13日赛况', '2020-04-13');
INSERT INTO `ssnews` VALUES ('4', 'ESL洛杉矶站中国区淘汰赛首日：RNG率先晋级决赛', '2020-04-02');
INSERT INTO `ssnews` VALUES ('5', '历史上守擂的故事！完美世界全国守擂赛前瞻', '2020-04-02');
INSERT INTO `ssnews` VALUES ('6', 'BO5大战PSG.LGD再胜VG 夺得中国DOTA2职业联赛S1冠军', '2020-03-29');
INSERT INTO `ssnews` VALUES ('7', 'ESL洛杉矶站中国区比赛开始 VG 2-1战胜LGD完成复仇', '2020-03-29');

-- ----------------------------
-- Table structure for `tricks`
-- ----------------------------
DROP TABLE IF EXISTS `tricks`;
CREATE TABLE `tricks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tricks
-- ----------------------------
INSERT INTO `tricks` VALUES ('1', '信使', 'DOTA2中的信使可以为前线的英雄运输装备和补给，这样大大节省了英雄回基地买装备的时间，提高了游戏效率。可以将信使升级为飞行信使，速度更快且无视地形。', 'images/j7.jpg');
INSERT INTO `tricks` VALUES ('2', '隐形效果与反隐', 'DOTA2中有许多英雄拥有隐形能力，并且河道的符以及商店卖的雾都能获得隐形效果，所以当地图上人消失的时候需要格外当心。与隐形单位对线，想杀她就需要带上显影之尘、岗哨守卫或者真视宝石。', 'images/j8.jpg');
INSERT INTO `tricks` VALUES ('3', '神符', '在上下河道固定位置刷新的符文获得后可以在一定时间内得到能力加强，游戏时间0:00出现第一、二个赏金神符，随后每隔2分钟在固定位置刷新两个，神符的种类有恢复、加速、双倍、幻象、隐身、奥术、赏金7种。', 'images/j9.jpg');
INSERT INTO `tricks` VALUES ('4', '选择皮肤', '您可以在选定英雄后进行英雄皮肤的选择，如果您拥有相应部位的皮肤，该部位右上角就会有数字显示，数字表示您拥有该英雄该部位的皮肤数量。您也可以在游戏大厅商店下的兵器库里设置，皮肤可以通过完成匹配游戏随机获得，也可以在商城内购买。', 'images/j10.jpg');
INSERT INTO `tricks` VALUES ('5', '神秘商店', '除了双方泉水的两个商店之外，游戏中还有四个商店。上下路树林里有野外商店，可以购买一些常用基础道具；而地形中间两方树林里各有一个神秘商店，可以购买到高价的稀有装备。', 'images/j11.jpg');

-- ----------------------------
-- Table structure for `watchwar`
-- ----------------------------
DROP TABLE IF EXISTS `watchwar`;
CREATE TABLE `watchwar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `content` text,
  `imgroute` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of watchwar
-- ----------------------------
INSERT INTO `watchwar` VALUES ('1', '观战界面', '观战页面下会有所有职业比赛，直播的比赛将会有相应的提示。也可以点击\"正在进行的游戏\"观看受到大家欢迎的路人比赛。打开玩家资料可以看到过去的所有比赛，点击其中一场即可打开比分面板，下载该场比赛的录像进行观看。', 'images/j12.jpg');
INSERT INTO `watchwar` VALUES ('2', '比赛直播', '观看比赛有一定的时间延迟，使得比赛能够公平公正进行。<br>\n\n观众可以在观看比赛时聊天讨论。<br>\n\n观战系统实时解说，可以同时支持多解说多语言，观众可以选择自己喜欢的解说视角观看比赛，同样也是学习游戏技巧的绝佳机会。', 'images/j13.jpg');
INSERT INTO `watchwar` VALUES ('3', '观战模式', '分为四种，分别为导播视角；自由视角；玩家视角和英雄追踪。<br>\n\n导播视角为系统根据比赛情况所推出的智能视角。<br>\n\n自由视角则允许观众随意调整观看区域和信息。<br>\n\n玩家视角提供比赛玩家的操作轨迹，能够让观众实时了解选手的操作过程，加以学习和借鉴。<br>\n\n同样，战争迷雾的开关也能够让观众身临其境，如同置身于比赛中一样，能够更加直观的对于玩家的选择做出判断。<br>', 'images/j14.jpg');
INSERT INTO `watchwar` VALUES ('4', '录像观看', '对于已经结束的比赛，DOTA2录像服务器会将比赛录像存放一定时间。在此期限内你可以下载并回顾录像。只要知道比赛编号或玩家ID等信息便可搜索，快捷方便，让玩家不会错过任何一场精彩的比赛。', 'images/j15.jpg');

-- ----------------------------
-- Table structure for `zc`
-- ----------------------------
DROP TABLE IF EXISTS `zc`;
CREATE TABLE `zc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `idcard` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zc
-- ----------------------------
INSERT INTO `zc` VALUES ('1', '13036387378', '123456789', '何海瑞', '511602199802270019');
INSERT INTO `zc` VALUES ('2', '17726643211', '11111111', '何海瑞', '511602199802270019');

-- ----------------------------
-- Table structure for `zhnews`
-- ----------------------------
DROP TABLE IF EXISTS `zhnews`;
CREATE TABLE `zhnews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zhnews
-- ----------------------------
INSERT INTO `zhnews` VALUES ('1', '英雄修炼活动接近尾声，冲刺大奖最佳时机已至', '2020-04-24');
INSERT INTO `zhnews` VALUES ('2', '剑斩群雄，俯身拾冠，SAG的黑马传奇', '2020-04-23');
INSERT INTO `zhnews` VALUES ('3', 'DOTA2 4月18日更新日志：7.26 游戏性更新', '2020-04-18');
INSERT INTO `zhnews` VALUES ('4', '【赛事信息汇总】周末赛事预告', '2020-04-17');
INSERT INTO `zhnews` VALUES ('5', '你的大学电竞社认证了吗？ 完美高校电竞社招募平台正式上线！', '2020-04-17');
INSERT INTO `zhnews` VALUES ('6', '本周日DOTA2守擂赛第一周！谁将坐镇首位擂主宝座？', '2020-04-16');
INSERT INTO `zhnews` VALUES ('7', '套娃胜利：在DOTA2里玩CS:GO是一种怎样的体验？', '2020-04-16');
