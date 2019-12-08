select      department_id, max(salary)
from        employees
group by  department_id

having      max(salary)>10000




/**/




