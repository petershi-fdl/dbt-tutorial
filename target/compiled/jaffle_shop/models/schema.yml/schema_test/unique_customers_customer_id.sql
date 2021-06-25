
    
    



select count(*) as validation_errors
from (

    select
        customer_id

    from `silent-caster-317703`.`dbt_petershi`.`customers`
    where customer_id is not null
    group by customer_id
    having count(*) > 1

) validation_errors


