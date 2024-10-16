USE Pertemuan4;

SELECT nama_mahasiswa, COUNT(*) AS jumlah_total_mahasiswa_informatika
FROM dbo.mahasiswa
WHERE jurusan LIKE'Teknik Informatika'
GROUP BY nama_mahasiswa;