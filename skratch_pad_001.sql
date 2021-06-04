-- Create a input for auromatic data load check

SELECT COUNT(1) FROM SCHEMA.TABLE_001 WHERE CAST(column_name_ts AS DATE) = CURRENT_DATE-2
