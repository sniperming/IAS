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

Date: 2014-04-09 14:46:52
*/


-- ----------------------------
-- Table structure for AG_TRAIN_PLAN_T
-- ----------------------------

CREATE TABLE "AGDOI"."AG_TRAIN_PLAN_T" (
"TRAIN_COMP_CODE" VARCHAR2(5 BYTE) NOT NULL ,
"LICENSE_TYPE_CODE" VARCHAR2(2 BYTE) NOT NULL ,
"TRAIN_TIMES" NUMBER(2) NOT NULL ,
"ST_TRAIN_DATE" DATE NOT NULL ,
"TRAIN_DATE" DATE NOT NULL ,
"TRAIN_EXP_DATE" DATE NULL ,
"TRAIN_PLACE" VARCHAR2(200 BYTE) NOT NULL ,
"TRAIN_NUMBER" NUMBER(4) NULL ,
"TRAIN_PASS" NUMBER(4) NULL ,
"TRAIN_CODE" VARCHAR2(10 BYTE) NULL ,
"USER_ID" VARCHAR2(15 BYTE) NULL ,
"USER_DATE" DATE NULL ,
"TRAIN_PERIOD" NUMBER(2) NULL ,
"G_TRAIN_CODE" VARCHAR2(10 BYTE) NULL ,
"TRAIN_TYPE" VARCHAR2(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON TABLE "AGDOI"."AG_TRAIN_PLAN_T" IS '??????????????????????????? ??/??????????? ??? AG_LICENSE_T ';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_COMP_CODE" IS '??????????/????????/?????????????/?????????? AG_TRAIN_PLACE_R';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."LICENSE_TYPE_CODE" IS '?????????????????? ?????????? AG_LICENSE_TYPE_R';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_TIMES" IS '??????????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."ST_TRAIN_DATE" IS '???????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_DATE" IS '??????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_PLACE" IS '???????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_NUMBER" IS '????????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_PASS" IS '????????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_CODE" IS '???????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."USER_ID" IS '?????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."USER_DATE" IS '?????????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_PERIOD" IS '?????????????????????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."G_TRAIN_CODE" IS '?????????????????? 4 ????????????????? TRAIN_CODE ??????? Null ??? ???????????????? ???????????';
COMMENT ON COLUMN "AGDOI"."AG_TRAIN_PLAN_T"."TRAIN_TYPE" IS 'T=Train , S = Samina';

-- ----------------------------
-- Indexes structure for table AG_TRAIN_PLAN_T
-- ----------------------------
CREATE INDEX "AGDOI"."AG_TRAIN_PLAN_T_ID"
ON "AGDOI"."AG_TRAIN_PLAN_T" ("TRAIN_CODE" ASC)
LOGGING;
CREATE INDEX "AGDOI"."AG_TRAIN_PLAN_T_ID1"
ON "AGDOI"."AG_TRAIN_PLAN_T" ("TRAIN_COMP_CODE" ASC)
LOGGING;
CREATE INDEX "AGDOI"."AG_TRAIN_PLAN_T_ID2"
ON "AGDOI"."AG_TRAIN_PLAN_T" ("TRAIN_TIMES" ASC)
LOGGING;
CREATE INDEX "AGDOI"."AG_TRAIN_PLAN_T_ID3"
ON "AGDOI"."AG_TRAIN_PLAN_T" ("LICENSE_TYPE_CODE" ASC)
LOGGING;
CREATE INDEX "AGDOI"."AG_TRAIN_PLAN_T_ID4"
ON "AGDOI"."AG_TRAIN_PLAN_T" ("TRAIN_DATE" ASC)
LOGGING;
CREATE INDEX "AGDOI"."AG_TRAIN_PLAN_T_ID5"
ON "AGDOI"."AG_TRAIN_PLAN_T" ("LICENSE_TYPE_CODE" ASC, "G_TRAIN_CODE" ASC)
LOGGING;

-- ----------------------------
-- Triggers structure for table AG_TRAIN_PLAN_T
-- ----------------------------
CREATE OR REPLACE TRIGGER "AGDOI"."AG_TRAIN_PLAN_T_TRG" BEFORE INSERT OR UPDATE ON "AGDOI"."AG_TRAIN_PLAN_T" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW
BEGIN
   :NEW.USER_ID := GET_SYS_USER;
   :NEW.USER_DATE := SYSDATE;
END;

-- ----------------------------
-- Checks structure for table AG_TRAIN_PLAN_T
-- ----------------------------
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD CHECK ("TRAIN_COMP_CODE" IS NOT NULL);
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD CHECK ("LICENSE_TYPE_CODE" IS NOT NULL);
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD CHECK ("TRAIN_TIMES" IS NOT NULL);
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD CHECK ("ST_TRAIN_DATE" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table AG_TRAIN_PLAN_T
-- ----------------------------
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD PRIMARY KEY ("TRAIN_COMP_CODE", "LICENSE_TYPE_CODE", "TRAIN_TIMES", "TRAIN_DATE", "TRAIN_PLACE");

-- ----------------------------
-- Foreign Key structure for table "AGDOI"."AG_TRAIN_PLAN_T"
-- ----------------------------
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD FOREIGN KEY ("LICENSE_TYPE_CODE") REFERENCES "AGDOI"."AG_LICENSE_TYPE_R" ("LICENSE_TYPE_CODE");
ALTER TABLE "AGDOI"."AG_TRAIN_PLAN_T" ADD FOREIGN KEY ("TRAIN_COMP_CODE") REFERENCES "AGDOI"."AG_TRAIN_PLACE_R" ("COMP_CODE");
