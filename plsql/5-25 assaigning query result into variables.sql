declare
id employees.employee_id%type:=101;
name employees.last_name%type;
sal employees.salary%type;
begin
select last_name, salary into name, sal from employees
where employee_id=id;
dbms_output.put_line('Name : ' || name || ' Salary: ' || sal);
end;






