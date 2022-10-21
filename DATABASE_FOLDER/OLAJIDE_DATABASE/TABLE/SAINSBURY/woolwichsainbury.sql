CREATE TABLE jamesbrown.woolwichsainsbury
WITH(
    format ='Parquet',
    write_compression ='SNAPPY' )
AS SELECT *
FROM olajide_database."output";