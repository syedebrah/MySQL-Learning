-- Step 1: Create a CTE to get only employees above 40
WITH OlderEmployees AS (
  SELECT employee_id, first_name, age
  FROM employee_demographics
  WHERE age > 40
)

-- Step 2: Use the CTE like a normal table
SELECT *
FROM OlderEmployees;

-- Step 2: Use the CTE like a normal table
SELECT avg(age)
FROM OlderEmployees;

