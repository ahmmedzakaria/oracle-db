declare
cursor c_cutomers is select last_name from employees where rownum<7;
type c_list is varray(6) of employees.last_name%type;
name_list c_list :=c_list();
counter integer :=0;
begin
for n in c_cutomers loop
counter:=counter+1;
name_list.extend;
name_list(counter) :=n.last_name;
dbms_output.put_line('Customer ( ' || counter || ' ) : ' || name_list(counter));
end loop;

end;


