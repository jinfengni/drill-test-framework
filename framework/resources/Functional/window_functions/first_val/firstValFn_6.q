SELECT col7 , col1 , FIRST_VALUE(col1) OVER(PARTITION BY col7 ORDER BY col1) FIRST_VALUE_col1 FROM `allTypsUniq.parquet`;