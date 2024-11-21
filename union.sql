----Union and Union All
--select FirstName from Employees union  select CustomerID from Customers

-- Select distinct city

--Select city from Customers union  select city from Suppliers order by city

---Shows duplicate value---

--select city from Customers union all select city from Suppliers

--select companyname from Suppliers union all select contactname from Customers 

--Select more then one column from each table and used more then one join and join all.

select companyname, contactname, contacttitle from Suppliers where CompanyName='New Orleans Cajun Delights'
union all
select Address , city, Region from Customers where ContactTitle !=null

