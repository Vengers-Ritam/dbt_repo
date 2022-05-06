--with source_Employee2 as (
select * from {{ source('snow_staging', 'Employee2') }}
-- )    
-- final as (
--     select * from source_Employee2
-- )

-- select * from final