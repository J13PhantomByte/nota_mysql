CREATE TABLE transaksi (
  no_transaksi VARCHAR(20) PRIMARY KEY,
  tanggal DATE,
  waktu TIME,
  nama_kasir VARCHAR(100),
  total INT,
  bayar INT,
  kembali INT
);

CREATE TABLE barang (
  id_barang INT AUTO_INCREMENT PRIMARY KEY,
  nama_barang VARCHAR(100),
  harga_satuan INT
);

CREATE TABLE detail_transaksi (
  id_detail INT AUTO_INCREMENT PRIMARY KEY,
  no_transaksi VARCHAR(20),
  id_barang INT,
  qty INT,
  subtotal_barang INT,
  FOREIGN KEY (no_transaksi) REFERENCES transaksi(no_transaksi),
  FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);
