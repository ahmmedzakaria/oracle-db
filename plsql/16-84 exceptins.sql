declare
c_id employees.employee_id%type:=8;
c_name employees.last_name%type;
begin
select last_name into c_name from employees
where employee_id=c_id;

dbms_output.put_line('Name ' || c_name);
exception
when no_data_found then
dbms_output.put_line('No such customers ' );
when others then
dbms_output.put_line('Error ' );
end;


