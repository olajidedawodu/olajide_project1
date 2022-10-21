CREATE TABLE jamesbrown.customersdd
WITH(
    format ='Parquet',
    write_compression ='SNAPPY' )
AS SELECT *
FROM olajide_database."output";


SELECT * FROM jamesbrown.customersdd;
