declare
num1 number:=95;
num2 number:=55;

begin

dbms_output.put_line('outer variable num1 :' || num1);
dbms_output.put_line('outer variable num1 :' || num2);

declare
num1 number:=195;
num2 number:=155;
begin
dbms_output.put_line('outer variable num1 :' || num1);
dbms_output.put_line('outer variable num1 :' || num2);
end;
end;



