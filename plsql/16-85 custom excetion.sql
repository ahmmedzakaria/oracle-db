declare
c_id employees.employee_id%type:=&employee_id;
c_name employees.last_name%type;
ex_invalid_id exception;
begin
if
c_id<=0 then
raise ex_invalid_id;

else
select last_name into c_name from employees
where employee_id=c_id;

dbms_output.put_line('Name ' || c_name);
end if;
exception
when ex_invalid_id then
dbms_output.put_line('Id must be grater then zero!' );
when no_data_found then
dbms_output.put_line('No such customers ' );
when others then
dbms_output.put_line('Error ' );
end;


