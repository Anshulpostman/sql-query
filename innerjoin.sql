---select Courses.Coursename, Courses.Coursecedits,Enrollments.Studentid, Enrollments.EnrollmentDate 
--from Courses INNER JOIN Enrollments on Courses.courseid=Enrollments.CourseID


--Inner Join Pratice

--SELECT Students.Studentid, Teachers.Hiredate, Students.LastName 
--FROM Students 
--INNER JOIN Teachers 
--ON Students.FirstName = Teachers.FirstName AND Students.LastName = Teachers.LastName;


--SELECT Students.Studentid, Teachers.Hiredate, Students.LastName 
--FROM Students 
 --JOIN Teachers 
--ON Students.FirstName = Teachers.FirstName AND Students.LastName = Teachers.LastName;

Select purchasing.PurchaseOrderLines.PurchaseOrderlineid, purchasing.PurchaseOrders.SupplierID , purchasing.PurchaseOrders.Orderdate,purchasing.SupplierCategories.SupplierCategoryID
from purchasing.PurchaseOrderLines 
INNER JOIN purchasing.PurchaseOrders on PurchaseOrderLines.PurchaseorderID = PurchaseOrders.PurchaseorderID 
INNER JOIN purchasing.SupplierCategories on purchasing.PurchaseOrders.SupplierID = purchasing.SupplierCategories.SupplierCategoryID
---- Three table inner join


This is commit to changes
