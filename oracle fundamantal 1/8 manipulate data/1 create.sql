create table r34
(
        id number (7) constraint r34_id_pk primary key,
        batch_name varchar2(7) default 'r34',
        name varchar2(30),
        email varchar2(30) not null,
		dob date,
		phone_no  varchar2(13)

);


