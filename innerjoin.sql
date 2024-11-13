---select Courses.Coursename, Courses.Coursecedits,Enrollments.Studentid, Enrollments.EnrollmentDate 
--from Courses INNER JOIN Enrollments on Courses.courseid=Enrollments.CourseID


--Inner Join Pratice

SELECT Students.Studentid, Teachers.Hiredate, Students.LastName 
FROM Students 
INNER JOIN Teachers 
ON Students.FirstName = Teachers.FirstName AND Students.LastName = Teachers.LastName;