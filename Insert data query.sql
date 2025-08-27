#inser data into employees table
insert into employees(emp_id, First_name, last_name, salary, dept_id, location, doj)
values(1,'Ritik','Kamble',21700,101,'Mumbai','2022-07-14')
(2, 'Neha', 'Sharma', 72000, 102, 'Delhi', '2020-07-10'),
(3, 'Amit', 'Verma', 48000, 101, 'Bangalore', '2022-01-05'),
(4, 'Priya', 'Singh', 61000, 103, 'Hyderabad', '2019-11-20'),
(5, 'Rahul', 'Jain', 85000, 102, 'Pune', '2018-05-30'),
(6, 'Sneha', 'Patel', 40000, 104, 'Chennai', '2023-04-01'),
(7, 'Manoj', 'Mehta', 75000, 101, 'Mumbai', '2020-12-12');


# insert data into departmets table
insert into departments(dept_id,dept_name,manager_name)
values(101, 'IT', 'Suresh Iyer'),
(102, 'Finance', 'Anjali Gupta'),
(103, 'HR', 'Rohit Das'),
(104, 'Marketing', 'Kavita Rao'),
(105, 'Sales', 'Nitin Joshi'),
(106, 'Operations', 'Meera Nair'),
(107, 'Support', 'Arvind Menon');
