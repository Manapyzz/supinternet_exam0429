-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 29, 2016 at 01:08 PM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `primamedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `magazines`
--

CREATE TABLE `magazines` (
  `id` int(11) NOT NULL,
  `basic` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subscriber` int(11) NOT NULL,
  `averageAge` int(11) NOT NULL,
  `ratioSex` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `magazines`
--

INSERT INTO `magazines` (`id`, `basic`, `subscriber`, `averageAge`, `ratioSex`) VALUES
(1, 'Geo, Decouverte, cree en 1979, mensuel', 3, 39, 0),
(2, 'Ca minteresse, Découverte, cree en 1981, mensuel', 2, 45, 0),
(3, 'Tele Loisir, Television, cree en 1986, hebdomadaire', 4, 39, 0),
(4, 'Neon, Actualite, cree en 2012, bimestriel', 2, 17, 0),
(5, 'Gala, Actualite, cree en 1993, hebdomadaire', 2, 31, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `magazines`
--
ALTER TABLE `magazines`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `magazines`
--
ALTER TABLE `magazines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;