-- Display all columns, data types, and sizes in BANK_DETAILS
SELECT COLUMN_NAME AS 'Column Name', 
DATA_TYPE AS 'Data Type', 
CHARACTER_MAXIMUM_LENGTH AS 'Max Length'

FROM INFORMATION_SCHEMA.COLUMNS

WHERE TABLE_NAME = 'BANK_DETAILS';

