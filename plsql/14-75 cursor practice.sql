declare 
total_rows number(2);
begin
update employees 
set salary=salary+500
where employee_id in(101,102,103,104);
if sql%notfound then
dbms_output.put_line('no customer found');
elsif sql%found then
total_rows:=sql%rowcount;
dbms_output.put_line( total_rows || 'salary updated');
end if;
end;


