select  A.companyname as customername1, B.CompanyName as customername2 , C.city from Customers A, Customers B, Customers c
where A.CustomerID<>B.CustomerID  and A.city=B.City order by  city 
