select last_name, salary, nvl(commission_pct,0),
(salary*12) + (salary * nvl(commission_pct,0) ) an_sal
from employees


