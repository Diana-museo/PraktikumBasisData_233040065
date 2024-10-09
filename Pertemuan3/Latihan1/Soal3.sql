USE Pertemuan3;

SELECT 
	Customers.custid,
	Customers.companyname, 
	Orders.orderid, 
	Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN 
	Sales.Orders AS O ON Customers.custid = Orders.custid;

-- Kesalahan yang ada di dalam query SQL di atas adalah tidak menggunakan nama alias yang
-- sudah ditentukan. Ketika nama alias untuk tabel sudah dibuat, SQL tidak mengenal nama
-- asli tabel lagi. Maka di semua bagian query harus menggunakan nama alias tersebut.
-- Di bawah ini adalah alternatif yang benar.

SELECT 
	C.custid,
	C.companyname, 
	O.orderid, 
	O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN 
	Sales.Orders AS O ON C.custid = O.custid;