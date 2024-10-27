
--Airthmatcic operators
Select * from dbo.Students

Select Studentid, Firstname+lastname as Lname from dbo.Students

Select Studentid, FirstName+lastname as fullname, Dateofbirth+Enrollmentdate as info from dbo.Students

UPDATE dbo.Students
SET EnrollmentDate = '2023-09-17'
WHERE Dateofbirth = '2005-05-15' and Studentid=1;

Select Studentid, CONCAT(firstname, lastname) as fullname, CONCAT(convert(varchar, DateofBirth, 15), ' ',convert(varchar, Enrollmentdate, 17)) as list from dbo.Students
