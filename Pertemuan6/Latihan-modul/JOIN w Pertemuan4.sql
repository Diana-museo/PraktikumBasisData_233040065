USE Pertemuan4;

-- INNER JOIN
SELECT a.*, b.*
FROM dbo.mahasiswa AS a
INNER JOIN dbo.dpp_mahasiswa b ON a.mahasiswa_id = b.mahasiswa_id;

-- LEFT OUTER JOIN
SELECT a.*, b.*
FROM dbo.mahasiswa a
LEFT JOIN dbo.dpp_mahasiswa b ON a.mahasiswa_id = b.mahasiswa_id;

-- RIGHT OUTER JOIN
SELECT a.*, b.*
FROM dbo.mahasiswa a
RIGHT JOIN dbo.dpp_mahasiswa b ON a.mahasiswa_id = b.mahasiswa_id;

-- FULL JOIN
SELECT a.*, b.*
FROM dbo.mahasiswa a
FULL JOIN dbo.dpp_mahasiswa b ON a.mahasiswa_id = b.mahasiswa_id;

-- CROSS JOIN
SELECT a.*, b.*
FROM dbo.mahasiswa AS a
CROSS JOIN dbo.dpp_mahasiswa AS b;

-- SELF JOIN
SELECT a.*, b.*
FROM dbo.mahasiswa AS a
INNER JOIN dbo.mahasiswa AS b ON a.mahasiswa_id = b.mahasiswa_id;

-- NATURAL JOIN
-- T-SQL tidak mendukung NATURAL JOIN, jadi Anda harus menggunakan
-- INNER JOIN dengan kondisi yang sesuai
SELECT *
FROM dbo.mahasiswa AS a
INNER JOIN dbo.dpp_mahasiswa AS b ON a.mahasiswa_id= b.mahasiswa_id;




