
    
    



select count(*) as validation_errors
from `silent-caster-317703`.`dbt_petershi`.`stg_customers`
where customer_id is null


