declare
a number(2) :=10;
begin
for a in reverse 10 .. 20 loop
dbms_output.put_line(a);
end loop;
end;


