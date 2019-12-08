declare
subtype name is char(20);
subtype massage is varchar2(100);
salutation name;
greetings massage;

begin
salutation:='Reader ';
greetings :='Wellcome to the world of pl/sql';
dbms_output.put_line('Hello' || salutation || greetings);
end;



