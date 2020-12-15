-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2020 at 07:27 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistemkasir`
--

-- --------------------------------------------------------

--
-- Table structure for table `barangpenjualan`
--

CREATE TABLE `barangpenjualan` (
  `no_faktur` varchar(10) NOT NULL,
  `kode_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(1000) NOT NULL,
  `harga` int(10) NOT NULL,
  `qty` int(10) NOT NULL,
  `total1` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barangpenjualan`
--

INSERT INTO `barangpenjualan` (`no_faktur`, `kode_barang`, `nama_barang`, `harga`, `qty`, `total1`) VALUES
('F0039', 'A003', 'Hornby Gauge Western Express Digital Train Set', 3000, 1, 3000),
('F0042', 'A003', 'Hornby Gauge Western Express Digital Train Set', 3000, 10, 30000),
('F0042', 'A008', 'Hornby R2981 London 2012 1948 Games 00 Gauge Limit', 13000, 8, 104000),
('F0044', 'A004', 'Preiser 30414 Horse Drawn Liquid Manure Wagon', 15000, 7, 105000),
('F0045', 'A0011', 'Play Dough', 500, 10, 5000),
('F0046', 'A003', 'Hornby Gauge Western Express Digital Train Set', 3000, 3, 9000),
('F0046', 'A008', 'Hornby R2981 London 2012 1948 Games 00 Gauge Limit', 13000, 2, 26000),
('F0047', 'A0011', 'Play Dough', 500, 90, 45000),
('F0049', 'A0001', 'Plarail - AS-07 Shinkansen Series 700', 2500, 4, 10000),
('F0050', 'A0011', 'Play Dough', 500, 90, 45000),
('F0051', 'A0011', 'Play Dough', 500, 70, 35000),
('F0052', 'A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 2000, 4, 8000),
('F0053', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 4, 8800),
('F0054', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 3, 6600),
('F0054', 'A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 2000, 1, 2000),
('F0055', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 3, 6600),
('F0057', 'A0011', 'Play Dough', 500, 90, 45000),
('F0058', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 10, 22000),
('F0058', 'A008', 'Hornby R2981 London 2012 1948 Games 00 Gauge Limit', 13000, 3, 39000),
('F0059', 'A008', 'Hornby R2981 London 2012 1948 Games 00 Gauge Limit', 13000, 10, 130000),
('F0060', 'A008', 'Hornby R2981 London 2012 1948 Games 00 Gauge Limit', 13000, 3, 39000),
('F0061', 'A003', 'Hornby Gauge Western Express Digital Train Set', 3000, 1, 3000),
('F0062', 'A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 2000, 1, 2000),
('F0063', 'A007', 'Gaugemaster HBYS Hornby Type Colour Light Signal', 19500, 1, 19500),
('F0065', 'A007', 'Gaugemaster HBYS Hornby Type Colour Light Signal', 19500, 1, 19500),
('F0066', 'A0011', 'Play Dough', 500, 10, 5000),
('F0067', 'A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 2000, 1, 2000),
('F0068', 'A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 2000, 10, 20000),
('F0068', 'A007', 'Gaugemaster HBYS Hornby Type Colour Light Signal', 19500, 19, 370500),
('F0069', 'A004', 'Preiser 30414 Horse Drawn Liquid Manure Wagon', 15000, 4, 60000),
('F0069', 'A007', 'Gaugemaster HBYS Hornby Type Colour Light Signal', 19500, 2, 39000),
('F0070', 'A003', 'Hornby Gauge Western Express Digital Train Set', 3000, 1, 3000),
('F0070', 'A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 2000, 10, 20000),
('F0071', 'A0011', 'Play Dough', 500, 90, 45000),
('F0071', 'A0010', 'Thomas and Friends Take-n-Play Elizabeth', 10000, 7, 70000),
('F0072', 'A0011', 'Play Dough', 500, 100, 50000),
('F0072', 'A0001', 'Plarail - AS-07 Shinkansen Series 700', 2500, 2, 5000),
('F0073', 'A0010', 'Thomas and Friends Take-n-Play Elizabeth', 10000, 2, 20000),
('F0073', 'A0011', 'Play Dough', 500, 100, 50000),
('F0074', 'A0013', 'Ohigawa Railway SL [Kawane-ji] (4-Car Set)', 90000, 3, 270000),
('F0074', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 2, 4400),
('F0075', 'A0016', 'Monopoli', 30000, 3, 90000),
('F0075', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 1, 2200),
('F0076', 'A0001', 'Plarail - AS-07 Shinkansen Series 700', 2500, 4, 10000),
('F0077', 'A0015', 'Slimeeeeee', 5000, 5, 25000),
('F0077', 'A0016', 'Monopoli', 30000, 2, 60000),
('F0078', 'A0011', 'Play Dough', 500, 100, 50000),
('F0079', 'A0013', 'Ohigawa Railway SL [Kawane-ji] (4-Car Set)', 90000, 3, 270000),
('F0079', 'A002', 'Learning Curve Chuggington Interactive Brewster', 2200, 1, 2200);

-- --------------------------------------------------------

--
-- Table structure for table `masterbarang`
--

CREATE TABLE `masterbarang` (
  `kode_barang` varchar(50) NOT NULL,
  `nama_barang` varchar(1000) DEFAULT NULL,
  `stok` int(10) NOT NULL,
  `harga` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masterbarang`
