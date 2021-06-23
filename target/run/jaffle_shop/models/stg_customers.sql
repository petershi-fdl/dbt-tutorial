

  create or replace view `silent-caster-317703`.`dbt_petershi`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers;

