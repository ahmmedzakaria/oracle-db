declare
c number(3);
begin
c:=totalEmployees();
dbms_output.put_line('total of employees ' || c);
end;



