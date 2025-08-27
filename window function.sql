select gender, avg(salary) as avg_salary from employee_demographics
as dem join employee_salary as sal
on dem.employee_id = sal.employee_id
group by gender;

select dem.first_name, dem.last_name, gender ,avg(salary)  over(partition by gender) avg_salary from employee_demographics
as dem join employee_salary as sal
on dem.employee_id = sal.employee_id
;


select dem.first_name, dem.last_name, gender ,sum(salary)  over(partition by gender) avg_salary from employee_demographics
as dem join employee_salary as sal
on dem.employee_id = sal.employee_id
;
-- Rolling total adding one by one value
select dem.first_name, dem.last_name, gender,salary ,sum(salary)  
over(partition by gender order by dem.employee_id) as rolling_total from employee_demographics
as dem join employee_salary as sal
on dem.employee_id = sal.employee_id








