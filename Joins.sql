-- INNER JOIN 
select * from employee_demographics as dem 
INNER JOIN employee_salary as sal 
on dem.employee_id= sal.employee_id;

-- SELECTING SPECIFIC ROWS  WE SPECIFYING ID FOR RETRIVAL FROM WHICH ROW
select dem.employee_id,age,occupation from employee_demographics as dem 
INNER JOIN employee_salary as sal 
on dem.employee_id= sal.employee_id;

-- RIGHT JOIN 
select * from employee_demographics as dem 
RIGHT JOIN employee_salary as sal 
on dem.employee_id= sal.employee_id;

-- LEFT JOIN 
SELECT * 
FROM employee_demographics 
LEFT JOIN employee_salary
ON employee_demographics.employee_id = employee_salary.employee_id;

-- SELF JOIN 
SELECT * 
FROM employee_salary AS emp1
JOIN employee_demographics AS emp1
ON dem.employee_id = sal.employee_id;
