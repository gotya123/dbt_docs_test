-- Use the `ref` function to select from other models

select *
from analytics.dbt_pghadage_docstest.my_first_dbt_model
where id = 1