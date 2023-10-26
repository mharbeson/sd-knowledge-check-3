SELECT CustomerName
FROM Customers
WHERE CustomerID
IN (SELECT CustomerID FROM Orders WHERE OrderID IS 10310);

SELECT Address
FROM Suppliers
WHERE SupplierID
IN (SELECT SupplierID FROM Products WHERE ProductID is 40);