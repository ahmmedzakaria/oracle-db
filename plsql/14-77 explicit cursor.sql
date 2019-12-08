declare
c_id employees.employee_id%type;
c_name employees.last_name%type;
cursor c_customers is 
select employee_id, last_name from employees;
begin
open c_customers;
loop
fetch c_customers into c_id, c_name;
dbms_output.put_line(c_id || ' ' || c_name || ' ');
exit when c_customers%notfound;
end loop;
close c_customers;
end;


