USE Pertemuan3;

SELECT
	H.empid,
	H.firstname,
	H.lastname
FROM HR.Employees AS H
LEFT JOIN Sales.Orders AS O ON H.empid = O.empid
	AND O.orderdate >= '2008-05-01'
WHERE
	O.orderid IS NULL;