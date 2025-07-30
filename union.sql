
-- union methos is used to combie the columns from different tables	
select * 
from employee_demographics
union 
select * 
from employee_salary
;

select first_name, last_name
from employee_demographics
union -- is distint
select first_name, last_name
from employee_salary
;

-- it will have all the unique values
select first_name, last_name
from employee_demographics
union all
select first_name, last_name
from employee_salary
;

-- use case 
-- finding peoples with old and salary is high
select first_name, last_name, "old man" as label
from employee_demographics where age > 40 and gender = "male"
union
select first_name, last_name, "old lady" as label
from employee_demographics where age > 40 and gender = "female"
union
select first_name, last_name, "Highy pay" as label
from employee_salary where salary > 70000
order by first_name, last_name;
 
