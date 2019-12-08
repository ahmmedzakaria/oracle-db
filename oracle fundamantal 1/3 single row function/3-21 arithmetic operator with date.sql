select last_name, (sysdate-hire_date)/7 as weeks
from employees
where department_id=90;



