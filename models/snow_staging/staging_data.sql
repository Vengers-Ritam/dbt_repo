select 
    s.id as s_id,
    s.name as s_name,
    (s.salary*2) as s_salary,
    s.status as s_status
from staging s