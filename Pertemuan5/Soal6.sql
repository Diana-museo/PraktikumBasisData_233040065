USE Pertemuan5;

ALTER TABLE Mahasiswa ALTER COLUMN nama VARCHAR(255);
ALTER TABLE Mahasiswa ALTER COLUMN alamat VARCHAR(255);

INSERT INTO Mahasiswa (id, NPM, nama, tanggal_lahir, alamat, no_hp, jurusan_id, dosen_wali_id, status_mahasiswa)
VALUES (1, '2023001', 'Andi', '2000-01-01', 'Jalan A No.1', '08123456789', 1, 1, 1),
(2, '2023002', 'Budi', '2000-02-02', 'Jalan B No.2', '08123456780', 2, 2, 1),
(3, '2023003', 'Citra', '2000-03-03', 'Jalan C No.3', '08123456781', 3, 3, 1),
(4, '2023004', 'Dewi', '2000-04-04', 'Jalan D No.4', '08123456782', 1, 1, 1),
(5, '2023005', 'Eko', '2000-05-05', 'Jalan E No.5', '08123456783', 2, 2, 1),
(6, '2023006', 'Fani', '2000-06-06', 'Jalan F No.6', '08123456784', 3, 3, 1),
(7, '2023007', 'Gita', '2000-07-07', 'Jalan G No.7', '08123456785', 1, 1, 1),
(8, '2023008', 'Hendra', '2000-08-08', 'Jalan H No.8', '08123456786', 2, 2, 1),
(9, '2023009', 'Ika', '2000-09-09', 'Jalan I No.9', '08123456787', 3, 3, 1),
(10, '2023010', 'Joko', '2000-10-10', 'Jalan J No.10', '08123456788', 1, 1, 1),
(11, '2023011', 'Kiki', '2000-11-11', 'Jalan K No.11', '08123456789', 2, 2, 1),
(12, '2023012', 'Lina', '2000-12-12', 'Jalan L No.12', '08123456790', 3, 3, 1),
(13, '2023013', 'Maya', '2001-01-13', 'Jalan M No.13', '08123456791', 1, 1, 1),
(14, '2023014', 'Nina', '2001-02-14', 'Jalan N No.14', '08123456792', 2, 2, 1),
(15, '2023015', 'Omar', '2001-03-15', 'Jalan O No.15', '08123456793', 3, 3, 1),
(16, '2023016', 'Putri', '2001-04-16', 'Jalan P No.16', '08123456794', 1, 1, 1),
(17, '2023017', 'Qory', '2001-05-17', 'Jalan Q No.17', '08123456795', 2, 2, 1),
(18, '2023018', 'Rina', '2001-06-18', 'Jalan R No.18', '08123456796', 3, 3, 1),
(19, '2023019', 'Siti', '2001-07-19', 'Jalan S No.19', '08123456797', 1, 2, 1),
(20, '2023020', 'Qarun', '2001-07-19', 'Jalan S No.19', '08123456797', 1, 2, 1),

