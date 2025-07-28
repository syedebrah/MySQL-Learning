select gender from employee_demographics group by gender;

SELECT gender, COUNT(*) AS count
FROM employee_demographics
GROUP BY gender;

SELECT gender, COUNT(age)  AS count
FROM employee_demographics
GROUP BY gender;

SELECT gender, max(age)  AS max_age
FROM employee_demographics
GROUP BY gender;

SELECT gender, min(age)  AS min_age
FROM employee_demographics
GROUP BY gender;

SELECT gender, avg(age)  AS min_age
FROM employee_demographics
GROUP BY gender;

select * from employee_salary;

SELECT gender, min(age)  AS min_age
FROM employee_salary
GROUP BY gender;

SELECT gender, min(age)  AS min_age
FROM employee_salary
GROUP BY gender;

SELECT occupation , COUNT(*) AS employee_count
FROM employee_salary
GROUP BY occupation;



