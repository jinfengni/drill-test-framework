SELECT col7 , col6 , FIRST_VALUE(col6) OVER(PARTITION BY col7 ORDER BY col6) FIRST_VALUE_col6 FROM `allTypsUniq.parquet`;