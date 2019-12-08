select last_name salary, commission_pct, nvl2(commission_pct,
salary*12* commission_pct, salary*12)  from employees 



