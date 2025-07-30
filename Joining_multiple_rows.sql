select * from 
employee_demographics as dem 
inner join employee_salary  as sal 
on dem.employee_id = sal.employee_id
inner join parks_departments as pak
on sal.dept_id = pak.department_id;
