
-- Use the `ref` function to select from other models

select *
from {{ ref('prakash') }}
where id = 1
