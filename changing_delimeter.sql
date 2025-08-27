-- Best practice is to use a delimiter and a Begin and End to really control what's in the stored procedure
-- let's see how we can do this.
-- the delimiter is what separates the queries by default, we can change this to something like two $$
-- in my career this is what I've seen a lot of people who work in SQL use so I've picked it up as well

-- When we change this delimiter it now reads in everything as one whole unit or query instead of stopping
-- after the first semi colon
DELIMITER $$
CREATE PROCEDURE large_salaries2()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary >= 60000;
	SELECT *
	FROM employee_salary
	WHERE salary >= 50000;
END $$

-- now we change the delimiter back after we use it to make it default again
DELIMITER ;

-- let's refresh to see the SP
-- now we can run this stored procedure
CALL large_salaries2();
CALL new_procedure();
-- as you can see we have 2 outputs which are the 2 queries we had in our stored procedure