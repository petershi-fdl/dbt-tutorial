select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    child.customer_id

from `silent-caster-317703`.`dbt_petershi`.`stg_orders` as child

left join `silent-caster-317703`.`dbt_petershi`.`stg_customers` as parent
    on child.customer_id = parent.customer_id

where child.customer_id is not null
  and parent.customer_id is null



      
    ) dbt_internal_test