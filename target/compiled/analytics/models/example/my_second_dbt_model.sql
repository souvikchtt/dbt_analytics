-- Use the `ref` function to select from other models

select *
from `dbt-demo-346804`.`analytics`.`my_first_dbt_model`
where id = 1