SET SQLBLANKLINES ON
SET DEFINE OFF

-- IDEMPIERE-4554 PO is immutable - Workflow editor
-- Nov 19, 2020, 4:55:13 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=2,Updated=TO_DATE('2020-11-19 16:55:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=132
;

-- Nov 19, 2020, 4:55:15 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:55:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=133
;

-- Nov 19, 2020, 4:55:18 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=4,Updated=TO_DATE('2020-11-19 16:55:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=134
;

-- Nov 19, 2020, 4:55:20 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=1,Updated=TO_DATE('2020-11-19 16:55:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=136
;

-- Nov 19, 2020, 4:55:21 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=2,Updated=TO_DATE('2020-11-19 16:55:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=138
;

-- Nov 19, 2020, 4:55:23 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=3,Updated=TO_DATE('2020-11-19 16:55:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=139
;

-- Nov 19, 2020, 4:55:28 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=2,Updated=TO_DATE('2020-11-19 16:55:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=113
;

-- Nov 19, 2020, 4:55:30 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:55:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=111
;

-- Nov 19, 2020, 4:55:33 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=4,Updated=TO_DATE('2020-11-19 16:55:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=112
;

-- Nov 19, 2020, 4:55:35 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=1,Updated=TO_DATE('2020-11-19 16:55:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=172
;

-- Nov 19, 2020, 4:55:36 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=2,Updated=TO_DATE('2020-11-19 16:55:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=173
;

-- Nov 19, 2020, 4:55:38 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=3,Updated=TO_DATE('2020-11-19 16:55:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=215
;

-- Nov 19, 2020, 4:56:05 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=2,Updated=TO_DATE('2020-11-19 16:56:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=163
;

-- Nov 19, 2020, 4:56:07 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:56:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=246
;

-- Nov 19, 2020, 4:56:08 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=4,Updated=TO_DATE('2020-11-19 16:56:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=164
;

-- Nov 19, 2020, 4:56:34 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=2,Updated=TO_DATE('2020-11-19 16:56:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=159
;

-- Nov 19, 2020, 4:56:36 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:56:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=160
;

-- Nov 19, 2020, 4:56:38 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=4,Updated=TO_DATE('2020-11-19 16:56:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=171
;

-- Nov 19, 2020, 4:56:42 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=1,Updated=TO_DATE('2020-11-19 16:56:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=161
;

-- Nov 19, 2020, 4:56:44 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=2,Updated=TO_DATE('2020-11-19 16:56:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=50098
;

-- Nov 19, 2020, 4:56:48 PM CET
INSERT INTO AD_WF_NodeNext (AD_WF_Node_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,AD_WF_Next_ID,EntityType,SeqNo,AD_WF_NodeNext_ID,IsStdUserWorkflow,AD_WF_NodeNext_UU) VALUES (161,'Y',TO_DATE('2020-11-19 16:56:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2020-11-19 16:56:48','YYYY-MM-DD HH24:MI:SS'),100,0,0,50098,'D',10,200027,'N','3a36c07c-6719-42c1-a801-1a5ac32f9ef0')
;

-- Nov 19, 2020, 4:57:15 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=2,Updated=TO_DATE('2020-11-19 16:57:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=140
;

-- Nov 19, 2020, 4:57:16 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:57:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=142
;

-- Nov 19, 2020, 4:57:19 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=4,Updated=TO_DATE('2020-11-19 16:57:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=143
;

-- Nov 19, 2020, 4:57:21 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=1,Updated=TO_DATE('2020-11-19 16:57:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=144
;

-- Nov 19, 2020, 4:57:22 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=2,Updated=TO_DATE('2020-11-19 16:57:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=145
;

-- Nov 19, 2020, 4:57:32 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=2,Updated=TO_DATE('2020-11-19 16:57:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=167
;

-- Nov 19, 2020, 4:57:34 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:57:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=168
;

-- Nov 19, 2020, 4:57:35 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=4,Updated=TO_DATE('2020-11-19 16:57:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=169
;

-- Nov 19, 2020, 4:57:37 PM CET
UPDATE AD_WF_Node SET YPosition=2, XPosition=1,Updated=TO_DATE('2020-11-19 16:57:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=170
;

-- Nov 19, 2020, 4:57:56 PM CET
UPDATE AD_Workflow SET IsActive='N', IsValid='N',Updated=TO_DATE('2020-11-19 16:57:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Workflow_ID=114
;

UPDATE AD_WF_Node SET YPosition=3, XPosition=1,Updated=TO_DATE('2020-11-19 16:58:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100
WHERE name = '(DocPrepare)' AND entitytype IN ('D','EE01','EE02')
;

UPDATE AD_WF_Node SET YPosition=5, XPosition=1,Updated=TO_DATE('2020-11-19 16:58:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100
WHERE name = '(DocComplete)' AND entitytype IN ('D','EE01','EE02')
;

UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 16:58:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100
WHERE name = '(DocAuto)' AND entitytype IN ('D','EE01','EE02')
;

-- Nov 19, 2020, 5:10:14 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=1,Updated=TO_DATE('2020-11-19 17:10:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=50102
;

-- Nov 19, 2020, 5:25:25 PM CET
UPDATE AD_WF_Node SET YPosition=1, XPosition=3,Updated=TO_DATE('2020-11-19 17:25:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=50026
;

-- Nov 19, 2020, 5:26:17 PM CET
UPDATE AD_WF_Node SET Name='(DocAuto)',Updated=TO_DATE('2020-11-19 17:26:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=50026
;

SELECT register_migration_script('202011191659_IDEMPIERE-4554.sql') FROM dual
;
