USE Pertemuan4;

SELECT nama_mata_kuliah, COUNT(*) AS total_matakuliah
FROM dbo.jadwal_mata_kuliah
GROUP BY nama_mata_kuliah;