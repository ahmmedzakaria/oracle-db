declare
type namesarray is varray(5) of varchar2(10);
type grades is varray(5) of integer;

names namesarray ;
marks grades ;
total integer;
begin
names:= namesarray ('Zakaria', 'Riaj', 'Tanvir', 'Sah Jalal', 'Zakir');
marks:= grades (98, 97, 78, 87, 92);
total:=names.count;
dbms_output.put_line('Total ' || total || ' Students');

for i in 1 .. total loop
dbms_output.put_line( ' Students ' || names(i) || ' Marks ' || marks(i));

end loop;

end;


