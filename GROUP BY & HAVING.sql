#1 Show total salary department-wise.  

select d.dept_name, sum(e.salary) from employees as e inner join departments as d on e.dept_id = d.dept_id group by d.dept_name;

#2 Show average salary department-wise.  

select d.dept_name, avg(e.salary) from employees as e inner join departments as d on e.dept_id = d.dept_id group by d.dept_name;

#3 Count employees department-wise.  

select d.dept_name, count(e.emp_id) from employees as e inner join departments as d on e.dept_id = d.dept_id group by d.dept_name;

#4 Show only those departments where the average salary is greater than 50000.

select d.dept_name, avg(e.salary) from employees as e inner join departments as d on e.dept_id = d.dept_id 
group by d.dept_name having avg(e.salary) > 50000;

#5 Show only those departments where employee count is greater than 2.  

select d.dept_name, count(e.emp_id) from employees as e inner join departments as d on e.dept_id = d.dept_id 
group by d.dept_name having count(e.emp_id) > 2;

#6 Display the maximum salary department-wise.  

select d.dept_name, max(e.salary) from employees as e inner join departments as d on
e.dept_id = d.dept_id group by d.dept_name;

