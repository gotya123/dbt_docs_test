
  
    

        create or replace transient table analytics.dbt_pghadage_docstest.my_second_dbt_model
         as
        (-- Use the `ref` function to select from other models

select *
from analytics.dbt_pghadage_docstest.my_first_dbt_model
where id = 1
        );
      
  