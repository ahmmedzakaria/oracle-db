select e.last_name, e.salary, j.job_title

from employees e
join jobs j
on e.salary
between j.min_salary and j.max_salary



