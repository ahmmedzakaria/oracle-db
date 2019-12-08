CREATE TABLE employees34
( employee_id    NUMBER(6)
CONSTRAINT     emp34_employee_id   PRIMARY KEY
, first_name     VARCHAR2(20)
, last_name      VARCHAR2(25)
CONSTRAINT     emp34_last_name_nn  NOT NULL
, email          VARCHAR2(25)
CONSTRAINT     emp34_email_nn      NOT NULL
CONSTRAINT     emp34_email_uk      UNIQUE
, phone_number   VARCHAR2(20)
, hire_date      DATE
CONSTRAINT     emp34_hire_date_nn  NOT NULL
, job_id         VARCHAR2(10)
CONSTRAINT     emp34_job_nn        NOT NULL
, salary         NUMBER(8,2)
CONSTRAINT     emp34_salary_ck     CHECK (salary>0)
, commission_pct NUMBER(2,2)
, manager_id     NUMBER(6)
, department_id  NUMBER(4)
CONSTRAINT     emp34_dept_fk   FOREIGN KEY    REFERENCES
departments (department_id));