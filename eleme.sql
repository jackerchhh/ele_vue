/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : ele

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2018-05-09 23:39:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `cart_table`
-- ----------------------------
DROP TABLE IF EXISTS `cart_table`;
CREATE TABLE `cart_table` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(32) DEFAULT NULL,
  `item_id` varchar(18) DEFAULT NULL,
  `count` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `user_id` (`user_id`,`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart_table
-- ----------------------------

-- ----------------------------
-- Table structure for `collect_table`
-- ----------------------------
DROP TABLE IF EXISTS `collect_table`;
CREATE TABLE `collect_table` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(8) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collect_table
-- ----------------------------

-- ----------------------------
-- Table structure for `food_table`
-- ----------------------------
DROP TABLE IF EXISTS `food_table`;
CREATE TABLE `food_table` (
  `ID` int(10) NOT NULL,
  `restaurant_id` int(30) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `food_id` varchar(20) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `tips` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `price` float(10,0) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of food_table
-- ----------------------------

-- ----------------------------
-- Table structure for `menu_table`
-- ----------------------------
DROP TABLE IF EXISTS `menu_table`;
CREATE TABLE `menu_table` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `restaurant_id` int(11) DEFAULT NULL,
  `item_id` varchar(18) DEFAULT NULL,
  `name` varchar(80) DEFAULT NULL,
  `description` varchar(220) DEFAULT NULL,
  `tips` varchar(16) DEFAULT NULL,
  `image_path` varchar(48) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu_table
-- ----------------------------
INSERT INTO `menu_table` VALUES ('146', '161752271', '200000155572413092', '9.9元套餐一', '9.9元套餐一－小薯条＋紫薯＋鸡米花＋中可', '11评价 月售48份', '9c9b1e74568520def3d02f6eef72120cjpeg');
INSERT INTO `menu_table` VALUES ('147', '161752271', '200000155572413092', '9.9元套餐一', '9.9元套餐一－小薯条＋紫薯＋鸡米花＋中可', '11评价 月售48份', '9c9b1e74568520def3d02f6eef72120cjpeg');
INSERT INTO `menu_table` VALUES ('148', '161752271', '200000163518604964', '一份紫薯派', '一份紫薯派', '5评价 月售5份', '2f8d9f7f4986e10dad547ceba8b056fcjpeg');
INSERT INTO `menu_table` VALUES ('149', '161752271', '200000163527098020', '汉堡+上校', '', '2评价 月售9份', '4819de72737390dc090883e11d7a6c37jpeg');
INSERT INTO `menu_table` VALUES ('150', '161752271', '200000155620570788', '鳕鱼堡', '鳕鱼堡', '3评价 月售8份', '960f2d2ce26dc3eeafafb99568389de6jpeg');
INSERT INTO `menu_table` VALUES ('151', '161752271', '200000155587008164', '香辣鸡翅', '香辣鸡翅', '2评价 月售25份', '1fd13d514e05a24498d40bc759c971e3jpeg');
INSERT INTO `menu_table` VALUES ('152', '161752271', '200000155572421284', '鸡米花', '鸡米花', '3评价 月售12份', '8538979b717372ca0f08b38468a75686jpeg');
INSERT INTO `menu_table` VALUES ('153', '161752271', '200000155572413092', '9.9元套餐一', '9.9元套餐一－小薯条＋紫薯＋鸡米花＋中可', '11评价 月售48份', '9c9b1e74568520def3d02f6eef72120cjpeg');
INSERT INTO `menu_table` VALUES ('154', '161752271', '200000155587018404', '柠檬茶', '柠檬茶', '0评价 月售1份', 'af8857916cb12f28a783551cf31739c9jpeg');
INSERT INTO `menu_table` VALUES ('155', '161752271', '200000163527142052', '香辣鸡腿堡+鸡米花+中可', '香辣鸡腿堡+鸡米花+中可', '0评价 月售1份', 'af6bb4d9f37a2fe6611286359895f056jpeg');
INSERT INTO `menu_table` VALUES ('156', '161752271', '200000163522547364', '田园堡+鸡腿堡+烤翅+辣翅+2中可', '', '0评价 月售3份', 'c0963018c1499cab5fd5142d2a9ddd16jpeg');
INSERT INTO `menu_table` VALUES ('157', '161752271', '395674132132', '番茄酱一包', '', '8评价 月售23份', '505ae879278b0c94dde41a4038968e53jpeg');
INSERT INTO `menu_table` VALUES ('158', '161752271', '395241966244', '汉堡送鸡肉卷', '', '10评价 月售63份', 'c80873e5799a9b1cfda22b5bdda46b52jpeg');
INSERT INTO `menu_table` VALUES ('159', '161752271', '200000155572413092', '9.9元套餐一', '9.9元套餐一－小薯条＋紫薯＋鸡米花＋中可', '11评价 月售48份', '9c9b1e74568520def3d02f6eef72120cjpeg');
INSERT INTO `menu_table` VALUES ('160', '161752271', '200000155572413092', '9.9元套餐一', '9.9元套餐一－小薯条＋紫薯＋鸡米花＋中可', '11评价 月售48份', '9c9b1e74568520def3d02f6eef72120cjpeg');
INSERT INTO `menu_table` VALUES ('161', '161752271', '200000163518604964', '一份紫薯派', '一份紫薯派', '5评价 月售5份', '2f8d9f7f4986e10dad547ceba8b056fcjpeg');
INSERT INTO `menu_table` VALUES ('162', '161752271', '200000163527098020', '汉堡+上校', '', '2评价 月售9份', '4819de72737390dc090883e11d7a6c37jpeg');
INSERT INTO `menu_table` VALUES ('163', '161752271', '200000155620570788', '鳕鱼堡', '鳕鱼堡', '3评价 月售8份', '960f2d2ce26dc3eeafafb99568389de6jpeg');
INSERT INTO `menu_table` VALUES ('164', '161752271', '200000155587008164', '香辣鸡翅', '香辣鸡翅', '2评价 月售25份', '1fd13d514e05a24498d40bc759c971e3jpeg');
INSERT INTO `menu_table` VALUES ('165', '161752271', '200000155572421284', '鸡米花', '鸡米花', '3评价 月售12份', '8538979b717372ca0f08b38468a75686jpeg');
INSERT INTO `menu_table` VALUES ('166', '161752271', '200000155572413092', '9.9元套餐一', '9.9元套餐一－小薯条＋紫薯＋鸡米花＋中可', '11评价 月售48份', '9c9b1e74568520def3d02f6eef72120cjpeg');
INSERT INTO `menu_table` VALUES ('167', '161752271', '200000155587018404', '柠檬茶', '柠檬茶', '0评价 月售1份', 'af8857916cb12f28a783551cf31739c9jpeg');
INSERT INTO `menu_table` VALUES ('168', '161752271', '200000163527142052', '香辣鸡腿堡+鸡米花+中可', '香辣鸡腿堡+鸡米花+中可', '0评价 月售1份', 'af6bb4d9f37a2fe6611286359895f056jpeg');
INSERT INTO `menu_table` VALUES ('169', '161752271', '200000163522547364', '田园堡+鸡腿堡+烤翅+辣翅+2中可', '', '0评价 月售3份', 'c0963018c1499cab5fd5142d2a9ddd16jpeg');
INSERT INTO `menu_table` VALUES ('170', '161752271', '395674132132', '番茄酱一包', '', '8评价 月售23份', '505ae879278b0c94dde41a4038968e53jpeg');
INSERT INTO `menu_table` VALUES ('171', '161752271', '395241966244', '汉堡送鸡肉卷', '', '10评价 月售63份', 'c80873e5799a9b1cfda22b5bdda46b52jpeg');
INSERT INTO `menu_table` VALUES ('172', '161292699', '329589524695', '锡纸碳烤韭菜(保鲜、保温)', '', '49评价 月售667份', 'e54715eee2a3f224107aadde0e9fee3cjpeg');
INSERT INTO `menu_table` VALUES ('173', '161292699', '360701883607', '本店纸盒康师傅', '随机一瓶！因产品不固定！后期固定在公布！', '10评价 月售65份', 'a60e39bd5b12c3be972e96473682c1cfjpeg');
INSERT INTO `menu_table` VALUES ('174', '161292699', '329561583831', ' 锡纸碳烤生蚝+秘制蒜蓉3个（限时活动）', '新鲜生蚝现开的噢！！蒜蓉都是秘制的！', '7评价 月售42份', '295ad74059680a8b8a830a4fc9ee5e3djpeg');
INSERT INTO `menu_table` VALUES ('175', '161292699', '329603052759', '广东本地人不辣', '配料里面稍微带了一点点辣味！但是不能说辣！如果加一点辣椒就会微辣！', '0评价 月售0份', '050f284ea053d008a158aff2f1d06c8djpeg');
INSERT INTO `menu_table` VALUES ('176', '161292699', '329441509591', '锡纸碳烤新鲜牛肉12串（招牌夺命小串）', '新鲜黄牛肉厂家合作。不打水。\n主要原料: 牛肉', '19评价 月售112份', '4aac2fcfaeeb11829a7841b34bc89cd4jpeg');
INSERT INTO `menu_table` VALUES ('177', '161292699', '329483770071', '锡纸碳烤鸡翅（全）', '', '35评价 月售238份', '276b68c753b398a3994a930104ada26bjpeg');
INSERT INTO `menu_table` VALUES ('178', '161292699', '329475413207', '锡纸碳烤干鱿鱼（大份）', '', '2评价 月售14份', 'c94f0e246c537d198481ed860ebce118jpeg');
INSERT INTO `menu_table` VALUES ('179', '161292699', '329496700119', '锡纸碳烤牛板筋(保鲜、保温)', '', '3评价 月售37份', '88d2e4f5c4b64005f7a1c1c7494a4011jpeg');
INSERT INTO `menu_table` VALUES ('180', '161292699', '360701883607', '本店纸盒康师傅', '随机一瓶！因产品不固定！后期固定在公布！', '10评价 月售65份', 'a60e39bd5b12c3be972e96473682c1cfjpeg');
INSERT INTO `menu_table` VALUES ('181', '161292699', '329601618135', '新鲜五花肉', '', '0评价 月售0份', 'ae978bf380083384686279a16ffe464cjpeg');
INSERT INTO `menu_table` VALUES ('182', '161292699', '346182178007', '单人套餐组合', '韭菜2串+金针菇2串+土豆 2串+牛油1打+牛粉肠1打+  小份鱿鱼一份 +（鸡腿+鸡翅+中翅商家随机三选一）', '0评价 月售3份', '394206931647f181925f15b64844df67jpeg');
INSERT INTO `menu_table` VALUES ('183', '161292699', '345606599895', '锡纸包装成本公告说明', '锡纸165高档材质加厚特种定制锡纸。按照成本价回收餐盒费。按照客户点餐数量收取。塑料餐盒容易在烧烤原料上面产生异味！吃了会拉各种问题。就不多说了。我们也是需要成本的。如有空可以来实体店品尝。', '0评价 月售0份', 'e489023b75e1c1359c3f70f05ba5f8e1jpeg');
INSERT INTO `menu_table` VALUES ('184', '161292699', '200000167536042199', '竹签串野外烧烤必备', '竹签串野外烧烤必备大概200多根', '0评价 月售0份', 'f2ca3ddf04a3337464a2eeaf201b855fjpeg');
INSERT INTO `menu_table` VALUES ('185', '161292699', '352060173527', '本店购买食品安全保障', '本店购买食品卫生保险全年有效。', '1评价 月售1份', '4519ad0846dca11934de095cb70520a3jpeg');
INSERT INTO `menu_table` VALUES ('186', '161292699', '329589524695', '锡纸碳烤韭菜(保鲜、保温)', '', '49评价 月售667份', 'e54715eee2a3f224107aadde0e9fee3cjpeg');
INSERT INTO `menu_table` VALUES ('187', '161292699', '360701883607', '本店纸盒康师傅', '随机一瓶！因产品不固定！后期固定在公布！', '10评价 月售65份', 'a60e39bd5b12c3be972e96473682c1cfjpeg');
INSERT INTO `menu_table` VALUES ('188', '161292699', '329561583831', ' 锡纸碳烤生蚝+秘制蒜蓉3个（限时活动）', '新鲜生蚝现开的噢！！蒜蓉都是秘制的！', '7评价 月售42份', '295ad74059680a8b8a830a4fc9ee5e3djpeg');
INSERT INTO `menu_table` VALUES ('189', '161292699', '329603052759', '广东本地人不辣', '配料里面稍微带了一点点辣味！但是不能说辣！如果加一点辣椒就会微辣！', '0评价 月售0份', '050f284ea053d008a158aff2f1d06c8djpeg');
INSERT INTO `menu_table` VALUES ('190', '161292699', '329441509591', '锡纸碳烤新鲜牛肉12串（招牌夺命小串）', '新鲜黄牛肉厂家合作。不打水。\n主要原料: 牛肉', '19评价 月售112份', '4aac2fcfaeeb11829a7841b34bc89cd4jpeg');
INSERT INTO `menu_table` VALUES ('191', '161292699', '329483770071', '锡纸碳烤鸡翅（全）', '', '35评价 月售238份', '276b68c753b398a3994a930104ada26bjpeg');
INSERT INTO `menu_table` VALUES ('192', '161292699', '329475413207', '锡纸碳烤干鱿鱼（大份）', '', '2评价 月售14份', 'c94f0e246c537d198481ed860ebce118jpeg');
INSERT INTO `menu_table` VALUES ('193', '161292699', '329496700119', '锡纸碳烤牛板筋(保鲜、保温)', '', '3评价 月售37份', '88d2e4f5c4b64005f7a1c1c7494a4011jpeg');
INSERT INTO `menu_table` VALUES ('194', '161292699', '360701883607', '本店纸盒康师傅', '随机一瓶！因产品不固定！后期固定在公布！', '10评价 月售65份', 'a60e39bd5b12c3be972e96473682c1cfjpeg');
INSERT INTO `menu_table` VALUES ('195', '161292699', '329601618135', '新鲜五花肉', '', '0评价 月售0份', 'ae978bf380083384686279a16ffe464cjpeg');
INSERT INTO `menu_table` VALUES ('196', '161292699', '346182178007', '单人套餐组合', '韭菜2串+金针菇2串+土豆 2串+牛油1打+牛粉肠1打+  小份鱿鱼一份 +（鸡腿+鸡翅+中翅商家随机三选一）', '0评价 月售3份', '394206931647f181925f15b64844df67jpeg');
INSERT INTO `menu_table` VALUES ('197', '161292699', '345606599895', '锡纸包装成本公告说明', '锡纸165高档材质加厚特种定制锡纸。按照成本价回收餐盒费。按照客户点餐数量收取。塑料餐盒容易在烧烤原料上面产生异味！吃了会拉各种问题。就不多说了。我们也是需要成本的。如有空可以来实体店品尝。', '0评价 月售0份', 'e489023b75e1c1359c3f70f05ba5f8e1jpeg');
INSERT INTO `menu_table` VALUES ('198', '161292699', '200000167536042199', '竹签串野外烧烤必备', '竹签串野外烧烤必备大概200多根', '0评价 月售0份', 'f2ca3ddf04a3337464a2eeaf201b855fjpeg');
INSERT INTO `menu_table` VALUES ('199', '161292699', '352060173527', '本店购买食品安全保障', '本店购买食品卫生保险全年有效。', '1评价 月售1份', '4519ad0846dca11934de095cb70520a3jpeg');
INSERT INTO `menu_table` VALUES ('200', '155137044', '208953864716', '中麻辣+打包盒', ' ', '59评价 月售207份', 'acaea3a2564827a53a9e686a61a60a88jpeg');
INSERT INTO `menu_table` VALUES ('201', '155137044', '208955533836', '豆腐串', ' ', '133评价 月售639份', '4143e05052cee409dffa15edd4adfb9ejpeg');
INSERT INTO `menu_table` VALUES ('202', '155137044', '208959073804', '虾米球', ' ', '30评价 月售132份', 'bd22cfa2b7489275c2ea742854feba39jpeg');
INSERT INTO `menu_table` VALUES ('203', '155137044', '208954648076', '豆腐皮', ' ', '35评价 月售179份', '15679ca0c56498e5f96a50c6cb796ecajpeg');
INSERT INTO `menu_table` VALUES ('204', '155137044', '215937028620', '双人套餐A', '油麦菜 油豆腐 猪红 木耳 韭菜 土豆 霞米饺 包心鱼豆腐 福州鱼丸 桂林米粉', '0评价 月售1份', '1a9de50c0d3f54cc1a77c6e2b2711c58jpeg');
INSERT INTO `menu_table` VALUES ('205', '155137044', '208956533260', '红薯粉', ' ', '11评价 月售50份', 'b3c1faa22ee0f58d8a093c763225b8f9jpeg');
INSERT INTO `menu_table` VALUES ('206', '155137044', '208955536908', '生菜', ' ', '60评价 月售224份', '7e514c141257e49c2c703f41001bff0ejpeg');
INSERT INTO `menu_table` VALUES ('207', '155137044', '246323514892', '菊花茶', ' ', '1评价 月售1份', '1abb521fb040ad3d399c45b94d0dc294jpeg');
INSERT INTO `menu_table` VALUES ('208', '155137044', '208953864716', '中麻辣+打包盒', ' ', '59评价 月售207份', 'acaea3a2564827a53a9e686a61a60a88jpeg');
INSERT INTO `menu_table` VALUES ('209', '155137044', '208955533836', '豆腐串', ' ', '133评价 月售639份', '4143e05052cee409dffa15edd4adfb9ejpeg');
INSERT INTO `menu_table` VALUES ('210', '155137044', '208959073804', '虾米球', ' ', '30评价 月售132份', 'bd22cfa2b7489275c2ea742854feba39jpeg');
INSERT INTO `menu_table` VALUES ('211', '155137044', '208954648076', '豆腐皮', ' ', '35评价 月售179份', '15679ca0c56498e5f96a50c6cb796ecajpeg');
INSERT INTO `menu_table` VALUES ('212', '155137044', '215937028620', '双人套餐A', '油麦菜 油豆腐 猪红 木耳 韭菜 土豆 霞米饺 包心鱼豆腐 福州鱼丸 桂林米粉', '0评价 月售1份', '1a9de50c0d3f54cc1a77c6e2b2711c58jpeg');
INSERT INTO `menu_table` VALUES ('213', '155137044', '208956533260', '红薯粉', ' ', '11评价 月售50份', 'b3c1faa22ee0f58d8a093c763225b8f9jpeg');
INSERT INTO `menu_table` VALUES ('214', '155137044', '208955536908', '生菜', ' ', '60评价 月售224份', '7e514c141257e49c2c703f41001bff0ejpeg');
INSERT INTO `menu_table` VALUES ('215', '155137044', '246323514892', '菊花茶', ' ', '1评价 月售1份', '1abb521fb040ad3d399c45b94d0dc294jpeg');
INSERT INTO `menu_table` VALUES ('216', '153479068', '217557788779', '烤韭菜/串', ' ', '46评价 月售516份', 'fd789d9a6df756ef4e5677e582e96c8cjpeg');
INSERT INTO `menu_table` VALUES ('217', '153479068', '200000163982807147', '炼乳1包', '', '2评价 月售4份', 'c1202ae88f50b31d0d9ddae1d77c1b84jpeg');
INSERT INTO `menu_table` VALUES ('218', '153479068', '217381879915', '炒田螺/份', ' ', '15评价 月售69份', 'beaed080684e97b7070d30c3680a7892jpeg');
INSERT INTO `menu_table` VALUES ('219', '153479068', '385278175339', '烤羊腰子', '', '3评价 月售35份', '3651a658824963dd80a4fafd7cad1fa1jpeg');
INSERT INTO `menu_table` VALUES ('220', '153479068', '217375234155', '麻辣小龙虾现杀现做', ' ', '2评价 月售6份', 'f23ebdcd5e5c7029ce85bc9c0ac6f899jpeg');
INSERT INTO `menu_table` VALUES ('221', '153479068', '217560698987', '烤罗非鱼/条', ' ', '1评价 月售5份', 'a414247a9fc0b7ef81435aad3eb77fc9jpeg');
INSERT INTO `menu_table` VALUES ('222', '153479068', '217375224939', '毛豆', ' ', '2评价 月售14份', '35fd45c48f32056b5df09fac97f4a8b9jpeg');
INSERT INTO `menu_table` VALUES ('223', '153479068', '385950318699', '湘西小串黄喉(牛心顶）', '', '1评价 月售21份', 'd2a7481b81bd426f704ce2fb3990d134jpeg');
INSERT INTO `menu_table` VALUES ('224', '153479068', '217380798571', '不辣', ' ', '0评价 月售0份', '640ee04eb8cce47085619fcd8d1090dcjpeg');
INSERT INTO `menu_table` VALUES ('225', '153479068', '418713818219', '八两重一个大生蚝王／个', '', '0评价 月售0份', '391634f56a2fb42e05a773f15a91ccecjpeg');
INSERT INTO `menu_table` VALUES ('226', '153479068', '299368576107', '西番莲果汁', '', '0评价 月售2份', 'ffa4351b7366d3670952604e59b83508jpeg');
INSERT INTO `menu_table` VALUES ('227', '153479068', '217380808811', '锡纸金针菇', ' ', '0评价 月售4份', '1857961e2c1910f69d95226c5444dac4jpeg');
INSERT INTO `menu_table` VALUES ('228', '153479068', '217557788779', '烤韭菜/串', ' ', '46评价 月售516份', 'fd789d9a6df756ef4e5677e582e96c8cjpeg');
INSERT INTO `menu_table` VALUES ('229', '153479068', '200000163982807147', '炼乳1包', '', '2评价 月售4份', 'c1202ae88f50b31d0d9ddae1d77c1b84jpeg');
INSERT INTO `menu_table` VALUES ('230', '153479068', '217381879915', '炒田螺/份', ' ', '15评价 月售69份', 'beaed080684e97b7070d30c3680a7892jpeg');
INSERT INTO `menu_table` VALUES ('231', '153479068', '385278175339', '烤羊腰子', '', '3评价 月售35份', '3651a658824963dd80a4fafd7cad1fa1jpeg');
INSERT INTO `menu_table` VALUES ('232', '153479068', '217375234155', '麻辣小龙虾现杀现做', ' ', '2评价 月售6份', 'f23ebdcd5e5c7029ce85bc9c0ac6f899jpeg');
INSERT INTO `menu_table` VALUES ('233', '153479068', '217560698987', '烤罗非鱼/条', ' ', '1评价 月售5份', 'a414247a9fc0b7ef81435aad3eb77fc9jpeg');
INSERT INTO `menu_table` VALUES ('234', '153479068', '217375224939', '毛豆', ' ', '2评价 月售14份', '35fd45c48f32056b5df09fac97f4a8b9jpeg');
INSERT INTO `menu_table` VALUES ('235', '153479068', '385950318699', '湘西小串黄喉(牛心顶）', '', '1评价 月售21份', 'd2a7481b81bd426f704ce2fb3990d134jpeg');
INSERT INTO `menu_table` VALUES ('236', '153479068', '217380798571', '不辣', ' ', '0评价 月售0份', '640ee04eb8cce47085619fcd8d1090dcjpeg');
INSERT INTO `menu_table` VALUES ('237', '153479068', '418713818219', '八两重一个大生蚝王／个', '', '0评价 月售0份', '391634f56a2fb42e05a773f15a91ccecjpeg');
INSERT INTO `menu_table` VALUES ('238', '153479068', '299368576107', '西番莲果汁', '', '0评价 月售2份', 'ffa4351b7366d3670952604e59b83508jpeg');
INSERT INTO `menu_table` VALUES ('239', '153479068', '217380808811', '锡纸金针菇', ' ', '0评价 月售4份', '1857961e2c1910f69d95226c5444dac4jpeg');
INSERT INTO `menu_table` VALUES ('240', '162824371', '409281389696', '麻辣小龙虾(一斤20只左右)', '净虾足1斤，约20只左右\n精选大湖活水最嫩好虾，鲜嫩多汁\n十几味天然调料，十年大厨调理，正宗经典的麻辣', '2评价 月售7份', 'd1fd3059acf38699116abcea8c5d2785jpeg');
INSERT INTO `menu_table` VALUES ('241', '162824371', '418397992064', '小可乐', '', '1评价 月售5份', '35946160c43a45e738cee505987ab8f5jpeg');
INSERT INTO `menu_table` VALUES ('242', '162824371', '409286292608', '【堕落虾&江小白】战略合作定制套餐', '古有煮酒论英雄，今有温酒论龙虾\n定制套餐 ：招牌大号麻辣小龙虾+江小白100ml堕落虾专属版+香辣田螺', '0评价 月售0份', 'b42295b5cf229e75b8913527cea1f947jpeg');
INSERT INTO `menu_table` VALUES ('243', '162824371', '409274024064', '蒜香小龙虾（肉满黄多，一斤20只左右）', '净虾足1斤，约20只左右\n精选大湖活水最嫩好虾\n十年大厨秘制配方，大蒜只选山东产地，精熬蒜香', '0评价 月售2份', 'b6d62fb93692d9454355b0cd066d23a1jpeg');
INSERT INTO `menu_table` VALUES ('244', '162824371', '409286303872', '什锦虾仁炒饭', '选料严谨、制作精细、鲜嫩滑爽、香糯可口，有一种忍不住想大饱口福的冲动！', '0评价 月售2份', '2a83fbed11fb65c4c67adcc371f9aa5ajpeg');
INSERT INTO `menu_table` VALUES ('245', '162824371', '409274035328', '虾螺双拼送美酒', '1份【招牌大虾】麻辣小龙虾+1份油焖田螺\n+1听啤酒', '0评价 月售0份', 'c52bd04bd3cf4115cf907b50994d9253jpeg');
INSERT INTO `menu_table` VALUES ('246', '162824371', '409286322304', '江小白100ml堕落虾专属版', '', '0评价 月售0份', 'd97d5a3853230f9e1713e26311f7bdbejpeg');
INSERT INTO `menu_table` VALUES ('247', '162824371', '409274053760', '啤酒堕落虾【月底特惠 满减后81.8】', '麻辣大号小龙虾+百威啤酒（小瓶330ml左右的啤酒）', '0评价 月售0份', 'ccc032db91e7104c0b1ada5e9bd26a36jpeg');
INSERT INTO `menu_table` VALUES ('248', '162824371', '409286295680', '香辣大闸蟹（两公两母XXL）', '规格：精选2两母蟹，3两公蟹，招牌香辣口味大闸蟹（公母各2只，一份4只装）。公母搭配，成双成对！膏多黄满，肉质白嫩，滋味鲜美。', '0评价 月售0份', '4003c37ee6fca718ee8e44b00074b6f4jpeg');
INSERT INTO `menu_table` VALUES ('249', '162824371', '409281389696', '麻辣小龙虾(一斤20只左右)', '净虾足1斤，约20只左右\n精选大湖活水最嫩好虾，鲜嫩多汁\n十几味天然调料，十年大厨调理，正宗经典的麻辣', '2评价 月售7份', 'd1fd3059acf38699116abcea8c5d2785jpeg');
INSERT INTO `menu_table` VALUES ('250', '162824371', '418397992064', '小可乐', '', '1评价 月售5份', '35946160c43a45e738cee505987ab8f5jpeg');
INSERT INTO `menu_table` VALUES ('251', '162824371', '409286292608', '【堕落虾&江小白】战略合作定制套餐', '古有煮酒论英雄，今有温酒论龙虾\n定制套餐 ：招牌大号麻辣小龙虾+江小白100ml堕落虾专属版+香辣田螺', '0评价 月售0份', 'b42295b5cf229e75b8913527cea1f947jpeg');
INSERT INTO `menu_table` VALUES ('252', '162824371', '409274024064', '蒜香小龙虾（肉满黄多，一斤20只左右）', '净虾足1斤，约20只左右\n精选大湖活水最嫩好虾\n十年大厨秘制配方，大蒜只选山东产地，精熬蒜香', '0评价 月售2份', 'b6d62fb93692d9454355b0cd066d23a1jpeg');
INSERT INTO `menu_table` VALUES ('253', '162824371', '409286303872', '什锦虾仁炒饭', '选料严谨、制作精细、鲜嫩滑爽、香糯可口，有一种忍不住想大饱口福的冲动！', '0评价 月售2份', '2a83fbed11fb65c4c67adcc371f9aa5ajpeg');
INSERT INTO `menu_table` VALUES ('254', '162824371', '409274035328', '虾螺双拼送美酒', '1份【招牌大虾】麻辣小龙虾+1份油焖田螺\n+1听啤酒', '0评价 月售0份', 'c52bd04bd3cf4115cf907b50994d9253jpeg');
INSERT INTO `menu_table` VALUES ('255', '162824371', '409286322304', '江小白100ml堕落虾专属版', '', '0评价 月售0份', 'd97d5a3853230f9e1713e26311f7bdbejpeg');
INSERT INTO `menu_table` VALUES ('256', '162824371', '409274053760', '啤酒堕落虾【月底特惠 满减后81.8】', '麻辣大号小龙虾+百威啤酒（小瓶330ml左右的啤酒）', '0评价 月售0份', 'ccc032db91e7104c0b1ada5e9bd26a36jpeg');
INSERT INTO `menu_table` VALUES ('257', '162824371', '409286295680', '香辣大闸蟹（两公两母XXL）', '规格：精选2两母蟹，3两公蟹，招牌香辣口味大闸蟹（公母各2只，一份4只装）。公母搭配，成双成对！膏多黄满，肉质白嫩，滋味鲜美。', '0评价 月售0份', '4003c37ee6fca718ee8e44b00074b6f4jpeg');

-- ----------------------------
-- Table structure for `restaurant_table`
-- ----------------------------
DROP TABLE IF EXISTS `restaurant_table`;
CREATE TABLE `restaurant_table` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `restaurant_id` int(11) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL,
  `address` varchar(64) DEFAULT NULL,
  `distance` mediumint(9) DEFAULT NULL,
  `float_delivery_fee` tinyint(4) DEFAULT NULL,
  `image_path` varchar(64) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `opening_hours` varchar(16) DEFAULT NULL,
  `phone` varchar(60) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `rating_count` mediumint(9) DEFAULT NULL,
  `recent_order_num` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `restaurant_id is unique` (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=800 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of restaurant_table
-- ----------------------------
INSERT INTO `restaurant_table` VALUES ('778', '153479068', '老字号烧烤吧烤鱼小龙虾', '惠州市科肚二十七号后面五号铺', '2211', '5', '3b24cac1241cf67ed92063792aca3732jpeg', '23.0765', '114.397', '17:30/06:00', '13286265418', '4', '0', '440');
INSERT INTO `restaurant_table` VALUES ('779', '162824371', '堕落小龙虾(龙丰店)', '惠州市惠城区花园水龟岭街19号', '2430', '2', '54ceec7cf4a3a21ea7cc9bcd868e341apng', '23.0749', '114.396', '00:00/23:55', '13600102575', '5', '0', '13');
INSERT INTO `restaurant_table` VALUES ('780', '162664890', '吃货铺', '惠州市南坛四巷9号一层车库', '2366', '4', '70a2997ead5fe86994ec7e971671c10cjpeg', '23.0788', '114.405', '14:00/23:00', '13825449766', '0', '0', '0');
INSERT INTO `restaurant_table` VALUES ('781', '161292699', '签上签烧烤', '惠州市惠城区麦兴路10号', '3107', '4', '4c1370dd4ec57598c3e3b40338d3735ejpeg', '23.0732', '114.408', '19:30/04:00', '13927397252 13650001459', '4.3', '0', '641');
INSERT INTO `restaurant_table` VALUES ('782', '155137044', '爱尚麻辣烫(惠州龙丰店)', '惠州市惠城区鹅岭南路一号金叶大厦美食商场3号铺', '2020', '4', '91f879fc5da90b6474cd2541d342f548png', '23.0775', '114.395', '11:00/01:30', '13652795790 18320957806', '4.7', '0', '970');
INSERT INTO `restaurant_table` VALUES ('783', '161449324', '乐烤', '惠州市下埔小区北二路第一栋9号商场', '2755', '5', '7d54d357a0e371cc0d7360cf67344228jpeg', '23.0828', '114.413', '18:00/03:00', '13433467455 0752-8924131', '4.9', '0', '120');
INSERT INTO `restaurant_table` VALUES ('784', '154609920', '重庆美食小面&冒菜(龙丰店)', '惠州市鹅岭南路七号惠和大厦1层11号商场', '1961', '4', 'e13263f20412db03b6512a5a061f34d6png', '23.0779', '114.396', '12:10/03:00', '17723946457', '4.7', '312', '173');
INSERT INTO `restaurant_table` VALUES ('785', '159056638', '老鸭粉丝馆(河南岸店)', '惠州市河南岸新岸路2号第一层', '3514', '6', '846016317e5fe803704ae88c0503ce63jpeg', '23.0767', '114.416', '10:15/23:55', '18718155166', '4.5', '0', '474');
INSERT INTO `restaurant_table` VALUES ('786', '159223685', '鹅皇仔', '惠州市龙丰路23号毓秀轩1单元1层04号房', '2468', '4', '17ddf9df4cd157fbe4b5339886c3f3bepng', '23.0767', '114.386', '09:40/22:30', '13352654455 13360870801 0752-2222084', '4.6', '0', '608');
INSERT INTO `restaurant_table` VALUES ('787', '154335638', '疯狂龙虾', '惠州市花边路8号之一底层西面', '3456', '6', '413e8eb9bfdfb57f973e7417a7dd3030jpeg', '23.0732', '114.412', '17:00/03:00', '0752-2220184', '4.5', '0', '190');
INSERT INTO `restaurant_table` VALUES ('788', '2036072', '东门街娟姨炖品店(二小店)', '惠州市桥东花园前街1号第2栋首层', '3171', '5', '1f35ca4ed5343868c940289ff0c41ad6jpeg', '23.087', '114.418', '15:00/03:00', '13437752521 13267913259', '4.6', '0', '649');
INSERT INTO `restaurant_table` VALUES ('789', '2287229', '一品羊村烧烤(麦地店)', '惠州市麦地路陈湖塘A1-层6轴-9轴', '3093', '6', 'd91d3c2aed00cdffc105846d1f8e3777jpeg', '23.0733', '114.408', '17:40/02:45', '18682011158 0752 2323337', '4.6', '0', '111');
INSERT INTO `restaurant_table` VALUES ('790', '161752271', '华莱士(同裕店)', '惠州市惠城区黄塘一路11号（同裕大厦第一层104房）', '882', '2', 'a569204c547854c2f10ab9d4587c775cjpeg', '23.085', '114.396', '00:00/24:00', '0752-2399676', '4.5', '0', '308');
INSERT INTO `restaurant_table` VALUES ('792', '161336211', '金胜源横沥汤粉', '惠州市桥西水门路50号', '1566', '3', '9ab73b88c8c598938f8b56937f6250adjpeg', '23.089', '114.405', '06:30/24:00', '13192803551 0752-2115880', '4.9', '0', '465');
INSERT INTO `restaurant_table` VALUES ('793', '161806551', '香里拉烤吧', '惠州市龙丰花园水中路一巷八至九号', '2276', '1', 'b3537b1a48df95a8ddb3307d4c782901jpeg', '23.0759', '114.396', '18:00/04:00', '15916699005', '4.1', '0', '439');
INSERT INTO `restaurant_table` VALUES ('794', '1492172', '祥仔粥档', '惠州市中山南69号', '1734', '3', '4b5bd01cd3b3200bb4358fce0ac52f58jpeg', '23.0919', '114.406', '18:20/04:00', '13226306160', '4.6', '0', '133');
