--left join
select Customers.CustomerID,Customers.CompanyName, Customers.CompanyName,Orders.OrderID, Orders.OrderDate from Customers left join Orders
on Customers.CustomerID=Orders.ShipAddress


---right join

select Customers.CustomerID,Customers.CompanyName, Customers.CompanyName,Orders.OrderID, Orders.OrderDate from Customers right join Orders
on Customers.CustomerID=Orders.ShipAddress