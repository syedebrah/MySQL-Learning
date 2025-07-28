select gender , avg(age) from employee_demographics
group by gender 
having avg(age) > 40;

select occupation, avg(salary)
from employee_salary
where occupation like "%manager"
group by occupation;

select occupation, avg(salary)
from employee_salary
where occupation like "%manager"
group by occupation
having avg(salary) > 70000;

SELECT occupation, SUM(salary) AS total_salary
FROM employee_salary
GROUP BY occupation
HAVING total_salary > 60000;

SELECT occupation, COUNT(*) AS num_employees
FROM employee_salary
GROUP BY occupation
HAVING num_employees > 1;