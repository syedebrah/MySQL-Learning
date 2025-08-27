select * 
from
employee_demographics;

select first_name,
last_name,
birth_date
from employee_demographics;

select distinct first_name
from employee_demographics;

select distinct first_name, gender
from employee_demographics;

select salary , salary+2000 as increatment from employee_salary;

select * from employee_salary;

select employee_id, occupation,salary ,sum(salary) 
over (partition by occupation order by employee_id )from employee_salary;



