select col8 , lead(col8) over(partition by col7 order by col8) lead_col8 from `allTypsUniq.parquet`;