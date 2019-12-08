select last_name salary,department_id commission_pct, nvl2(commission_pct,
salary*12* commission_pct, salary*12)  from employees 
where department_id in (50, 80)



