USE Pertemuan4;

SELECT *
FROM dbo.mahasiswa
WHERE jurusan LIKE 'Teknik Informatika' 
	AND alamat LIKE '%Jl. Merdeka%';