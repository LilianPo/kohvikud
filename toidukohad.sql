-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Mai 17, 2024 kell 11:20 EL
-- Serveri versioon: 10.4.27-MariaDB
-- PHP versioon: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `kohvikud`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `toidukohad`
--

CREATE TABLE `toidukohad` (
  `id` int(6) NOT NULL,
  `nimi` varchar(255) NOT NULL,
  `asukoht` varchar(255) NOT NULL,
  `keskmine_hinne` double NOT NULL,
  `hinnatud` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `toidukohad`
--

INSERT INTO `toidukohad` (`id`, `nimi`, `asukoht`, `keskmine_hinne`, `hinnatud`) VALUES
(1, 'Labadie-Stehr', 'Ramana', 3, 61),
(2, 'Lemke-Corwin', 'Bahui', 6.7, 60),
(3, 'Larkin, Goodwin and Zemlak', 'Koíla', 4.2, 83),
(4, 'Von and Sons', 'København', 7.6, 15),
(5, 'Little, Kreiger and Kozey', 'Lianhua', 1.9, 40),
(6, 'Hermann-Baumbach', 'Xiaochuan', 4.8, 22),
(7, 'Pollich and Sons', 'Dodu Dua', 4.4, 20),
(8, 'Leannon, Fisher and Vandervort', 'Mari', 2.9, 4),
(9, 'Dooley-Morar', 'Ilopango', 5.6, 53),
(10, 'Green-Schowalter', 'Wanga', 8.5, 57),
(11, 'Smitham-Hessel', 'Kafr Nubl', 8.4, 5),
(12, 'Heaney, Zulauf and Blick', 'Sarakhs', 6.5, 42),
(13, 'Gusikowski-Waters', 'Mariestad', 2.6, 52),
(14, 'Gottlieb-Reynolds', 'San Martin', 4.4, 48),
(15, 'Wisozk-Wilkinson', 'Falun', 7, 75),
(16, 'Purdy, Friesen and Friesen', 'Finote Selam', 4.3, 76),
(17, 'Dach-Fadel', 'Chino', 7.5, 47),
(18, 'Pfannerstill Inc', 'Radviliskis', 1.2, 85),
(19, 'Emmerich LLC', 'La Cuesta', 8.4, 90),
(20, 'Schamberger, Bauch and Schowalter', 'Qianzhou', 6.2, 52),
(21, 'Cole-Gusikowski', 'Kokop', 7.2, 20),
(22, 'Moore, Watsica and Turcotte', 'Futuroscope', 4, 78),
(23, 'Tromp, Johns and Osinski', 'Las Vegas', 5.5, 41),
(24, 'Kemmer and Sons', 'Shishan', 9, 1),
(25, 'Gottlieb and Sons', 'Pasirbatang', 5.1, 25),
(26, 'Price and Sons', 'El Almendro', 1.8, 90),
(27, 'Jast and Sons', 'Patimuan', 2.5, 79),
(28, 'Kessler, Kozey and Purdy', 'Yinchuan', 9.8, 3),
(29, 'Orn-Pfeffer', 'Aime', 9.7, 15),
(30, 'Skiles Group', 'Buyant', 3.9, 2),
(31, 'Runolfsson, Crist and O\'Conner', 'Navariya', 6.6, 16),
(32, 'Feil, Pfeffer and Wiza', 'Seara', 1.7, 26),
(33, 'Raynor LLC', 'Nanhai', 7.5, 13),
(34, 'Jacobson, Boyle and Lemke', 'Bei’an', 7.7, 26),
(35, 'Haley and Sons', 'Atsugi', 9.1, 93),
(36, 'Marks, Walter and Mohr', 'Raymond', 8.1, 84),
(37, 'Lang, Fahey and Botsford', 'Zbraslavice', 5.3, 96),
(38, 'Wolf-Tremblay', 'Ningde', 2, 68),
(39, 'VonRueden, Flatley and Moore', 'Bromma', 6.3, 60),
(40, 'Champlin, Goyette and Weissnat', 'Cola', 4.7, 29),
(41, 'Kreiger, Gleason and Crist', 'Nagarakembang', 1.7, 10),
(42, 'Schulist Inc', 'Canton', 2.1, 48),
(43, 'Barrows, Wiza and Hamill', 'Sernovodsk', 9.1, 76),
(44, 'Maggio, Vandervort and Gutkowski', 'Pouso Alegre', 1.9, 22),
(45, 'McClure-Breitenberg', 'Manta', 2, 58),
(46, 'Ziemann Group', 'Dingjiayao', 7.5, 100),
(47, 'Gusikowski-Towne', 'Satu Nou', 9, 34),
(48, 'Shanahan LLC', 'San José de Bocay', 1.8, 60),
(49, 'Schaefer, Champlin and Thompson', 'Gupakan', 3.1, 78),
(50, 'Haag, Greenholt and Windler', 'Yuetang', 6.5, 1),
(51, 'Collier, Hirthe and Christiansen', 'Čajetina', 8.5, 64),
(52, 'Smitham, Bahringer and Green', 'Brikcha', 8.8, 77),
(53, 'Kris Inc', 'Porto Velho', 8.2, 55),
(54, 'Roob and Sons', 'Qutun', 6.3, 45),
(55, 'Schulist-Effertz', 'Hägersten', 6.6, 39),
(56, 'Lakin-Medhurst', 'Podgorenskiy', 5.1, 85),
(57, 'Brown, Hodkiewicz and Metz', 'Itajubá', 9.6, 15),
(58, 'Beer-Wyman', 'Inglewood', 2.7, 84),
(59, 'Lowe, Bode and Mayert', 'Belyye Stolby', 7.7, 53),
(60, 'Stiedemann LLC', 'Carrasqueira', 5.2, 40),
(61, 'Moore-Schmidt', 'Chowṉêy', 4.3, 74),
(62, 'Gutkowski LLC', 'Stamboliyski', 5.6, 21),
(63, 'O\'Conner, Jacobson and Harris', 'Fort Portal', 1.1, 89),
(64, 'Schimmel Group', 'Macaé', 4, 51),
(65, 'Bayer LLC', 'Mikuni', 4.9, 85),
(66, 'Ullrich-Kovacek', 'Citambal', 8.7, 61),
(67, 'Moen-Hirthe', 'Castillos', 3.6, 68),
(68, 'Schmitt, Ward and Kovacek', 'Dobra', 2.5, 80),
(69, 'Muller and Sons', 'Keleleng', 8.3, 16),
(70, 'Morar-Kessler', 'Opatowiec', 6.1, 98),
(71, 'Weber and Sons', 'Thành Phố Bà Rịa', 5.3, 11),
(72, 'Hauck Inc', 'Yuexi', 3.1, 77),
(73, 'Bailey-Mraz', 'Maurisu', 7.2, 43),
(74, 'Mayer Group', 'Khlong Hat', 2, 33),
(75, 'Ward and Sons', 'Mosteiros', 7.2, 67),
(76, 'Price-Kshlerin', 'Ghormach', 9.7, 81),
(77, 'Weber-Grant', 'Shahe', 4.1, 45),
(78, 'Gulgowski LLC', 'Bārah', 8.1, 31),
(79, 'Hills Group', 'Samouco', 4.7, 66),
(80, 'Hoppe Group', 'Balahovit', 2, 80),
(81, 'Larson, Brakus and Goldner', 'Shijiazhuang', 4.1, 46),
(82, 'Hagenes and Sons', 'Nykarleby', 10, 58),
(83, 'Wisoky LLC', 'Brie-Comte-Robert', 8.5, 64),
(84, 'Waters-Casper', 'El Pino', 9.4, 94),
(85, 'Green-Torphy', 'Siruma', 5.7, 66),
(86, 'Swaniawski Inc', 'Semypolky', 6.5, 65),
(87, 'Kling-Botsford', 'Tierralta', 6.3, 34),
(88, 'Christiansen LLC', 'Pingtan', 9.3, 28),
(89, 'Shields Group', 'Nambak Tengah', 1.8, 58),
(90, 'Howe-Pfeffer', 'Nizhnyaya Salda', 6.9, 88),
(91, 'Halvorson, Runolfsson and Glover', 'Miðvágur', 4.1, 53),
(92, 'Lindgren Group', 'Codajás', 3.7, 99),
(93, 'Konopelski, Grant and Kessler', 'Idenao', 1.3, 2),
(94, 'Nicolas and Sons', 'Šentjur', 2.4, 87),
(95, 'Grimes-Runolfsdottir', 'Maastricht', 3.4, 56),
(96, 'Hudson, Murazik and Wuckert', 'Xiaoyue', 9.5, 69),
(97, 'Prohaska and Sons', 'Tapon', 9.3, 27),
(98, 'Murphy, Rau and Konopelski', 'Viejo Daan Banua', 4.9, 82),
(99, 'Ondricka-Morissette', 'Cawayan', 2.1, 48),
(100, 'Reichel LLC', 'Villa Lugano', 3.8, 2);

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `toidukohad`
--
ALTER TABLE `toidukohad`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `toidukohad`
--
ALTER TABLE `toidukohad`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
