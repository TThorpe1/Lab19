--1 SELECT * FROM Customers

--2 SELECT DISTINCT Country FROM Customers

--3 SELECT * FROM Customers
--3 WHERE CustomerID LIKE 'BI%' 

--4 SELECT TOP 100 * FROM Orders

--5 SELECT * FROM Customers
--5 WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023'

--6 SELECT * From Orders
--6 WHERE ShipRegion IS NOT NULL

--7 SELECT * FROM Customers
--7 ORDER BY Country, City;

--8  INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--8  VALUES ('WINT', 'GrandCircus', 'Jason James', 'Sales Manager', '123 Woodward', 'Detroit', 'MI', '48338', 'USA', '(313)987-4567', 'NULL')

--9 UPDATE Orders
--9 SET ShipRegion='EuroZone'
--9 WHERE ShipCountry='France'

--10 DELETE FROM [Order Details] WHERE Quantity ='1';

--11 SELECT AVG(Quantity)
--11 FROM [Order Details]

--11 SELECT MAX(Quantity)
--11 FROM [Order Details]

--11 SELECT MIN(Quantity)
--11 FROM [Order Details]


--12 SELECT AVG(Quantity) 
--12 FROM [Order Details]
--12 Group by OrderID

--12 SELECT MAX(Quantity)
--12 FROM [Order Details]
--12 Group by OrderID

--12 SELECT MIN(Quantity)
--12 FROM [Order Details]
--12 Group by OrderID

--13 SELECT CustomerId
--13 From Orders
--13 WHERE OrderID = 10290

--14 SELECT Orders.OrderID, Customers.ContactName
--14 FROM Orders
--14 INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID

--14 SELECT Customers.ContactName, Orders.OrderID
--14 FROM Customers
--14 LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--14 ORDER BY Customers.ContactName

--14 SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
--14 FROM Orders
--14 RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
--14 ORDER BY Orders.OrderID

 --15 SELECT  Employees.FirstName
 --15 FROM Employees
 --15 WHERE  ReportsTo  Is Null


 --16 SELECT Employees.EmployeeID,  Employees.FirstName,
 --16 Employees.ReportsTo,
 --16 Employees_1.FirstName
 --16 FROM Employees LEFT OUTER JOIN
 --16 Employees Employees_1 ON Employees.ReportsTo = 
 --16 Employees_1.EmployeeID 
 --16 WHERE Employees.ReportsTo = 2









