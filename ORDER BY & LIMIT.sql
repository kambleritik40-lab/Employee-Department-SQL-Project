# 1. List all employees sorted by salary (highest to lowest).

select * from employees order by salary desc;

# 2. Display employees sorted by DOJ (oldest to newest).

select * from employees order by DOJ asc;

# 3. Show top 5 highest paid employees.

select * from employees order by salary desc limit 5;

# 4. Display employees sorted by location, then by salary descending.

select * from employees order by location asc, salary desc;

# 5. List employees with salary > 40000 sorted alphabetically by first_name.

select * from employees where salary > 40000 order by first_name asc;

# 6. Display the lowest 3 salaries with employee names.

select * from employees order by salary asc limit 3;
