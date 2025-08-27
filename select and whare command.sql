# 1-Display all columns from the employees table.

select * from employees;

# 2-List only First_name and salary of all employees.

select first_name, salary from employees;

# 3 Show all employees whose salary is greater than 40,000.

select * from employees where salary > 40000;

# 4 Display employees who are located in 'Pune'.

select * from employees where location = 'pune';

# 5 Show employees hired after '2022-01-01'.

select * from employees where doj >'2022-01-01';

# 6 Display unique locations from the employees table.

select distinct location from employees;




