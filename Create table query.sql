# crate two table employees and department for practice.

create table employees(
Emp_id int Primary key,
First_name varchar(20),
Last_name varchar(20),
salary int,
department_id int,
location varchar(20),
DOJ date
);


create table Departments (
dept_id int primary key,
dept_name varchar(20),
manager_name varchar(20)
);

select * from departments



