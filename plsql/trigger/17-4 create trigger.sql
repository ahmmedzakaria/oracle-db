create or replace trigger update_audit_customer
before update on customers
for each row
begin
insert into audit_customers values(:old.id, :old.name, :old.salary, :new.salary);
end;


