select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from `silent-caster-317703`.`dbt_petershi`.`customers`
where customer_id is null



      
    ) dbt_internal_test