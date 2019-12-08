declare
x number :=10;
begin
loop
dbms_output.put_line(x);
x :=x+10;
if x >50 then
exit;
end if;
end loop;
dbms_output.put_line('Afte Exit x is' || x);
end;


