SELECT *
FROM employee_salary;

SELECT first_name, occupation, salary
FROM employee_salary order by salary desc;

select * from employee_demographics order by first_name;

select * from employee_demographics order by gender;

select * from employee_demographics order by age desc;

select * from employee_demographics order by gender,age desc;