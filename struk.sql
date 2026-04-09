-- TRANSAKSI
INSERT INTO transaksi VALUES (
  '0-1',
  '2025-03-04',
  '08:52:19',
  'Karis Sisca Khaliva',
  48000,
  50000,
  2000
);

-- BARANG (cuma 1, sesuai struk)
INSERT INTO barang (id_barang, nama_barang, harga_satuan) VALUES
(1, 'Marina Kakadu-C', 12000);

-- DETAIL_TRANSAKSI
INSERT INTO detail_transaksi (no_transaksi, id_barang, qty, subtotal_barang) VALUES
('0-1', 1, 4, 48000);
