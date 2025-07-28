select * from 
employee_demographics
order by age
limit 3;

select * from 
employee_demographics
order by age
limit 2,1;

-- Alisaing
select occupation, avg(salary) as avg_sal
from employee_salary
group by occupation
having avg_sal >= 50000;