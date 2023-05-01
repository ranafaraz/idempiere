-- IDEMPIERE-5705 Field Event Change Log is not read only
SELECT register_migration_script('202305011402_IDEMPIERE-5705.sql') FROM dual;

-- May 1, 2023, 2:02:29 PM CEST
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2023-05-01 14:02:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=54396
;

-- May 1, 2023, 2:02:37 PM CEST
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2023-05-01 14:02:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=54352
;

