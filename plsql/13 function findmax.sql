create or replace function findMax(x in number, y in number)
return number is
z number;
begin
if x>y then
z :=x;
else
z :=y;
end if;
return z;
end;



