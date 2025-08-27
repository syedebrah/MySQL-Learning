DELIMITER $$

CREATE EVENT yearly_bonus 
on schedule every 30 second
DO 
begin
UPDATE employee_salary 
    SET salary = salary + 1000;
END $$

DELIMITER ;
SHOW VARIABLES LIKE 'event_scheduler';

select * from employee_salary;
show events;
DROP EVENT yearly_bonus;