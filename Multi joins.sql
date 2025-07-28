select * from teachers;
select * from students;
-- Show student name, class name, and teacher name
SELECT 
    s.student_name,
    c.class_name,
    t.teacher_name
FROM students s
JOIN classes c ON s.class_id = c.class_id
JOIN teachers t ON c.teacher_id = t.teacher_id;
