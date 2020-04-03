-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 03 Avril 2020 à 20:00
-- Version du serveur :  5.7.29-0ubuntu0.16.04.1
-- Version de PHP :  7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `CSV_DB`
--

-- --------------------------------------------------------

--
-- Structure de la table `TBL_NAME`
--

CREATE TABLE `TBL_NAME` (
  `numer_sta` int(5) DEFAULT NULL,
  `date` bigint(14) DEFAULT NULL,
  `pmer` varchar(6) DEFAULT NULL,
  `tend` int(4) DEFAULT NULL,
  `cod_tend` int(1) DEFAULT NULL,
  `dd` int(3) DEFAULT NULL,
  `ff` decimal(8,6) DEFAULT NULL,
  `t` decimal(9,6) DEFAULT NULL,
  `td` decimal(9,6) DEFAULT NULL,
  `u` int(2) DEFAULT NULL,
  `vv` varchar(5) DEFAULT NULL,
  `ww` varchar(2) DEFAULT NULL,
  `w1` varchar(2) DEFAULT NULL,
  `w2` varchar(2) DEFAULT NULL,
  `n` varchar(3) DEFAULT NULL,
  `nbas` varchar(2) DEFAULT NULL,
  `hbas` varchar(4) DEFAULT NULL,
  `cl` varchar(2) DEFAULT NULL,
  `cm` varchar(2) DEFAULT NULL,
  `ch` varchar(2) DEFAULT NULL,
  `pres` int(6) DEFAULT NULL,
  `niv_bar` varchar(2) DEFAULT NULL,
  `geop` varchar(3) DEFAULT NULL,
  `tend24` int(4) DEFAULT NULL,
  `tn12` varchar(2) DEFAULT NULL,
  `tn24` varchar(2) DEFAULT NULL,
  `tx12` varchar(2) DEFAULT NULL,
  `tx24` varchar(2) DEFAULT NULL,
  `tminsol` varchar(9) DEFAULT NULL,
  `sw` varchar(2) DEFAULT NULL,
  `tw` varchar(2) DEFAULT NULL,
  `raf10` decimal(8,6) DEFAULT NULL,
  `rafper` decimal(8,6) DEFAULT NULL,
  `per` int(3) DEFAULT NULL,
  `etat_sol` varchar(2) DEFAULT NULL,
  `ht_neige` varchar(7) DEFAULT NULL,
  `ssfrai` varchar(2) DEFAULT NULL,
  `perssfrai` varchar(2) DEFAULT NULL,
  `rr1` decimal(8,6) DEFAULT NULL,
  `rr3` decimal(8,6) DEFAULT NULL,
  `rr6` decimal(8,6) DEFAULT NULL,
  `rr12` decimal(8,6) DEFAULT NULL,
  `rr24` decimal(8,6) DEFAULT NULL,
  `phenspe1` varchar(2) DEFAULT NULL,
  `phenspe2` varchar(2) DEFAULT NULL,
  `phenspe3` varchar(2) DEFAULT NULL,
  `phenspe4` varchar(2) DEFAULT NULL,
  `nnuage1` varchar(2) DEFAULT NULL,
  `ctype1` varchar(2) DEFAULT NULL,
  `hnuage1` varchar(4) DEFAULT NULL,
  `nnuage2` varchar(2) DEFAULT NULL,
  `ctype2` varchar(2) DEFAULT NULL,
  `hnuage2` varchar(4) DEFAULT NULL,
  `nnuage3` varchar(2) DEFAULT NULL,
  `ctype3` varchar(2) DEFAULT NULL,
  `hnuage3` varchar(4) DEFAULT NULL,
  `nnuage4` varchar(2) DEFAULT NULL,
  `ctype4` varchar(2) DEFAULT NULL,
  `hnuage4` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
