
-- Insert data into teachers
INSERT INTO teachers (teacher_id, teacher_name)
VALUES
(1, 'Mrs. Sharma'),
(2, 'Mr. Gupta'),
(3, 'Ms. Rao');

-- Insert data into classes
INSERT INTO classes (class_id, class_name, teacher_id)
VALUES
(101, 'Maths', 1),
(102, 'Science', 2),
(103, 'English', 3);

-- Insert data into students
INSERT INTO students (student_id, student_name, class_id)
VALUES
(1, 'Amit', 101),
(2, 'Riya', 101),
(3, 'Karan', 102),
(4, 'Sneha', 104); -- 104 is a class that doesn't exist (for LEFT JOIN learning)
