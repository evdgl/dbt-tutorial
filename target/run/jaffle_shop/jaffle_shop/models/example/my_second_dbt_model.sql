

  create view `tst_dbt_001`.`my_second_dbt_model` 
  
    
    
  as (
    -- Use the `ref` function to select from other models

select *
from `tst_dbt_001`.`my_first_dbt_model`
where id = 1
  )
      
      
                    -- end_of_sql
                    
                    