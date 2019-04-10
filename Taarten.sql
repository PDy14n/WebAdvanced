-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Gegenereerd op: 13 mrt 2019 om 14:23
-- Serverversie: 5.7.25-0ubuntu0.16.04.2
-- PHP-versie: 7.2.15-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Taarten`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Taarten`
--

CREATE TABLE `Taarten` (
  `Id` int(11) NOT NULL,
  `Naam` varchar(40) NOT NULL,
  `Besteld` tinyint(1) NOT NULL,
  `Slagroom` tinyint(1) NOT NULL,
  `Voorraad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `Taarten`
--

INSERT INTO `Taarten` (`Id`, `Naam`, `Besteld`, `Slagroom`, `Voorraad`) VALUES
(1, 'Smurfentaart', 0, 1, 10),
(2, 'Kersentaart', 0, 0, 15),
(3, 'Abrikozentaart', 5, 0, 20),
(4, 'Fruittaart', 4, 1, 15);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `Taarten`
--
ALTER TABLE `Taarten`
  ADD PRIMARY KEY (`Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
