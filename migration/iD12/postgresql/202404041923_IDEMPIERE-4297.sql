-- IDEMPIERE-4297 Improve test data
SELECT register_migration_script('202404041923_IDEMPIERE-4297.sql') FROM dual;

-- Apr 4, 2024, 7:23:05 PM CEST
UPDATE AD_Sequence SET CurrentNext=400001,Updated=TO_TIMESTAMP('2024-04-04 19:23:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=377
AND CurrentNext=400000
;

