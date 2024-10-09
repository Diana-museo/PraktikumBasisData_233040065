SELECT 
    c.custid AS custid,
    COUNT(o.orderid) AS numorders,
    SUM(od.qty) AS totalqty
FROM 
	Sales.Customers c
LEFT JOIN 
    Sales.Orders o ON c.custid = o.custid
LEFT JOIN 
    Sales.OrderDetails od ON o.orderid = od.orderid
WHERE 
    c.Country = 'USA'
GROUP BY 
    c.custid
ORDER BY 
    c.custid;