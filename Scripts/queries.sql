with active_students as (
	select * from students
	where student_GPA > 60
),
courses_info as (
	select c.course_name, c.course_id, c.course_credits,
	f.instructor_name,
	d.department_name as course_department 
	from courses c
	join faculty f on f.instructor_id  = c.course_instructor_id
	join departments d on f.instructor_department_id = d.department_id
)
select c.course_name, c.instructor_name, c.course_department,
COUNT(e.enrollment_id) as enrolled,
AVG (e.course_grade) as average_course_grade
from courses_info c
join enrollments e on c.course_id = e.course_id
join active_students s on s.student_id  = e.student_id
group by c.course_name, c.instructor_name, c.course_department
having count(e.enrollment_id) > 0
order by enrolled DESC
limit 3;


