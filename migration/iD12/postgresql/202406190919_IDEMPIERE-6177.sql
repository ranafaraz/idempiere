-- IDEMPIERE-6177
SELECT register_migration_script('202406190919_IDEMPIERE-6177.sql') FROM dual;

-- Jun 19, 2024, 9:19:32 AM CEST
UPDATE AD_Field SET DisplayLogic='@OrderType@=''PR'' | @OrderType@=''SO''', SeqNo=170,Updated=TO_TIMESTAMP('2024-06-19 09:19:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1110
;

