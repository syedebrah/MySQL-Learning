DELIMITER $$
create PROCEDURE lacks1(emp_id_param INT)
BEGIN
	select first_name,salary from employee_salary
	where employee_id = emp_id_param ;
END $$
DELIMITER  ;

call lacks1(3);

select* from employee_salary;