--

INSERT INTO `masterbarang` (`kode_barang`, `nama_barang`, `stok`, `harga`) VALUES
('A0001', 'Plarail - AS-07 Shinkansen Series 700', 80, 2500),
('A0010', 'Thomas and Friends Take-n-Play Elizabeth', 133, 10000),
('A0011', 'Play Dough', 248, 500),
('A0012', '20pcs Model Garden Light Double Heads Lamppost ', 400, 70000),
('A0013', 'Ohigawa Railway SL [Kawane-ji] (4-Car Set)', 43, 90000),
('A0014', 'Rumah -rumahan', 100, 60000),
('A0015', 'Slimeeeeee', 1495, 5000),
('A0016', 'Monopoli', 35, 30000),
('A002', 'Learning Curve Chuggington Interactive Brewster', 75, 2200),
('A003', 'Hornby Gauge Western Express Digital Train Set', 79, 3000),
('A004', 'Preiser 30414 Horse Drawn Liquid Manure Wagon', 74, 15000),
('A005', 'Kato (USA) 176-1308 F3B Denver & Rio Grande Wester.', 197, 2000),
('A006', 'Hornby Santa\'s Express Train Set', 66, 2500),
('A007', 'Gaugemaster HBYS Hornby Type Colour Light Signal', 71, 19500),
('A008', 'Hornby R2981 London 2012 1948 Games 00 Gauge Limit', 70, 13000),
('A009', 'Berbie ', 1000, 35000),
('d5a8c72773ae4ebb712ffca0054a0461', 'HIGH SPEED TRAIN BUMP AND GO WITH MUSIC AND LIGHT ', 80, 50000),
('e12b92dbb8eaee78b22965d2a9bbbd9f', 'HORNBY Coach R4410A BR Hawksworth Corridor 3rd', 300, 3000000),
('e3284186ff6c2c43380001cc010338f0', 'Bachmann 32-882 Fairburn 2-6-4 Tank 42062 BR', 90, 54000),
('e33a9adeed5f36840ccc227db4682a36', 'Hornby 00 Gauge 0-4-0 Gildenlow Salt Co Steam Locomotive', 80, 60000),
('e4bbad5854ce01970f9e6b879407f72d', 'Alps Glacier Express (Add-On 4-Car Set) (Model Train)', 16, 63000),
('e9ef14a0253f074343b5441540d8471f', 'Chuggington Interactive Wash and Fuel Set ', 9, 45000),
('eaa7356d0552e564a405fc35ceee3bf1', 'Dapol Stanier 57ft Non Corridor Brake Coach ', 8, 200000),
('efefa0150b69140f217da35f1f8a9e11', 'Faller 140322', 80, 65000);

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` varchar(10) NOT NULL,
  `nama_pelanggan` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nomor` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nama_pelanggan`, `alamat`, `nomor`) VALUES
('P0001', 'UMUM', 'UMUM', 'UMUM'),
('P0002', 'AHOK', 'PEKALONGAN', '+6289626562656'),
('P0003', 'PRABOWO', 'PEKALONGAN', '+62864964656'),
('P0004', 'BASUKI', 'PEKALONGAN', '+6288928922'),
('P0005', 'Zaenudin', 'Mataram', '081907365298'),
('P0006', 'Harry Potter', 'Hogwarts', '081973652');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `no_faktur` varchar(10) NOT NULL,
  `kasir` varchar(30) NOT NULL,
  `id_pelanggan` varchar(10) NOT NULL,
  `nama_pelanggan` varchar(50) DEFAULT NULL,
  `diskon` int(10) NOT NULL,
  `total` int(10) NOT NULL,
  `bayar` int(10) NOT NULL,
  `kembali` int(10) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`no_faktur`, `kasir`, `id_pelanggan`, `nama_pelanggan`, `diskon`, `total`, `bayar`, `kembali`, `tanggal`) VALUES
('F0030', 'Aisyah', 'P0001', 'UMUM', 0, 999, 1000, 1, '2020-11-11'),
('F0031', 'Aisyah', 'P0001', 'UMUM', 0, 1998, 30000, 28002, '2020-11-29'),
('F0032', 'Aisyah', 'P0001', 'UMUM', 0, 1998, 7000, 5002, '2020-12-04'),
('F0033', 'Aisyah', 'P0001', 'UMUM', 0, 2997, 7000, 4003, '2020-12-05'),
('F0034', 'Aisyah', 'P0001', 'UMUM', 0, 1998, 4000, 2002, '2020-12-05'),
('F0035', '0000', 'P0001', 'UMUM', 0, 69966, 70000, 34, '2020-12-05'),
('F0036', 'Aisyah', 'P0004', 'BASUKI', 10, 94, 5000, 4896, '2020-12-05'),
('F0037', '0000', 'P0001', 'UMUM', 0, 1998, 2000, 2, '2020-12-06'),
('F0038', 'Aisyah', 'P0001', 'UMUM', 0, 4000, 5000, 1000, '2020-12-06'),
('F0039', '0000', 'P0001', 'UMUM', 0, 3000, 8000, 5000, '2020-12-06'),
('F0040', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 1000, 8000, 7000, '2020-12-12'),
('F0041', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 14000, 20000, 6000, '2020-12-12'),
('F0042', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 134000, 200000, 66000, '2020-12-13'),
('F0043', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 4000, 5000, 1000, '2020-12-13'),
('F0044', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 105000, 200000, 95000, '2020-12-13'),
('F0045', '0000', 'P0001', 'UMUM', 0, 5000, 8000, 3000, '2020-12-13'),
('F0046', '0000', 'P0001', 'UMUM', 0, 35000, 50000, 15000, '2020-12-13'),
('F0047', '0000', 'P0001', 'UMUM', 0, 45000, 50000, 5000, '2020-12-13'),
('F0048', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 7500, 10000, 2500, '2020-12-13'),
('F0049', '0000', 'P0001', 'UMUM', 0, 10000, 16000, 6000, '2020-12-13'),
('F0050', '0000', 'P0001', 'UMUM', 0, 45000, 50000, 5000, '2020-12-13'),
('F0051', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 35000, 40000, 5000, '2020-12-13'),
('F0052', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 10500, 12000, 1500, '2020-12-13'),
('F0053', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 8800, 9000, 200, '2020-12-13'),
('F0054', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 8600, 9000, 400, '2020-12-13'),
('F0055', '0000', 'P0001', 'UMUM', 0, 14100, 16000, 1900, '2020-12-13'),
('F0056', '0000', 'P0001', 'UMUM', 0, 25000, 30000, 5000, '2020-12-13'),
('F0057', '0000', 'P0001', 'UMUM', 0, 45000, 50000, 5000, '2020-12-13'),
('F0058', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 61000, 70000, 9000, '2020-12-13'),
('F0059', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 117000, 150000, 33000, '2020-12-13'),
('F0060', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 15, 33150, 50000, 16850, '2020-12-13'),
('F0061', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 3000, 7000, 4000, '2020-12-13'),
('F0062', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 1800, 2000, 200, '2020-12-13'),
('F0063', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 17550, 20000, 2450, '2020-12-13'),
('F0064', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 5, 2375, 3000, 625, '2020-12-13'),
('F0065', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 19500, 30000, 10500, '2020-12-13'),
('F0066', 'Aisyah Khairun Nisa', 'P0002', 'AHOK', 10, 4500, 5000, 500, '2020-12-13'),
('F0067', '0000', 'P0001', 'UMUM', 0, 2000, 4000, 2000, '2020-12-13'),
('F0068', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 351450, 400000, 9500, '2020-12-13'),
('F0069', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 89100, 100000, 10900, '2020-12-13'),
('F0070', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 20700, 30000, 9300, '2020-12-13'),
('F0071', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 103500, 150000, 46500, '2020-12-13'),
('F0072', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 49500, 55000, 5500, '2020-12-13'),
('F0073', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 70000, 80000, 10000, '2020-12-13'),
('F0074', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 10, 246960, 250000, 3040, '2020-12-14'),
('F0075', 'Aisyah Khairun Nisa', 'P0006', 'Harry Potter', 10, 82980, 90000, 7020, '2020-12-14'),
('F0076', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 10000, 10000, 0, '2020-12-14'),
('F0077', 'Aisyah Khairun Nisa', 'P0001', 'UMUM', 0, 85000, 90000, 5000, '2020-12-14'),
('F0078', '0000', 'P0001', 'UMUM', 0, 50000, 60000, 10000, '2020-12-14'),
('F0079', '0000', 'P0001', 'UMUM', 0, 272200, 300000, 27800, '2020-12-15');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nohp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `nohp`) VALUES
(1, 'ais', 'ais', 'Aisyah Khairun Nisa', '+6289673449080'),
(2, 'angga', '12345', 'Angga ', '0854862659'),
(3, 'Yuli', 'Yuli123', 'Yuliana', '+628987242422'),
(4, 'ais', 'ais', 'Aisyah', '081805261040');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barangpenjualan`
--
ALTER TABLE `barangpenjualan`
  ADD KEY `kode_barang` (`kode_barang`),
  ADD KEY `no_faktur` (`no_faktur`);

--
-- Indexes for table `masterbarang`
--
ALTER TABLE `masterbarang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`no_faktur`),
  ADD KEY `id_pelanggan` (`id_pelanggan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD CONSTRAINT `penjualan_ibfk_1` FOREIGN KEY (`id_pelanggan`) REFERENCES `pelanggan` (`id_pelanggan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
