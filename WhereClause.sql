select * from employee_salary where first_name = "Leslie";

select * from employee_salary where salary >= 50000;
select * from employee_salary where salary < 50000;

select * from employee_demographics where gender = "female";
#not Equal TO
select * from employee_demographics where gender != "female";

select * from employee_demographics where birth_date >="1985-01-01";

select * from employee_demographics where birth_date >="1985-01-01" and gender = "female";

select * from employee_demographics where birth_date >="1985-01-01" or gender = "female";

select * from employee_demographics where birth_date >="1985-01-01" or not gender = "female";

SELECT * 
FROM employee_demographics 
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;
#Without parentheses, SQL evaluates AND before OR by default due to operator precedence.
select * from employee_demographics where first_name like "A%";
select * from employee_demographics where first_name like "A___";
select * from employee_demographics where first_name like "A____";
select * from employee_demographics where first_name like "A_%"; #combination of both




