-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 23 nov 2018 om 16:34
-- Serverversie: 10.1.36-MariaDB
-- PHP-versie: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sint_2`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Cadeau`
--

CREATE TABLE `Cadeau` (
  `id` int(11) NOT NULL,
  `Cadeau` varchar(100) NOT NULL,
  `Beschrijving` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `Cadeau`
--

INSERT INTO `Cadeau` (`id`, `Cadeau`, `Beschrijving`) VALUES
(1, 'Speelgoed Auto', 'Cadeau voor Peter'),
(2, 'Barbie', 'Cadeau voor Janneke'),
(3, 'Chocolade letter', 'Cadeau voor Kees'),
(4, 'Boek', 'Cadeau voor Jaap');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `Cadeau`
--
ALTER TABLE `Cadeau`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `Cadeau`
--
ALTER TABLE `Cadeau`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
