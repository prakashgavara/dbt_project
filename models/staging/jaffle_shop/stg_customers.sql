with 


source as (

select * from {{ source ('jaffle_shop', 'customers')}}

),

staged as (
    
     select
        customer_id as customer_id,
        first_name,
        last_name
from source
    
)

select * from  staged
