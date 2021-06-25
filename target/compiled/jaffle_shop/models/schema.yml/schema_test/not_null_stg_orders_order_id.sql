
    
    



select count(*) as validation_errors
from `silent-caster-317703`.`dbt_petershi`.`stg_orders`
where order_id is null


