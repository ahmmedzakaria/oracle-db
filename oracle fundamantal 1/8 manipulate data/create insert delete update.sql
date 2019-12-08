create table r34
(
        id number (7) constraint r34_id_pk primary key,
        batch_name varchar2(7) default 'r34',
        name varchar2(30),
        email varchar2(30) not null,
		dob date,
		phone_no  varchar2(13)

);

/*insert value into table*/
insert into r34(id, batch_name, name, email, dob, phone_no)
		values(
			1230122,
			'ESAD/J2EE/TCLD/01M/R34/01',
			'Zakaria Ahmmed',
			'ahmmedzakaria@gmail.com',
			'01-JAN-90',
			'01815031801'
		);
		
		/*insert value into table*/
insert into r34(id, email, dob)
values(1234, 'email@gmail.com', '03-Feb-98')
		
		insert into r34(id, name,email, dob,phone_no)
		select employee_id, last_name, email, hire_date,phone_number
		from employees where department_id=50