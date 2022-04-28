

  create or replace view `dbt-demo-346804`.`analytics`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbt-demo-346804`.`analytics`.`my_first_dbt_model`
where id = 1;

