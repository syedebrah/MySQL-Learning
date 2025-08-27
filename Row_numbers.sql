Select dem.first_name, dem.last_name, gender, salary ,
row_number() over(partition by gender)
from employee_demographics
as dem join employee_salary as sal
  on dem.employee_id = sal.employee_id;
  
  Select dem.first_name, dem.last_name, gender, salary ,
row_number() over()
from employee_demographics
as dem join employee_salary as sal
  on dem.employee_id = sal.employee_id;
  
Select dem.first_name, dem.last_name, gender, salary ,
row_number() over(partition by gender order by salary desc)
from employee_demographics
as dem join employee_salary as sal
  on dem.employee_id = sal.employee_id;
  
  -- row number is for single table
  select * from employee_demographics;
select first_name,row_number() over() from employee_demographics;
  
select first_name,ROW_NUMBER() OVER (ORDER BY age DESC) from employee_demographics;
  
  
  
  