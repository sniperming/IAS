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

Date: 2014-04-08 09:39:15
*/


-- ----------------------------
-- Table structure for AG_IAS_TRAIN_HOUR_T
-- ----------------------------
DROP TABLE "AGDOI"."AG_IAS_TRAIN_HOUR_T";
CREATE TABLE "AGDOI"."AG_IAS_TRAIN_HOUR_T" (
"YEAR_Y" VARCHAR2(4 BYTE) NOT NULL ,
"LICENSE_TYPE_CODE" VARCHAR2(2 BYTE) NOT NULL ,
"TRAIN_HOURS" NUMBER(2) NULL ,
"USER_ID" VARCHAR2(15 BYTE) NULL ,
"USER_DATE" DATE NULL ,
"TRAIN_TYPE" VARCHAR2(1 BYTE) NULL ,
"RENEW_TIMES" VARCHAR2(2 BYTE) NOT NULL ,
"STATUS" VARCHAR2(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AG_IAS_TRAIN_HOUR_T
-- ----------------------------
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '01', '6', 'AGDOI', TO_DATE('2557-03-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '0', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '02', '6', 'AGDOI', TO_DATE('2557-03-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '0', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '07', '3', 'AGDOI', TO_DATE('2557-03-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '0', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '08', '3', 'AGDOI', TO_DATE('2557-03-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '0', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '01', '6', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '1', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '02', '6', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '1', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '03', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '1', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '04', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '1', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '07', '3', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '1', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '08', '3', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '1', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '01', '6', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '2', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '02', '6', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '2', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '03', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '2', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '04', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '2', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '07', '3', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '2', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '08', '3', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '2', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '01', '11', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '3', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '02', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '3', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '03', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '3', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '04', '10', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '3', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '07', '3', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '3', 'A');
INSERT INTO "AGDOI"."AG_IAS_TRAIN_HOUR_T" VALUES ('2557', '08', '3', 'AGDOI', TO_DATE('2557-04-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'T', '3', 'A');

-- ----------------------------
-- Indexes structure for table AG_IAS_TRAIN_HOUR_T
-- ----------------------------

-- ----------------------------
-- Checks structure for table AG_IAS_TRAIN_HOUR_T
-- ----------------------------
ALTER TABLE "AGDOI"."AG_IAS_TRAIN_HOUR_T" ADD CHECK ("YEAR_Y" IS NOT NULL);
ALTER TABLE "AGDOI"."AG_IAS_TRAIN_HOUR_T" ADD CHECK ("LICENSE_TYPE_CODE" IS NOT NULL);
ALTER TABLE "AGDOI"."AG_IAS_TRAIN_HOUR_T" ADD CHECK ("RENEW_TIMES" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table AG_IAS_TRAIN_HOUR_T
-- ----------------------------
ALTER TABLE "AGDOI"."AG_IAS_TRAIN_HOUR_T" ADD PRIMARY KEY ("YEAR_Y", "LICENSE_TYPE_CODE", "RENEW_TIMES");
