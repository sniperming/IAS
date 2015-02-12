/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.2.0.3.0

Source Server         : AGDOI
Source Server Version : 90200
Source Host           : :1521
Source Schema         : AGDOI

Target Server Type    : ORACLE
Target Server Version : 90200
File Encoding         : 65001

Date: 2014-04-08 09:36:48
*/


-- ----------------------------
-- Table structure for AG_IAS_TEMP_ATTACH_FILE
-- ----------------------------
DROP TABLE "AGDOI"."AG_IAS_TEMP_ATTACH_FILE";
CREATE TABLE "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" (
"ID" VARCHAR2(15 BYTE) NOT NULL ,
"REGISTRATION_ID" VARCHAR2(15 BYTE) NULL ,
"ATTACH_FILE_TYPE" VARCHAR2(4 BYTE) NULL ,
"ATTACH_FILE_PATH" VARCHAR2(100 BYTE) NULL ,
"REMARK" VARCHAR2(100 BYTE) NULL ,
"CREATED_BY" VARCHAR2(20 BYTE) NULL ,
"CREATED_DATE" DATE NULL ,
"UPDATED_BY" VARCHAR2(20 BYTE) NULL ,
"UPDATED_DATE" DATE NULL ,
"FILE_STATUS" VARCHAR2(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AG_IAS_TEMP_ATTACH_FILE
-- ----------------------------
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131029151111529', '131029145155650', '05', 'Temp\131029145155650\131029151111545.jpg', null, 'tee@gmail.com', TO_DATE('2013-10-29 15:11:11', 'YYYY-MM-DD HH24:MI:SS'), 'tee@gmail.com', TO_DATE('2013-10-29 15:11:11', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120100824350', '131115101807904', '12', 'Temp\131115101807904\131120100824365.png', null, '5020636673571', TO_DATE('2013-11-20 10:08:24', 'YYYY-MM-DD HH24:MI:SS'), '5020636673571', TO_DATE('2013-11-20 10:08:24', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131119191454282', '131029205124185', '12', 'Temp\131029205124185\131119191454298.docx', 'เปลี่ยนไฟล์', '1234567890104', TO_DATE('2013-11-19 19:14:54', 'YYYY-MM-DD HH24:MI:SS'), '1234567890104', TO_DATE('2013-11-19 19:14:54', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120090804030', '131030135430624', '04', 'Temp\131030135430624\131120090804040.jpg', 'ddddddd', '3101501001055', TO_DATE('2013-11-20 09:08:04', 'YYYY-MM-DD HH24:MI:SS'), '3101501001055', TO_DATE('2013-11-20 09:08:04', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131111161723203', '131111161209967', '04', 'Temp\131111161209967\131111161723218.jpg', null, '1397129392121', TO_DATE('2013-11-11 16:17:23', 'YYYY-MM-DD HH24:MI:SS'), '1397129392121', TO_DATE('2013-11-11 16:17:23', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131105141436654', '131029212116706', '02', 'Temp\131029212116706\131105141436669.pdf', null, '1234567890139', TO_DATE('2013-11-05 14:14:36', 'YYYY-MM-DD HH24:MI:SS'), '1234567890139', TO_DATE('2013-11-05 14:14:36', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131105141453596', '131029212116706', '10', 'Temp\131029212116706\131105141453611.pdf', null, '1234567890139', TO_DATE('2013-11-05 14:14:53', 'YYYY-MM-DD HH24:MI:SS'), '1234567890139', TO_DATE('2013-11-05 14:14:53', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131105141521707', '131029212116706', '12', 'Temp\131029212116706\131105141521723.pdf', null, '1234567890139', TO_DATE('2013-11-05 14:15:21', 'YYYY-MM-DD HH24:MI:SS'), '1234567890139', TO_DATE('2013-11-05 14:15:21', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131105141536278', '131029212116706', '11', 'Temp\131029212116706\131105141536293.pdf', null, '1234567890139', TO_DATE('2013-11-05 14:15:36', 'YYYY-MM-DD HH24:MI:SS'), '1234567890139', TO_DATE('2013-11-05 14:15:36', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131105141553890', '131029212116706', '01', 'Temp\131029212116706\131105141553906.pdf', null, '1234567890139', TO_DATE('2013-11-05 14:15:53', 'YYYY-MM-DD HH24:MI:SS'), '1234567890139', TO_DATE('2013-11-05 14:15:53', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112170441375', '131112164706304', '12', 'Temp\131112164706304\131112170441390.jpg', null, '8335036037416', TO_DATE('2013-11-12 17:04:41', 'YYYY-MM-DD HH24:MI:SS'), '8335036037416', TO_DATE('2013-11-12 17:04:41', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112114128776', '131112102957060', '17', 'Temp\131112102957060\131112114128791.jpg', null, 'somying@gmail.com', TO_DATE('2013-11-12 11:41:28', 'YYYY-MM-DD HH24:MI:SS'), 'somying@gmail.com', TO_DATE('2013-11-12 11:41:28', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112114142504', '131112102957060', '03', 'Temp\131112102957060\131112114142519.jpg', null, 'somying@gmail.com', TO_DATE('2013-11-12 11:41:42', 'YYYY-MM-DD HH24:MI:SS'), 'somying@gmail.com', TO_DATE('2013-11-12 11:41:42', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113141641510', '131113141440765', '04', 'AttachFile\1_3740100469416\3740100469416_04.jpg', 'รูปถ่าย', 'Guest', TO_DATE('2013-11-13 14:20:02', 'YYYY-MM-DD HH24:MI:SS'), 'Guest', TO_DATE('2013-11-13 14:20:02', 'YYYY-MM-DD HH24:MI:SS'), 'E');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112115435305', '131101093009864', '03', 'Temp\131101093009864\131112115435320.jpg', '7410', 'c2080@gmail.com', TO_DATE('2013-11-12 11:54:35', 'YYYY-MM-DD HH24:MI:SS'), 'c2080@gmail.com', TO_DATE('2013-11-12 11:54:35', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112114120476', '131112102957060', '02', 'Temp\131112102957060\131112114120492.jpg', null, 'somying@gmail.com', TO_DATE('2013-11-12 11:41:20', 'YYYY-MM-DD HH24:MI:SS'), 'somying@gmail.com', TO_DATE('2013-11-12 11:41:20', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112115458284', '131101093009864', '17', 'Temp\131101093009864\131112115458300.jpg', 'sdfasdfadsfafasdfaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff', 'c2080@gmail.com', TO_DATE('2013-11-12 11:54:58', 'YYYY-MM-DD HH24:MI:SS'), 'c2080@gmail.com', TO_DATE('2013-11-12 11:54:58', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131206142614558', '131126102457137', '02', 'Temp\131126102457137\131206142614574.png', null, 'wandee@ar.com', TO_DATE('2013-12-06 14:26:14', 'YYYY-MM-DD HH24:MI:SS'), 'wandee@ar.com', TO_DATE('2013-12-06 14:26:14', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113141654256', '131113141440765', '03', 'AttachFile\1_3740100469416\3740100469416_03.jpg', 'บัตรประจำตัวประชาชน', 'Guest', TO_DATE('2013-11-13 14:20:02', 'YYYY-MM-DD HH24:MI:SS'), 'Guest', TO_DATE('2013-11-13 14:20:02', 'YYYY-MM-DD HH24:MI:SS'), 'E');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112175748293', '131111202240983', '03', 'Temp\131111202240983\131112175748355.jpg', 'dsdsd', 'bai@gmail.com', TO_DATE('2013-11-12 17:57:48', 'YYYY-MM-DD HH24:MI:SS'), 'bai@gmail.com', TO_DATE('2013-11-12 17:57:48', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112175810867', '131111202240983', '17', 'Temp\131111202240983\131112175810874.jpg', 'นภาลัย ณ ดนตรี', 'bai@gmail.com', TO_DATE('2013-11-12 17:58:10', 'YYYY-MM-DD HH24:MI:SS'), 'bai@gmail.com', TO_DATE('2013-11-12 17:58:10', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113142301842', '131113141440765', '01', 'Temp\131113141440765\131113142301859.jpg', null, '3740100469416', TO_DATE('2013-11-13 14:23:01', 'YYYY-MM-DD HH24:MI:SS'), '3740100469416', TO_DATE('2013-11-13 14:23:01', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131112165958310', '131112164706304', '04', 'Temp\131112164706304\131112165958325.jpg', null, '8335036037416', TO_DATE('2013-11-12 16:59:58', 'YYYY-MM-DD HH24:MI:SS'), '8335036037416', TO_DATE('2013-11-12 16:59:58', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113095038468', '131113094429493', '04', 'Temp\131113094429493\131113095038483.png', null, '8805930781727', TO_DATE('2013-11-13 09:50:38', 'YYYY-MM-DD HH24:MI:SS'), '8805930781727', TO_DATE('2013-11-13 09:50:38', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113095530019', '131113093246081', '05', 'Temp\131113093246081\131113095530035.jpg', null, '6817500570866', TO_DATE('2013-11-13 09:55:29', 'YYYY-MM-DD HH24:MI:SS'), '6817500570866', TO_DATE('2013-11-13 09:55:29', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113145816039', '131112154524509', '17', 'Temp\131112154524509\131113145816055.jpg', null, 'lam@gmail.com', TO_DATE('2013-11-13 14:58:16', 'YYYY-MM-DD HH24:MI:SS'), 'lam@gmail.com', TO_DATE('2013-11-13 14:58:16', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131113100438802', '131113100013022', '04', 'Temp\131113100013022\131113100438817.jpg', null, '3849257303834', TO_DATE('2013-11-13 10:04:38', 'YYYY-MM-DD HH24:MI:SS'), '3849257303834', TO_DATE('2013-11-13 10:04:38', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131115101257773', '131031143724632', '12', 'Temp\131031143724632\131115101257793.jpg', null, '3619900067443', TO_DATE('2013-11-15 10:12:57', 'YYYY-MM-DD HH24:MI:SS'), '3619900067443', TO_DATE('2013-11-15 10:12:57', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('140217093023157', '131028103319243', '01', 'Temp\131028103319243\140217093023186.jpg', null, '1520100088663', TO_DATE('2014-02-17 09:30:23', 'YYYY-MM-DD HH24:MI:SS'), '1520100088663', TO_DATE('2014-02-17 09:30:23', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131118162443405', '131111200053564', '04', 'Temp\131111200053564\131118162443420.jpg', null, '3973830212069', TO_DATE('2013-11-18 16:24:43', 'YYYY-MM-DD HH24:MI:SS'), '3973830212069', TO_DATE('2013-11-18 16:24:43', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131118162450175', '131111200053564', '12', 'Temp\131111200053564\131118162450191.jpg', null, '3973830212069', TO_DATE('2013-11-18 16:24:50', 'YYYY-MM-DD HH24:MI:SS'), '3973830212069', TO_DATE('2013-11-18 16:24:50', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131119163543142', '131111201958367', '12', 'Temp\131111201958367\131119163543158.jpg', null, '7119569610405', TO_DATE('2013-11-19 16:35:43', 'YYYY-MM-DD HH24:MI:SS'), '7119569610405', TO_DATE('2013-11-19 16:35:43', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131119163552612', '131111201958367', '04', 'Temp\131111201958367\131119163552627.jpg', null, '7119569610405', TO_DATE('2013-11-19 16:35:52', 'YYYY-MM-DD HH24:MI:SS'), '7119569610405', TO_DATE('2013-11-19 16:35:52', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131119191538446', '131029205124185', '03', 'Temp\131029205124185\131119191538462.jpg', 'ID Card', '1234567890104', TO_DATE('2013-11-19 19:15:38', 'YYYY-MM-DD HH24:MI:SS'), '1234567890104', TO_DATE('2013-11-19 19:15:38', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120090830003', '131030135430624', '12', 'Temp\131030135430624\131120090830013.jpg', '3101501001055', '3101501001055', TO_DATE('2013-11-20 09:08:29', 'YYYY-MM-DD HH24:MI:SS'), '3101501001055', TO_DATE('2013-11-20 09:08:29', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120144901907', '131120144156927', '12', 'Temp\131120144156927\131120144901922.docx', null, '3503687874036', TO_DATE('2013-11-20 14:49:01', 'YYYY-MM-DD HH24:MI:SS'), '3503687874036', TO_DATE('2013-11-20 14:49:01', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120095842947', '131120095519942', '05', 'AttachFile\1_7793031066252\7793031066252_05.jpg', null, 'Guest', TO_DATE('2013-11-20 10:01:02', 'YYYY-MM-DD HH24:MI:SS'), 'Guest', TO_DATE('2013-11-20 10:01:02', 'YYYY-MM-DD HH24:MI:SS'), 'D');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120100833741', '131115101807904', '04', 'Temp\131115101807904\131120100833757.png', null, '5020636673571', TO_DATE('2013-11-20 10:08:33', 'YYYY-MM-DD HH24:MI:SS'), '5020636673571', TO_DATE('2013-11-20 10:08:33', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120105622659', '131112162305800', '01', 'Temp\131112162305800\131120105622674.png', null, 'a333@g.com', TO_DATE('2013-11-20 10:56:22', 'YYYY-MM-DD HH24:MI:SS'), 'a333@g.com', TO_DATE('2013-11-20 10:56:22', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131120104240499', '131120101936686', '01', 'Temp\131120101936686\131120104240514.png', null, 'a999@gmail.com', TO_DATE('2013-11-20 10:42:40', 'YYYY-MM-DD HH24:MI:SS'), 'a999@gmail.com', TO_DATE('2013-11-20 10:42:40', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131126140507342', '131126134952580', '02', 'Temp\131126134952580\131126140507358.jpg', null, '8257348856857', TO_DATE('2013-11-26 14:05:07', 'YYYY-MM-DD HH24:MI:SS'), '8257348856857', TO_DATE('2013-11-26 14:05:07', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131126175144854', '131029185203892', '12', 'Temp\131029185203892\131126175144869.png', null, '1111111111119', TO_DATE('2013-11-26 17:51:44', 'YYYY-MM-DD HH24:MI:SS'), '1111111111119', TO_DATE('2013-11-26 17:51:44', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131121101212545', '131121100646752', '04', 'Temp\131121100646752\131121101212561.jpg', null, '1993607506493', TO_DATE('2013-11-21 10:12:12', 'YYYY-MM-DD HH24:MI:SS'), '1993607506493', TO_DATE('2013-11-21 10:12:12', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131121103955305', '131121103523612', '04', 'Temp\131121103523612\131121103955321.png', null, 'a1414@gg.com', TO_DATE('2013-11-21 10:39:55', 'YYYY-MM-DD HH24:MI:SS'), 'a1414@gg.com', TO_DATE('2013-11-21 10:39:55', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131126162134170', '131122153558712', '04', 'Temp\131122153558712\131126162134185.jpg', null, '1941554434211', TO_DATE('2013-11-26 16:21:34', 'YYYY-MM-DD HH24:MI:SS'), '1941554434211', TO_DATE('2013-11-26 16:21:34', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131121153936104', '131121153802378', '12', 'AttachFile\1_5103008705758\5103008705758_12.png', 'Borikon', 'Guest', TO_DATE('2013-11-21 15:40:03', 'YYYY-MM-DD HH24:MI:SS'), 'Guest', TO_DATE('2013-11-21 15:40:03', 'YYYY-MM-DD HH24:MI:SS'), 'E');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131121154647293', '131121153802378', '04', 'Temp\131121153802378\131121154647308.pdf', null, '5103008705758', TO_DATE('2013-11-21 15:46:47', 'YYYY-MM-DD HH24:MI:SS'), '5103008705758', TO_DATE('2013-11-21 15:46:47', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131211104148351', '131211103548518', '01', 'Temp\131211103548518\131211104148367.jpg', null, 'linlada@ar.com', TO_DATE('2013-12-11 10:41:48', 'YYYY-MM-DD HH24:MI:SS'), 'linlada@ar.com', TO_DATE('2013-12-11 10:41:48', 'YYYY-MM-DD HH24:MI:SS'), 'W');
INSERT INTO "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" VALUES ('131213172455685', '131211170849481', '05', 'Temp\131211170849481\131213172455701.png', null, '3100600383401', TO_DATE('2013-12-13 17:24:55', 'YYYY-MM-DD HH24:MI:SS'), '3100600383401', TO_DATE('2013-12-13 17:24:55', 'YYYY-MM-DD HH24:MI:SS'), 'W');

-- ----------------------------
-- Indexes structure for table AG_IAS_TEMP_ATTACH_FILE
-- ----------------------------

-- ----------------------------
-- Checks structure for table AG_IAS_TEMP_ATTACH_FILE
-- ----------------------------
ALTER TABLE "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table AG_IAS_TEMP_ATTACH_FILE
-- ----------------------------
ALTER TABLE "AGDOI"."AG_IAS_TEMP_ATTACH_FILE" ADD PRIMARY KEY ("ID");