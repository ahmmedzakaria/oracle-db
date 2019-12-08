define colum_name=salary
select employee_id, last_name, department_id, &colum_name
from  employees

order by &colum_name;


