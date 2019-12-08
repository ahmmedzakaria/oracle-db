create or replace function totalEmployees
return number is
total number(3):=0;
begin
select count(*) into total
from employees;
return total;
end;



