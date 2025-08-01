select * from employee_demographics;


SELECT first_name, last_name, age,
CASE
   WHEN age >= 50 THEN "on death door"
   WHEN age >= 30 THEN "young"
   WHEN age between 20 and  30 then "to young"
END AS age_classification
FROM employee_demographics;

-- Let's look at giving bonuses to employees

SELECT * 
FROM employee_salary;

-- Pawnee Council sent out a memo of their bonus and pay increase structure so we need to follow it
-- Basically if they make less than 45k then they get a 5% raise - very generous
-- if they make more than 45k they get a 7% raise
-- they get a bonus of 10% if they work for the Finance Department

SELECT first_name, last_name, salary,
CASE
	WHEN salary > 45000 THEN salary + (salary * 0.05)
    WHEN salary < 45000 THEN salary + (salary * 0.07)
END AS new_salary
FROM employee_salary;

-- Now we need to also account for Bonuses, let's make a new column
SELECT first_name, last_name, salary,
CASE
	WHEN salary > 45000 THEN salary + (salary * 0.05)
    WHEN salary < 45000 THEN salary + (salary * 0.07)
END AS new_salary,
CASE
	WHEN dept_id = 6 THEN salary * .10
END AS Bonus
FROM employee_salary;

-- as you can see Ben is the only one who get's a bonus

select * from parks_departments;