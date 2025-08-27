select first_name,salary from employee_salary
where salary >
(select avg(salary) from employee_salary
);