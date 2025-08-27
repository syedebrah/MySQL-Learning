-- Now let's put this into a stored procedure.
CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >= 50000;

-- Now if we run this it will work and create the stored procedure
-- we can click refresh and see that it is there

-- notice it did not give us an output, that's because we 

-- If we want to call it and use it we can call it by saying:
CALL large_salaries();

-- Code Reusability and Modularity:
-- Stored procedures allow a set of SQL statements to be grouped and stored as a single, executable unit within the database. This promotes code reusability, as the same logic can be called multiple times from different 
-- applications or parts of an application without rewriting the code. It also enhances modularity, making the database logic easier to manage and maintain.

DROP PROCEDURE large_salaries;