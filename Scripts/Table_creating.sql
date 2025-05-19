CREATE DATABASE IF NOT EXISTS Assignment1;
use Assignment1;

CREATE TABLE students ( 
	student_id INT PRIMARY KEY AUTO_INCREMENT,
	student_name VARCHAR(50),
	student_department_id INT,
);

ALTER TABLE students
ADD student_GPA INT;

CREATE TABLE faculty ( 
	instructor_id INT PRIMARY KEY AUTO_INCREMENT,
	instructor_name VARCHAR(50),
	instructor_department_id INT
);

CREATE TABLE courses ( 
	course_id INT PRIMARY KEY AUTO_INCREMENT,
	course_name VARCHAR(50),
	course_credits INT,
	course_instructor_id INT
);

CREATE TABLE enrollments ( 
	enrollment_id INT PRIMARY KEY AUTO_INCREMENT,
	student_id INT,
	course_id INT,
	enrollment_date DATE
);

alter table enrollments
add course_grade INT;

CREATE TABLE departments ( 
	department_id INT PRIMARY KEY AUTO_INCREMENT,
	department_name VARCHAR(50),
	department_principal_id INT
);





