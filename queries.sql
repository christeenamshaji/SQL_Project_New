
--- Top Customers by Spending

SELECT CustomerID, SUM(TotalAmount) AS TotalSpent
FROM Orders
GROUP BY CustomerID
ORDER BY TotalSpent DESC;

--Monthly Sales Trend

SELECT EXTRACT(MONTH FROM OrderDate) AS Month,
       SUM(TotalAmount) AS MonthlySales
FROM Orders
GROUP BY EXTRACT(MONTH FROM OrderDate)
ORDER BY Month;

--Product Performance

SELECT p.Name, SUM(od.Quantity) AS UnitsSold
FROM Products p
JOIN OrderDetails od ON p.ProductID = od.ProductID
GROUP BY p.Name
ORDER BY UnitsSold DESC;

