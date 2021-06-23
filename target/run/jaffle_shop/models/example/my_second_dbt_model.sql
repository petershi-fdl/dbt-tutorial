

  create or replace view `silent-caster-317703`.`dbt_petershi`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `silent-caster-317703`.`dbt_petershi`.`my_first_dbt_model`
where id = 1;

