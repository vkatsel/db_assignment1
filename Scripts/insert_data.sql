INSERT INTO students (student_name, student_department_id, student_GPA) VALUES
('Emily Johnson', 1, 87),
('Michael Smith', 2, 91),
('Olivia Brown', 3, 76),
('James Wilson', 1, 89),
('Sophia Davis', 2, 94),
('Liam Anderson', 3, 82),
('Isabella Martinez', 2, 95),
('Noah Thompson', 1, 79),
('Ava White', 3, 88),
('William Harris', 2, 90);

INSERT INTO departments (department_name, department_principal_id) VALUES
('Computer Science', 1),
('Economics', 2),
('Mathematics', 3);

INSERT INTO faculty (instructor_name, instructor_department_id) VALUES
('Dr. Alan Turing', 1),
('Prof. Grace Hopper', 1),
('Dr. Peter Drucker', 2),
('Prof. Mary Parker', 2),
('Dr. Isaac Newton', 3);

INSERT INTO courses (course_name, course_credits, course_instructor_id) VALUES
('Introduction to Programming', 4, 1),      
('Data Structures', 5, 2),                  
('Principles of Management', 3, 3),         
('Organizational Behavior', 3, 4),          
('Calculus I', 4, 5); 

INSERT INTO enrollments (student_id, course_id, enrollment_date, course_grade) VALUES
(1, 1, '2025-02-01', 97),
(1, 2, '2025-02-02', 100),
(2, 3, '2025-02-03', 85),
(2, 4, '2025-02-04', 84),
(3, 1, '2025-02-05', 65),
(4, 5, '2025-02-06', 75),
(5, 2, '2025-02-07', 88),
(5, 3, '2025-02-08', 74),
(5, 4, '2025-02-09', 79),
(6, 5, '2025-02-10', 80);


INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(7, 3, '2025-02-11', 99),
(8, 1, '2025-02-12', 89),
(9, 2, '2025-02-13', 83),
(10, 4, '2025-02-14', 93),
(9, 3, '2025-02-10', 73);