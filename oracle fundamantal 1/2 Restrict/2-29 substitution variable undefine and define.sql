define employee_num

select employee_id, last_name, salary, department_id
from employees
where employee_id= &employee_num;
undefine employee_num


