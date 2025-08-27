#1 Display the total salary of all employees. 

select sum(salary) as total_salary from employees 

#2 Show the maximum and minimum salary from the Employee table. 

select max(salary) as Max_salary, min(salary) as MIN_salary from employees;

#3 Count the number of employees working in Delhi.  

select count(emp_id) from employees where location = 'Delhi';

#4 Display the average salary of employees.  

select avg(salary) as average_salary from employees;

#5 Show the name of the employee with the highest salary.  

select first_name, last_name , salary from employees where salary = (select max(salary) from employees);

#6 Count the total number of employees in the Employee table.  

select count(*) from employees;