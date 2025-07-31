select * from employee_demographics;

select first_name ,length(first_name) from employee_demographics;

select first_name ,upper(first_name) from employee_demographics;

select first_name ,lower(first_name) from employee_demographics;

select first_name ,left(first_name,4) from employee_demographics;

select first_name ,right(first_name,4) from employee_demographics;

select birth_date,substring(birth_date,6,2)as month_day from employee_demographics;

-- Replace
select first_name ,replace(first_name,'Donna','syed') as name_replaced from employee_demographics;
--  Locate function'
select gender ,locate("Male",gender) as name_replaced from employee_demographics;

--  concate function'
select concat(first_name," ",last_name) as full_name from employee_demographics;



