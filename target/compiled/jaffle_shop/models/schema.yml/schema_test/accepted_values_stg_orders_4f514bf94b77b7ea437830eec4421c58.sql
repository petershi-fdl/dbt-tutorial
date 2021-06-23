
    
    

with all_values as (

    select
        status as value_field,
        count(*) as n_records

    from `silent-caster-317703`.`dbt_petershi`.`stg_orders`
    group by 1

)

select *
from all_values
where value_field not in (
    'placed','shipped','completed','return_pending','returned'
)


