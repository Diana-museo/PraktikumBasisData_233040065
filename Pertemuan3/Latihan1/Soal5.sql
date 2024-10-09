SELECT
	Orders.orderid,
	Orders.orderdate,
	Orders.custid,
	Orders.empid
FROM Sales.Orders
WHERE 
    orderdate = (SELECT MAX(orderdate) FROM Sales.Orders);

-- Jika ingin menampilkan seluruh pesanan yang dilakukan secara berurutan
-- mulai dari yang paling terakhir, gunakan:
-- ORDER BY orderdate DESC, orderid DESC;