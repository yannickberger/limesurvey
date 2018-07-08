-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  Dim 08 juil. 2018 à 16:38
-- Version du serveur :  10.1.32-MariaDB
-- Version de PHP :  7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `limesurvey`
--
CREATE DATABASE IF NOT EXISTS `limesurvey` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `limesurvey`;

-- --------------------------------------------------------

--
-- Structure de la table `lime_answers`
--

DROP TABLE IF EXISTS `lime_answers`;
CREATE TABLE `lime_answers` (
  `qid` int(11) NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `scale_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_answers`
--

INSERT INTO `lime_answers` (`qid`, `code`, `answer`, `sortorder`, `assessment_value`, `language`, `scale_id`) VALUES
(31, 'A2', 'Non', 2, 0, 'fr', 0),
(30, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(47, 'A1', 'Oui', 1, 1, 'fr', 0),
(31, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(30, 'A2', 'Non', 2, 0, 'fr', 0),
(70, 'A1', 'Oui', 1, 1, 'fr', 0),
(70, 'A2', 'Non', 2, 0, 'fr', 0),
(70, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(71, 'A1', 'Oui', 1, 1, 'fr', 0),
(29, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(47, 'A2', 'Non', 2, 0, 'fr', 0),
(33, 'A2', 'Non', 2, 0, 'fr', 0),
(74, 'A1', 'Oui', 1, 1, 'fr', 0),
(73, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(73, 'A2', 'Non', 2, 0, 'fr', 0),
(73, 'A1', 'Oui', 1, 1, 'fr', 0),
(72, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(72, 'A2', 'Non', 2, 0, 'fr', 0),
(72, 'A1', 'Oui', 1, 1, 'fr', 0),
(29, 'A2', 'Non', 2, 0, 'fr', 0),
(47, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(48, 'A2', 'Non', 2, 0, 'fr', 0),
(30, 'A1', 'Oui', 1, 1, 'fr', 0),
(31, 'A1', 'Oui', 1, 1, 'fr', 0),
(33, 'A1', 'Oui', 1, 1, 'fr', 0),
(48, 'A1', 'Oui', 1, 1, 'fr', 0),
(49, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(49, 'A2', 'Non', 2, 0, 'fr', 0),
(49, 'A1', 'Oui', 1, 1, 'fr', 0),
(50, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(50, 'A2', 'Non', 2, 0, 'fr', 0),
(50, 'A1', 'Oui', 1, 1, 'fr', 0),
(51, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(51, 'A2', 'Non', 2, 0, 'fr', 0),
(51, 'A1', 'Oui', 1, 1, 'fr', 0),
(85, 'A2', 'Non', 2, 0, 'fr', 0),
(53, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(53, 'A2', 'Non', 2, 0, 'fr', 0),
(53, 'A1', 'Oui', 1, 1, 'fr', 0),
(88, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(88, 'A1', 'Oui', 1, 1, 'fr', 0),
(87, 'A2', 'Non', 2, 0, 'fr', 0),
(57, 'A2', 'Non', 2, 0, 'fr', 0),
(57, 'A1', 'Oui', 1, 1, 'fr', 0),
(58, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(58, 'A2', 'Non', 2, 0, 'fr', 0),
(58, 'A1', 'Oui', 1, 1, 'fr', 0),
(95, 'A2', 'Non', 2, 0, 'fr', 0),
(95, 'A1', 'Oui', 1, 1, 'fr', 0),
(97, 'A2', 'Non', 2, 0, 'fr', 0),
(62, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(62, 'A2', 'Non', 2, 0, 'fr', 0),
(62, 'A1', 'Oui', 1, 1, 'fr', 0),
(93, 'A2', 'Non', 2, 0, 'fr', 0),
(94, 'A2', 'Non', 2, 0, 'fr', 0),
(71, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(71, 'A2', 'Non', 2, 0, 'fr', 0),
(29, 'A1', 'Oui', 1, 1, 'fr', 0),
(33, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(48, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(85, 'A1', 'Oui', 1, 1, 'fr', 0),
(88, 'A2', 'Non', 2, 0, 'fr', 0),
(87, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(87, 'A1', 'Oui', 1, 1, 'fr', 0),
(57, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(93, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(94, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(97, 'A1', 'Oui', 1, 1, 'fr', 0),
(93, 'A1', 'Oui', 1, 1, 'fr', 0),
(94, 'A1', 'Oui', 1, 1, 'fr', 0),
(74, 'A2', 'Non', 2, 0, 'fr', 0),
(74, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(75, 'A1', 'Oui', 1, 1, 'fr', 0),
(75, 'A2', 'Non', 2, 0, 'fr', 0),
(75, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(76, 'A1', 'Oui', 1, 1, 'fr', 0),
(76, 'A2', 'Non', 2, 0, 'fr', 0),
(76, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(77, 'A1', 'Oui', 1, 1, 'fr', 0),
(77, 'A2', 'Non', 2, 0, 'fr', 0),
(77, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(78, 'A1', 'Oui', 1, 1, 'fr', 0),
(78, 'A2', 'Non', 2, 0, 'fr', 0),
(78, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(79, 'A1', 'Oui', 1, 1, 'fr', 0),
(79, 'A2', 'Non', 2, 0, 'fr', 0),
(79, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(80, 'A1', 'Oui', 1, 1, 'fr', 0),
(80, 'A2', 'Non', 2, 0, 'fr', 0),
(80, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(81, 'A1', 'Oui', 1, 1, 'fr', 0),
(81, 'A2', 'Non', 2, 0, 'fr', 0),
(81, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(82, 'A1', 'Oui', 1, 1, 'fr', 0),
(82, 'A2', 'Non', 2, 0, 'fr', 0),
(82, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(83, 'A1', 'Oui', 1, 1, 'fr', 0),
(83, 'A2', 'Non', 2, 0, 'fr', 0),
(83, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(84, 'A1', 'Oui', 1, 1, 'fr', 0),
(84, 'A2', 'Non', 2, 0, 'fr', 0),
(84, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(85, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(86, 'A1', 'Oui', 1, 1, 'fr', 0),
(86, 'A2', 'Non', 2, 0, 'fr', 0),
(86, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(89, 'A1', 'Oui', 1, 1, 'fr', 0),
(89, 'A2', 'Non', 2, 0, 'fr', 0),
(89, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(90, 'A1', 'Oui', 1, 1, 'fr', 0),
(90, 'A2', 'Non', 2, 0, 'fr', 0),
(90, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(91, 'A1', 'Oui', 1, 1, 'fr', 0),
(91, 'A2', 'Non', 2, 0, 'fr', 0),
(91, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(92, 'A1', 'Oui', 1, 1, 'fr', 0),
(92, 'A2', 'Non', 2, 0, 'fr', 0),
(92, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(95, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(96, 'A1', 'Oui', 1, 1, 'fr', 0),
(96, 'A2', 'Non', 2, 0, 'fr', 0),
(96, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(97, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(98, 'A1', 'Oui', 1, 1, 'fr', 0),
(98, 'A2', 'Non', 2, 0, 'fr', 0),
(98, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(99, 'A1', 'Oui', 1, 1, 'fr', 0),
(99, 'A2', 'Non', 2, 0, 'fr', 0),
(99, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(100, 'A1', 'Oui', 1, 1, 'fr', 0),
(100, 'A2', 'Non', 2, 0, 'fr', 0),
(100, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(101, 'A1', 'Oui', 1, 1, 'fr', 0),
(101, 'A2', 'Non', 2, 0, 'fr', 0),
(101, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(102, 'A1', 'Oui', 1, 1, 'fr', 0),
(102, 'A2', 'Non', 2, 0, 'fr', 0),
(102, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(103, 'A1', 'Oui', 1, 1, 'fr', 0),
(103, 'A2', 'Non', 2, 0, 'fr', 0),
(103, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(104, 'A1', 'Oui', 1, 1, 'fr', 0),
(104, 'A2', 'Non', 2, 0, 'fr', 0),
(104, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(105, 'A1', 'Oui', 1, 1, 'fr', 0),
(105, 'A2', 'Non', 2, 0, 'fr', 0),
(105, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(106, 'A1', 'Oui', 1, 1, 'fr', 0),
(106, 'A2', 'Non', 2, 0, 'fr', 0),
(106, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(107, 'A1', 'Oui', 1, 1, 'fr', 0),
(107, 'A2', 'Non', 2, 0, 'fr', 0),
(107, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(108, 'A1', 'Oui', 1, 1, 'fr', 0),
(108, 'A2', 'Non', 2, 0, 'fr', 0),
(108, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(109, 'A1', 'Oui', 1, 1, 'fr', 0),
(109, 'A2', 'Non', 2, 0, 'fr', 0),
(109, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(110, 'A1', 'Oui', 1, 1, 'fr', 0),
(110, 'A2', 'Non', 2, 0, 'fr', 0),
(110, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(111, 'A1', 'Oui', 1, 1, 'fr', 0),
(111, 'A2', 'Non', 2, 0, 'fr', 0),
(111, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(112, 'A1', 'Oui', 1, 1, 'fr', 0),
(112, 'A2', 'Non', 2, 0, 'fr', 0),
(112, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(113, 'A1', 'Oui', 1, 1, 'fr', 0),
(113, 'A2', 'Non', 2, 0, 'fr', 0),
(113, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(114, 'A1', 'Oui', 1, 1, 'fr', 0),
(114, 'A2', 'Non', 2, 0, 'fr', 0),
(114, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(115, 'A1', 'Oui', 1, 1, 'fr', 0),
(115, 'A2', 'Non', 2, 0, 'fr', 0),
(115, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(116, 'A1', 'Oui', 1, 1, 'fr', 0),
(116, 'A2', 'Non', 2, 0, 'fr', 0),
(116, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(117, 'A1', 'Oui', 1, 1, 'fr', 0),
(117, 'A2', 'Non', 2, 0, 'fr', 0),
(117, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(118, 'A1', 'Oui', 1, 1, 'fr', 0),
(118, 'A2', 'Non', 2, 0, 'fr', 0),
(118, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(119, 'A1', 'Oui', 1, 1, 'fr', 0),
(119, 'A2', 'Non', 2, 0, 'fr', 0),
(119, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(120, 'A1', 'Oui', 1, 1, 'fr', 0),
(120, 'A2', 'Non', 2, 0, 'fr', 0),
(120, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(121, 'A1', 'Oui', 1, 1, 'fr', 0),
(121, 'A2', 'Non', 2, 0, 'fr', 0),
(121, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(122, 'A1', 'Oui', 1, 1, 'fr', 0),
(122, 'A2', 'Non', 2, 0, 'fr', 0),
(122, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(123, 'A1', 'Oui', 1, 1, 'fr', 0),
(123, 'A2', 'Non', 2, 0, 'fr', 0),
(123, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(124, 'A1', 'Oui', 1, 1, 'fr', 0),
(124, 'A2', 'Non', 2, 0, 'fr', 0),
(124, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(125, 'A1', 'Oui', 1, 1, 'fr', 0),
(125, 'A2', 'Non', 2, 0, 'fr', 0),
(125, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(126, 'A1', 'Oui', 1, 1, 'fr', 0),
(126, 'A2', 'Non', 2, 0, 'fr', 0),
(126, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(127, 'A1', 'Oui', 1, 1, 'fr', 0),
(127, 'A2', 'Non', 2, 0, 'fr', 0),
(127, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(128, 'A1', 'Oui', 1, 1, 'fr', 0),
(128, 'A2', 'Non', 2, 0, 'fr', 0),
(128, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(129, 'A1', 'Oui', 1, 1, 'fr', 0),
(129, 'A2', 'Non', 2, 0, 'fr', 0),
(129, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(130, 'A1', 'Oui', 1, 1, 'fr', 0),
(130, 'A2', 'Non', 2, 0, 'fr', 0),
(130, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(131, 'A1', 'Oui', 1, 1, 'fr', 0),
(131, 'A2', 'Non', 2, 0, 'fr', 0),
(131, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(132, 'A1', 'Oui', 1, 1, 'fr', 0),
(132, 'A2', 'Non', 2, 0, 'fr', 0),
(132, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(133, 'A1', 'Oui', 1, 1, 'fr', 0),
(133, 'A2', 'Non', 2, 0, 'fr', 0),
(133, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(134, 'A1', 'Oui', 1, 1, 'fr', 0),
(134, 'A2', 'Non', 2, 0, 'fr', 0),
(134, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(135, 'A1', 'Oui', 1, 1, 'fr', 0),
(135, 'A2', 'Non', 2, 0, 'fr', 0),
(135, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(136, 'A1', 'Oui', 1, 1, 'fr', 0),
(136, 'A2', 'Non', 2, 0, 'fr', 0),
(136, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(137, 'A1', 'Oui', 1, 1, 'fr', 0),
(137, 'A2', 'Non', 2, 0, 'fr', 0),
(137, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(138, 'A1', 'Oui', 1, 1, 'fr', 0),
(138, 'A2', 'Non', 2, 0, 'fr', 0),
(138, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(139, 'A1', 'Oui', 1, 1, 'fr', 0),
(139, 'A2', 'Non', 2, 0, 'fr', 0),
(139, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(140, 'A1', 'Oui', 1, 1, 'fr', 0),
(140, 'A2', 'Non', 2, 0, 'fr', 0),
(140, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(141, 'A1', 'Oui', 1, 1, 'fr', 0),
(141, 'A2', 'Non', 2, 0, 'fr', 0),
(141, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(142, 'A1', 'Oui', 1, 1, 'fr', 0),
(142, 'A2', 'Non', 2, 0, 'fr', 0),
(142, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(143, 'A1', 'Oui', 1, 1, 'fr', 0),
(143, 'A2', 'Non', 2, 0, 'fr', 0),
(143, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(144, 'A1', 'Oui', 1, 1, 'fr', 0),
(144, 'A2', 'Non', 2, 0, 'fr', 0),
(144, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(146, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(146, 'A2', 'Non', 2, 0, 'fr', 0),
(146, 'A1', 'Oui', 1, 1, 'fr', 0),
(147, 'A1', 'Oui', 1, 1, 'fr', 0),
(147, 'A2', 'Non', 2, 0, 'fr', 0),
(147, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(148, 'A1', 'Oui', 1, 1, 'fr', 0),
(148, 'A2', 'Non', 2, 0, 'fr', 0),
(148, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(149, 'A1', 'Oui', 1, 1, 'fr', 0),
(149, 'A2', 'Non', 2, 0, 'fr', 0),
(149, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(150, 'A1', 'Oui', 1, 1, 'fr', 0),
(150, 'A2', 'Non', 2, 0, 'fr', 0),
(150, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(151, 'A1', 'Oui', 1, 1, 'fr', 0),
(151, 'A2', 'Non', 2, 0, 'fr', 0),
(151, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(152, 'A1', 'Oui', 1, 1, 'fr', 0),
(152, 'A2', 'Non', 2, 0, 'fr', 0),
(152, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(153, 'A1', 'Oui', 1, 1, 'fr', 0),
(153, 'A2', 'Non', 2, 0, 'fr', 0),
(153, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(154, 'A1', 'Oui', 1, 1, 'fr', 0),
(154, 'A2', 'Non', 2, 0, 'fr', 0),
(154, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(155, 'A1', 'Oui', 1, 1, 'fr', 0),
(155, 'A2', 'Non', 2, 0, 'fr', 0),
(155, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(156, 'A1', 'Oui', 1, 1, 'fr', 0),
(156, 'A2', 'Non', 2, 0, 'fr', 0),
(156, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(157, 'A1', 'Oui', 1, 1, 'fr', 0),
(157, 'A2', 'Non', 2, 0, 'fr', 0),
(157, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(158, 'A1', 'Oui', 1, 1, 'fr', 0),
(158, 'A2', 'Non', 2, 0, 'fr', 0),
(158, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(159, 'A1', 'Oui', 1, 1, 'fr', 0),
(159, 'A2', 'Non', 2, 0, 'fr', 0),
(159, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(160, 'A1', 'Oui', 1, 1, 'fr', 0),
(160, 'A2', 'Non', 2, 0, 'fr', 0),
(160, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(161, 'A1', 'Oui', 1, 1, 'fr', 0),
(161, 'A2', 'Non', 2, 0, 'fr', 0),
(161, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(162, 'A1', 'Oui', 1, 1, 'fr', 0),
(162, 'A2', 'Non', 2, 0, 'fr', 0),
(162, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(360, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(360, 'A1', 'Oui', 1, 1, 'fr', 0),
(360, 'A2', 'Non', 2, 0, 'fr', 0),
(359, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(359, 'A2', 'Non', 2, 0, 'fr', 0),
(359, 'A1', 'Oui', 1, 1, 'fr', 0),
(358, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(354, 'A1', 'Oui', 1, 1, 'fr', 0),
(354, 'A2', 'Non', 2, 0, 'fr', 0),
(354, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(355, 'A1', 'Oui', 1, 1, 'fr', 0),
(355, 'A2', 'Non', 2, 0, 'fr', 0),
(355, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(356, 'A1', 'Oui', 1, 1, 'fr', 0),
(356, 'A2', 'Non', 2, 0, 'fr', 0),
(356, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(357, 'A1', 'Oui', 1, 1, 'fr', 0),
(357, 'A2', 'Non', 2, 0, 'fr', 0),
(357, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(358, 'A1', 'Oui', 1, 1, 'fr', 0),
(358, 'A2', 'Non', 2, 0, 'fr', 0),
(348, 'A2', 'Non', 2, 0, 'fr', 0),
(348, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(346, 'A1', 'Oui', 1, 1, 'fr', 0),
(346, 'A2', 'Non', 2, 0, 'fr', 0),
(346, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(347, 'A1', 'Oui', 1, 1, 'fr', 0),
(342, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(334, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(335, 'A1', 'Oui', 1, 1, 'fr', 0),
(335, 'A2', 'Non', 2, 0, 'fr', 0),
(335, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(336, 'A1', 'Oui', 1, 1, 'fr', 0),
(336, 'A2', 'Non', 2, 0, 'fr', 0),
(336, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(337, 'A1', 'Oui', 1, 1, 'fr', 0),
(337, 'A2', 'Non', 2, 0, 'fr', 0),
(337, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(338, 'A1', 'Oui', 1, 1, 'fr', 0),
(338, 'A2', 'Non', 2, 0, 'fr', 0),
(338, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(339, 'A1', 'Oui', 1, 1, 'fr', 0),
(339, 'A2', 'Non', 2, 0, 'fr', 0),
(339, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(340, 'A1', 'Oui', 1, 1, 'fr', 0),
(340, 'A2', 'Non', 2, 0, 'fr', 0),
(340, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(341, 'A1', 'Oui', 1, 1, 'fr', 0),
(341, 'A2', 'Non', 2, 0, 'fr', 0),
(353, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(353, 'A2', 'Non', 2, 0, 'fr', 0),
(353, 'A1', 'Oui', 1, 1, 'fr', 0),
(352, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(352, 'A2', 'Non', 2, 0, 'fr', 0),
(352, 'A1', 'Oui', 1, 1, 'fr', 0),
(351, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(351, 'A2', 'Non', 2, 0, 'fr', 0),
(351, 'A1', 'Oui', 1, 1, 'fr', 0),
(350, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(350, 'A2', 'Non', 2, 0, 'fr', 0),
(350, 'A1', 'Oui', 1, 1, 'fr', 0),
(349, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(349, 'A2', 'Non', 2, 0, 'fr', 0),
(349, 'A1', 'Oui', 1, 1, 'fr', 0),
(348, 'A1', 'Oui', 1, 1, 'fr', 0),
(347, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(347, 'A2', 'Non', 2, 0, 'fr', 0),
(345, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(345, 'A2', 'Non', 2, 0, 'fr', 0),
(345, 'A1', 'Oui', 1, 1, 'fr', 0),
(344, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(344, 'A2', 'Non', 2, 0, 'fr', 0),
(344, 'A1', 'Oui', 1, 1, 'fr', 0),
(343, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(343, 'A2', 'Non', 2, 0, 'fr', 0),
(343, 'A1', 'Oui', 1, 1, 'fr', 0),
(342, 'A2', 'Non', 2, 0, 'fr', 0),
(342, 'A1', 'Oui', 1, 1, 'fr', 0),
(341, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(334, 'A2', 'Non', 2, 0, 'fr', 0),
(334, 'A1', 'Oui', 1, 1, 'fr', 0),
(333, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(333, 'A2', 'Non', 2, 0, 'fr', 0),
(333, 'A1', 'Oui', 1, 1, 'fr', 0),
(332, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(332, 'A2', 'Non', 2, 0, 'fr', 0),
(332, 'A1', 'Oui', 1, 1, 'fr', 0),
(331, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(331, 'A2', 'Non', 2, 0, 'fr', 0),
(331, 'A1', 'Oui', 1, 1, 'fr', 0),
(330, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(330, 'A2', 'Non', 2, 0, 'fr', 0),
(330, 'A1', 'Oui', 1, 1, 'fr', 0),
(329, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(328, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(328, 'A2', 'Non', 2, 0, 'fr', 0),
(328, 'A1', 'Oui', 1, 1, 'fr', 0),
(327, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(324, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(324, 'A2', 'Non', 2, 0, 'fr', 0),
(324, 'A1', 'Oui', 1, 1, 'fr', 0),
(323, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(323, 'A2', 'Non', 2, 0, 'fr', 0),
(323, 'A1', 'Oui', 1, 1, 'fr', 0),
(322, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(322, 'A2', 'Non', 2, 0, 'fr', 0),
(322, 'A1', 'Oui', 1, 1, 'fr', 0),
(321, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(321, 'A2', 'Non', 2, 0, 'fr', 0),
(321, 'A1', 'Oui', 1, 1, 'fr', 0),
(318, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(318, 'A2', 'Non', 2, 0, 'fr', 0),
(318, 'A1', 'Oui', 1, 1, 'fr', 0),
(317, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(316, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(316, 'A2', 'Non', 2, 0, 'fr', 0),
(316, 'A1', 'Oui', 1, 1, 'fr', 0),
(315, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(315, 'A2', 'Non', 2, 0, 'fr', 0),
(315, 'A1', 'Oui', 1, 1, 'fr', 0),
(314, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(314, 'A2', 'Non', 2, 0, 'fr', 0),
(314, 'A1', 'Oui', 1, 1, 'fr', 0),
(313, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(313, 'A2', 'Non', 2, 0, 'fr', 0),
(313, 'A1', 'Oui', 1, 1, 'fr', 0),
(312, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(312, 'A2', 'Non', 2, 0, 'fr', 0),
(312, 'A1', 'Oui', 1, 1, 'fr', 0),
(311, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(311, 'A2', 'Non', 2, 0, 'fr', 0),
(311, 'A1', 'Oui', 1, 1, 'fr', 0),
(310, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(310, 'A2', 'Non', 2, 0, 'fr', 0),
(310, 'A1', 'Oui', 1, 1, 'fr', 0),
(309, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(309, 'A2', 'Non', 2, 0, 'fr', 0),
(309, 'A1', 'Oui', 1, 1, 'fr', 0),
(308, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(308, 'A2', 'Non', 2, 0, 'fr', 0),
(308, 'A1', 'Oui', 1, 1, 'fr', 0),
(307, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(307, 'A2', 'Non', 2, 0, 'fr', 0),
(307, 'A1', 'Oui', 1, 1, 'fr', 0),
(306, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(306, 'A2', 'Non', 2, 0, 'fr', 0),
(326, 'A1', 'Oui', 1, 1, 'fr', 0),
(325, 'A1', 'Oui', 1, 1, 'fr', 0),
(329, 'A1', 'Oui', 1, 1, 'fr', 0),
(326, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(325, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(299, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(319, 'A1', 'Oui', 1, 1, 'fr', 0),
(319, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(320, 'A2', 'Non', 2, 0, 'fr', 0),
(317, 'A1', 'Oui', 1, 1, 'fr', 0),
(294, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(292, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(289, 'A1', 'Oui', 1, 1, 'fr', 0),
(303, 'A2', 'Non', 2, 0, 'fr', 0),
(303, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(326, 'A2', 'Non', 2, 0, 'fr', 0),
(325, 'A2', 'Non', 2, 0, 'fr', 0),
(301, 'A1', 'Oui', 1, 1, 'fr', 0),
(301, 'A2', 'Non', 2, 0, 'fr', 0),
(301, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(329, 'A2', 'Non', 2, 0, 'fr', 0),
(327, 'A1', 'Oui', 1, 1, 'fr', 0),
(327, 'A2', 'Non', 2, 0, 'fr', 0),
(300, 'A1', 'Oui', 1, 1, 'fr', 0),
(300, 'A2', 'Non', 2, 0, 'fr', 0),
(300, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(299, 'A1', 'Oui', 1, 1, 'fr', 0),
(299, 'A2', 'Non', 2, 0, 'fr', 0),
(319, 'A2', 'Non', 2, 0, 'fr', 0),
(320, 'A1', 'Oui', 1, 1, 'fr', 0),
(320, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(298, 'A2', 'Non', 2, 0, 'fr', 0),
(298, 'A1', 'Oui', 1, 1, 'fr', 0),
(298, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(317, 'A2', 'Non', 2, 0, 'fr', 0),
(297, 'A1', 'Oui', 1, 1, 'fr', 0),
(297, 'A2', 'Non', 2, 0, 'fr', 0),
(297, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(296, 'A1', 'Oui', 1, 1, 'fr', 0),
(296, 'A2', 'Non', 2, 0, 'fr', 0),
(296, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(295, 'A1', 'Oui', 1, 1, 'fr', 0),
(295, 'A2', 'Non', 2, 0, 'fr', 0),
(295, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(294, 'A1', 'Oui', 1, 1, 'fr', 0),
(292, 'A1', 'Oui', 1, 1, 'fr', 0),
(291, 'A1', 'Oui', 1, 1, 'fr', 0),
(290, 'A1', 'Oui', 1, 1, 'fr', 0),
(294, 'A2', 'Non', 2, 0, 'fr', 0),
(293, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(289, 'A2', 'Non', 2, 0, 'fr', 0),
(304, 'A1', 'Oui', 1, 1, 'fr', 0),
(304, 'A2', 'Non', 2, 0, 'fr', 0),
(304, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(305, 'A1', 'Oui', 1, 1, 'fr', 0),
(305, 'A2', 'Non', 2, 0, 'fr', 0),
(305, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(306, 'A1', 'Oui', 1, 1, 'fr', 0),
(292, 'A2', 'Non', 2, 0, 'fr', 0),
(293, 'A2', 'Non', 2, 0, 'fr', 0),
(289, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(303, 'A1', 'Oui', 1, 1, 'fr', 0),
(302, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(302, 'A2', 'Non', 2, 0, 'fr', 0),
(302, 'A1', 'Oui', 1, 1, 'fr', 0),
(290, 'A2', 'Non', 2, 0, 'fr', 0),
(291, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(293, 'A1', 'Oui', 1, 1, 'fr', 0),
(290, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(291, 'A2', 'Non', 2, 0, 'fr', 0),
(361, 'A1', 'Oui', 1, 1, 'fr', 0),
(361, 'A2', 'Non', 2, 0, 'fr', 0),
(361, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(362, 'A1', 'Oui', 1, 1, 'fr', 0),
(362, 'A2', 'Non', 2, 0, 'fr', 0),
(362, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(363, 'A1', 'Oui', 1, 1, 'fr', 0),
(363, 'A2', 'Non', 2, 0, 'fr', 0),
(363, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(364, 'A1', 'Oui', 1, 1, 'fr', 0),
(364, 'A2', 'Non', 2, 0, 'fr', 0),
(364, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(365, 'A1', 'Oui', 1, 1, 'fr', 0),
(365, 'A2', 'Non', 2, 0, 'fr', 0),
(365, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(366, 'A1', 'Oui', 1, 1, 'fr', 0),
(366, 'A2', 'Non', 2, 0, 'fr', 0),
(366, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(367, 'A1', 'Oui', 1, 1, 'fr', 0),
(367, 'A2', 'Non', 2, 0, 'fr', 0),
(367, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(368, 'A1', 'Oui', 1, 1, 'fr', 0),
(368, 'A2', 'Non', 2, 0, 'fr', 0),
(368, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(369, 'A1', 'Oui', 1, 1, 'fr', 0),
(369, 'A2', 'Non', 2, 0, 'fr', 0),
(369, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(370, 'A1', 'Oui', 1, 1, 'fr', 0),
(370, 'A2', 'Non', 2, 0, 'fr', 0),
(370, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(371, 'A1', 'Oui', 1, 1, 'fr', 0),
(371, 'A2', 'Non', 2, 0, 'fr', 0),
(371, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(372, 'A1', 'Oui', 1, 1, 'fr', 0),
(372, 'A2', 'Non', 2, 0, 'fr', 0),
(372, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(373, 'A1', 'Oui', 1, 1, 'fr', 0),
(373, 'A2', 'Non', 2, 0, 'fr', 0),
(373, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(374, 'A1', 'Oui', 1, 1, 'fr', 0),
(374, 'A2', 'Non', 2, 0, 'fr', 0),
(374, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(375, 'A1', 'Oui', 1, 1, 'fr', 0),
(375, 'A2', 'Non', 2, 0, 'fr', 0),
(375, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(376, 'A1', 'Oui', 1, 1, 'fr', 0),
(376, 'A2', 'Non', 2, 0, 'fr', 0),
(376, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(377, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(377, 'A2', 'Non', 2, 0, 'fr', 0),
(377, 'A1', 'Oui', 1, 1, 'fr', 0),
(378, 'A1', 'Oui', 1, 1, 'fr', 0),
(378, 'A2', 'Non', 2, 0, 'fr', 0),
(378, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(379, 'A1', 'Oui', 1, 1, 'fr', 0),
(379, 'A2', 'Non', 2, 0, 'fr', 0),
(379, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(380, 'A1', 'Oui', 1, 1, 'fr', 0),
(380, 'A2', 'Non', 2, 0, 'fr', 0),
(380, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(381, 'A1', 'Oui', 1, 1, 'fr', 0),
(381, 'A2', 'Non', 2, 0, 'fr', 0),
(381, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(382, 'A1', 'Oui', 1, 1, 'fr', 0),
(382, 'A2', 'Non', 2, 0, 'fr', 0),
(382, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(383, 'A1', 'Oui', 1, 1, 'fr', 0),
(383, 'A2', 'Non', 2, 0, 'fr', 0),
(383, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(384, 'A1', 'Oui', 1, 1, 'fr', 0),
(384, 'A2', 'Non', 2, 0, 'fr', 0),
(384, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(385, 'A1', 'Oui', 1, 1, 'fr', 0),
(385, 'A2', 'Non', 2, 0, 'fr', 0),
(385, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(386, 'A1', 'Oui', 1, 1, 'fr', 0),
(386, 'A2', 'Non', 2, 0, 'fr', 0),
(386, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(387, 'A1', 'Oui', 1, 1, 'fr', 0),
(387, 'A2', 'Non', 2, 0, 'fr', 0),
(387, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(388, 'A1', 'Oui', 1, 1, 'fr', 0),
(388, 'A2', 'Non', 2, 0, 'fr', 0),
(388, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(389, 'A1', 'Oui', 1, 1, 'fr', 0),
(389, 'A2', 'Non', 2, 0, 'fr', 0),
(389, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(390, 'A1', 'Oui', 1, 1, 'fr', 0),
(390, 'A2', 'Non', 2, 0, 'fr', 0),
(390, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(391, 'A1', 'Oui', 1, 1, 'fr', 0),
(391, 'A2', 'Non', 2, 0, 'fr', 0),
(391, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(392, 'A1', 'Oui', 1, 1, 'fr', 0),
(392, 'A2', 'Non', 2, 0, 'fr', 0),
(392, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(393, 'A1', 'Oui', 1, 1, 'fr', 0),
(393, 'A2', 'Non', 2, 0, 'fr', 0),
(393, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(449, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(449, 'A2', 'Non', 2, 0, 'fr', 0),
(449, 'A1', 'Oui', 1, 1, 'fr', 0),
(448, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(448, 'A2', 'Non', 2, 0, 'fr', 0),
(448, 'A1', 'Oui', 1, 1, 'fr', 0),
(430, 'A2', 'Non', 2, 0, 'fr', 0),
(430, 'A1', 'Oui', 1, 0, 'fr', 0),
(431, 'A1', 'Handicap d\'ordre physique constaté (myopie, presbytie, etc.)', 1, 0, 'fr', 0),
(431, 'A2', 'Handicap visuel sévère (distortions de la faculté visuelle)', 2, 0, 'fr', 0),
(431, 'A3', 'Cécité', 3, 0, 'fr', 0),
(434, 'A5', 'Accessibilité au clavier', 6, 0, 'fr', 0),
(434, 'A6', 'Délai suffisant', 7, 0, 'fr', 0),
(434, 'A7', 'Crises', 8, 0, 'fr', 0),
(434, 'A4', 'Dinstinguable', 5, 0, 'fr', 0),
(434, 'A3', 'Adaptable', 4, 0, 'fr', 0),
(434, 'A2', 'Média temporel', 3, 0, 'fr', 0),
(434, 'A1', 'Equivalents textuels', 2, 0, 'fr', 0),
(434, 'A13', 'Toutes les tématiques', 1, 0, 'fr', 0),
(434, 'A9', 'Lisible', 10, 0, 'fr', 0),
(434, 'A8', 'Navigable', 9, 0, 'fr', 0),
(434, 'A10', 'Prévisible', 11, 0, 'fr', 0),
(434, 'A11', 'Assistance à la saisie', 12, 0, 'fr', 0),
(434, 'A12', 'Compatible', 13, 0, 'fr', 0),
(450, 'A1', 'Oui', 1, 1, 'fr', 0),
(450, 'A2', 'Non', 2, 0, 'fr', 0),
(450, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(451, 'A1', 'Oui', 1, 1, 'fr', 0),
(451, 'A2', 'Non', 2, 0, 'fr', 0),
(451, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(452, 'A1', 'Oui', 1, 1, 'fr', 0),
(452, 'A2', 'Non', 2, 0, 'fr', 0),
(452, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(453, 'A1', 'Oui', 1, 1, 'fr', 0),
(453, 'A2', 'Non', 2, 0, 'fr', 0),
(453, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(454, 'A1', 'Oui', 1, 1, 'fr', 0),
(454, 'A2', 'Non', 2, 0, 'fr', 0),
(454, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(455, 'A1', 'Oui', 1, 1, 'fr', 0),
(455, 'A2', 'Non', 2, 0, 'fr', 0),
(455, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(456, 'A1', 'Oui', 1, 1, 'fr', 0),
(456, 'A2', 'Non', 2, 0, 'fr', 0),
(456, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(457, 'A1', 'Oui', 1, 1, 'fr', 0),
(457, 'A2', 'Non', 2, 0, 'fr', 0),
(457, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(458, 'A1', 'Oui', 1, 1, 'fr', 0),
(458, 'A2', 'Non', 2, 0, 'fr', 0),
(458, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(459, 'A1', 'Oui', 1, 1, 'fr', 0),
(459, 'A2', 'Non', 2, 0, 'fr', 0),
(459, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(460, 'A1', 'Oui', 1, 1, 'fr', 0),
(460, 'A2', 'Non', 2, 0, 'fr', 0),
(460, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(461, 'A1', 'Oui', 1, 1, 'fr', 0),
(461, 'A2', 'Non', 2, 0, 'fr', 0),
(461, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(462, 'A1', 'Oui', 1, 1, 'fr', 0),
(462, 'A2', 'Non', 2, 0, 'fr', 0),
(462, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(463, 'A1', 'Oui', 1, 1, 'fr', 0),
(463, 'A2', 'Non', 2, 0, 'fr', 0),
(463, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(464, 'A1', 'Oui', 1, 1, 'fr', 0),
(464, 'A2', 'Non', 2, 0, 'fr', 0),
(464, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(465, 'A1', 'Oui', 1, 1, 'fr', 0),
(465, 'A2', 'Non', 2, 0, 'fr', 0),
(465, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(466, 'A1', 'Oui', 1, 1, 'fr', 0),
(466, 'A2', 'Non', 2, 0, 'fr', 0),
(466, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(467, 'A1', 'Oui', 1, 1, 'fr', 0),
(467, 'A2', 'Non', 2, 0, 'fr', 0),
(467, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(468, 'A1', 'Oui', 1, 1, 'fr', 0),
(468, 'A2', 'Non', 2, 0, 'fr', 0),
(468, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(469, 'A1', 'Oui', 1, 1, 'fr', 0),
(469, 'A2', 'Non', 2, 0, 'fr', 0),
(469, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(470, 'A1', 'Oui', 1, 1, 'fr', 0),
(470, 'A2', 'Non', 2, 0, 'fr', 0),
(470, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(471, 'A1', 'Oui', 1, 1, 'fr', 0),
(471, 'A2', 'Non', 2, 0, 'fr', 0),
(471, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(472, 'A1', 'Oui', 1, 1, 'fr', 0),
(472, 'A2', 'Non', 2, 0, 'fr', 0),
(472, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(473, 'A1', 'Oui', 1, 1, 'fr', 0),
(473, 'A2', 'Non', 2, 0, 'fr', 0),
(473, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(474, 'A1', 'Oui', 1, 1, 'fr', 0),
(474, 'A2', 'Non', 2, 0, 'fr', 0),
(474, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(475, 'A1', 'Oui', 1, 1, 'fr', 0),
(475, 'A2', 'Non', 2, 0, 'fr', 0),
(475, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(476, 'A1', 'Oui', 1, 1, 'fr', 0),
(476, 'A2', 'Non', 2, 0, 'fr', 0),
(476, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(477, 'A1', 'Oui', 1, 1, 'fr', 0),
(477, 'A2', 'Non', 2, 0, 'fr', 0),
(477, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(478, 'A1', 'Oui', 1, 1, 'fr', 0),
(478, 'A2', 'Non', 2, 0, 'fr', 0),
(478, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(479, 'A1', 'Oui', 1, 1, 'fr', 0),
(479, 'A2', 'Non', 2, 0, 'fr', 0),
(479, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(480, 'A1', 'Oui', 1, 1, 'fr', 0),
(480, 'A2', 'Non', 2, 0, 'fr', 0),
(480, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(481, 'A1', 'Oui', 1, 1, 'fr', 0),
(481, 'A2', 'Non', 2, 0, 'fr', 0),
(481, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(482, 'A1', 'Oui', 1, 1, 'fr', 0),
(482, 'A2', 'Non', 2, 0, 'fr', 0),
(482, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(483, 'A1', 'Oui', 1, 1, 'fr', 0),
(483, 'A2', 'Non', 2, 0, 'fr', 0),
(483, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(484, 'A1', 'Oui', 1, 1, 'fr', 0),
(484, 'A2', 'Non', 2, 0, 'fr', 0),
(484, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(485, 'A1', 'Oui', 1, 1, 'fr', 0),
(485, 'A2', 'Non', 2, 0, 'fr', 0),
(485, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(486, 'A1', 'Oui', 1, 1, 'fr', 0),
(486, 'A2', 'Non', 2, 0, 'fr', 0),
(486, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(487, 'A1', 'Oui', 1, 1, 'fr', 0),
(487, 'A2', 'Non', 2, 0, 'fr', 0),
(487, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(488, 'A1', 'Oui', 1, 1, 'fr', 0),
(488, 'A2', 'Non', 2, 0, 'fr', 0),
(488, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(489, 'A1', 'Oui', 1, 1, 'fr', 0),
(489, 'A2', 'Non', 2, 0, 'fr', 0),
(489, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(490, 'A1', 'Oui', 1, 1, 'fr', 0),
(490, 'A2', 'Non', 2, 0, 'fr', 0),
(490, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(491, 'A1', 'Oui', 1, 1, 'fr', 0),
(491, 'A2', 'Non', 2, 0, 'fr', 0),
(491, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(492, 'A1', 'Oui', 1, 1, 'fr', 0),
(492, 'A2', 'Non', 2, 0, 'fr', 0),
(492, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(493, 'A1', 'Oui', 1, 1, 'fr', 0),
(493, 'A2', 'Non', 2, 0, 'fr', 0),
(493, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(494, 'A1', 'Oui', 1, 1, 'fr', 0),
(494, 'A2', 'Non', 2, 0, 'fr', 0),
(494, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(495, 'A1', 'Oui', 1, 1, 'fr', 0),
(495, 'A2', 'Non', 2, 0, 'fr', 0),
(495, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(496, 'A1', 'Oui', 1, 1, 'fr', 0),
(496, 'A2', 'Non', 2, 0, 'fr', 0),
(496, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(497, 'A1', 'Oui', 1, 1, 'fr', 0),
(497, 'A2', 'Non', 2, 0, 'fr', 0),
(497, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(498, 'A1', 'Oui', 1, 1, 'fr', 0),
(498, 'A2', 'Non', 2, 0, 'fr', 0),
(498, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(499, 'A1', 'Oui', 1, 1, 'fr', 0),
(499, 'A2', 'Non', 2, 0, 'fr', 0),
(499, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(500, 'A1', 'Oui', 1, 1, 'fr', 0),
(500, 'A2', 'Non', 2, 0, 'fr', 0),
(500, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(501, 'A1', 'Oui', 1, 1, 'fr', 0),
(501, 'A2', 'Non', 2, 0, 'fr', 0),
(501, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(502, 'A1', 'Oui', 1, 1, 'fr', 0),
(502, 'A2', 'Non', 2, 0, 'fr', 0),
(502, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(503, 'A1', 'Oui', 1, 1, 'fr', 0),
(503, 'A2', 'Non', 2, 0, 'fr', 0),
(503, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(504, 'A1', 'Oui', 1, 1, 'fr', 0),
(504, 'A2', 'Non', 2, 0, 'fr', 0),
(504, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(505, 'A1', 'Oui', 1, 1, 'fr', 0),
(505, 'A2', 'Non', 2, 0, 'fr', 0),
(505, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(506, 'A1', 'Oui', 1, 1, 'fr', 0),
(506, 'A2', 'Non', 2, 0, 'fr', 0),
(506, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(507, 'A1', 'Oui', 1, 1, 'fr', 0),
(507, 'A2', 'Non', 2, 0, 'fr', 0),
(507, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(508, 'A1', 'Oui', 1, 1, 'fr', 0),
(508, 'A2', 'Non', 2, 0, 'fr', 0),
(508, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(509, 'A1', 'Oui', 1, 1, 'fr', 0),
(509, 'A2', 'Non', 2, 0, 'fr', 0),
(509, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(510, 'A1', 'Oui', 1, 1, 'fr', 0),
(510, 'A2', 'Non', 2, 0, 'fr', 0),
(510, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(511, 'A1', 'Oui', 1, 1, 'fr', 0),
(511, 'A2', 'Non', 2, 0, 'fr', 0),
(511, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(512, 'A1', 'Oui', 1, 1, 'fr', 0),
(512, 'A2', 'Non', 2, 0, 'fr', 0),
(512, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(513, 'A1', 'Oui', 1, 1, 'fr', 0),
(513, 'A2', 'Non', 2, 0, 'fr', 0),
(513, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(514, 'A1', 'Oui', 1, 1, 'fr', 0),
(514, 'A2', 'Non', 2, 0, 'fr', 0),
(514, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(515, 'A1', 'Oui', 1, 1, 'fr', 0),
(515, 'A2', 'Non', 2, 0, 'fr', 0),
(515, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(516, 'A1', 'Oui', 1, 1, 'fr', 0),
(516, 'A2', 'Non', 2, 0, 'fr', 0),
(516, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(558, 'A1', 'Oui', 1, 0, 'fr', 0),
(558, 'A2', 'Non', 2, 0, 'fr', 0),
(517, 'A1', 'Oui', 1, 1, 'fr', 0),
(517, 'A2', 'Non', 2, 0, 'fr', 0),
(517, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(518, 'A1', 'Oui', 1, 1, 'fr', 0),
(518, 'A2', 'Non', 2, 0, 'fr', 0),
(518, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(519, 'A1', 'Oui', 1, 1, 'fr', 0),
(519, 'A2', 'Non', 2, 0, 'fr', 0),
(519, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(520, 'A1', 'Oui', 1, 1, 'fr', 0),
(520, 'A2', 'Non', 2, 0, 'fr', 0),
(520, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(521, 'A1', 'Oui', 1, 1, 'fr', 0),
(521, 'A2', 'Non', 2, 0, 'fr', 0),
(521, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(522, 'A1', 'Oui', 1, 1, 'fr', 0),
(522, 'A2', 'Non', 2, 0, 'fr', 0),
(522, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(523, 'A1', 'Oui', 1, 1, 'fr', 0),
(523, 'A2', 'Non', 2, 0, 'fr', 0),
(523, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(524, 'A1', 'Oui', 1, 1, 'fr', 0),
(524, 'A2', 'Non', 2, 0, 'fr', 0),
(524, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(525, 'A1', 'Oui', 1, 1, 'fr', 0),
(525, 'A2', 'Non', 2, 0, 'fr', 0),
(525, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(526, 'A1', 'Oui', 1, 1, 'fr', 0),
(526, 'A2', 'Non', 2, 0, 'fr', 0),
(526, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(527, 'A1', 'Oui', 1, 1, 'fr', 0),
(527, 'A2', 'Non', 2, 0, 'fr', 0),
(527, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(528, 'A1', 'Oui', 1, 1, 'fr', 0),
(528, 'A2', 'Non', 2, 0, 'fr', 0),
(528, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(529, 'A1', 'Oui', 1, 1, 'fr', 0),
(529, 'A2', 'Non', 2, 0, 'fr', 0),
(529, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(530, 'A1', 'Oui', 1, 1, 'fr', 0),
(530, 'A2', 'Non', 2, 0, 'fr', 0),
(530, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(531, 'A1', 'Oui', 1, 1, 'fr', 0),
(531, 'A2', 'Non', 2, 0, 'fr', 0),
(531, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(532, 'A1', 'Oui', 1, 1, 'fr', 0),
(532, 'A2', 'Non', 2, 0, 'fr', 0),
(532, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(533, 'A1', 'Oui', 1, 1, 'fr', 0),
(533, 'A2', 'Non', 2, 0, 'fr', 0),
(533, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(534, 'A1', 'Oui', 1, 1, 'fr', 0),
(534, 'A2', 'Non', 2, 0, 'fr', 0),
(534, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(535, 'A1', 'Oui', 1, 1, 'fr', 0),
(535, 'A2', 'Non', 2, 0, 'fr', 0),
(535, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(536, 'A1', 'Oui', 1, 1, 'fr', 0),
(536, 'A2', 'Non', 2, 0, 'fr', 0),
(536, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(537, 'A1', 'Oui', 1, 1, 'fr', 0),
(537, 'A2', 'Non', 2, 0, 'fr', 0),
(537, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(538, 'A1', 'Oui', 1, 1, 'fr', 0),
(538, 'A2', 'Non', 2, 0, 'fr', 0),
(538, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(539, 'A1', 'Oui', 1, 1, 'fr', 0),
(539, 'A2', 'Non', 2, 0, 'fr', 0),
(539, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(540, 'A1', 'Oui', 1, 1, 'fr', 0),
(540, 'A2', 'Non', 2, 0, 'fr', 0),
(540, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(541, 'A1', 'Oui', 1, 1, 'fr', 0),
(541, 'A2', 'Non', 2, 0, 'fr', 0),
(541, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(542, 'A1', 'Oui', 1, 1, 'fr', 0),
(542, 'A2', 'Non', 2, 0, 'fr', 0),
(542, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(543, 'A1', 'Oui', 1, 1, 'fr', 0),
(543, 'A2', 'Non', 2, 0, 'fr', 0),
(543, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(544, 'A1', 'Oui', 1, 1, 'fr', 0),
(544, 'A2', 'Non', 2, 0, 'fr', 0),
(544, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(545, 'A1', 'Oui', 1, 1, 'fr', 0),
(545, 'A2', 'Non', 2, 0, 'fr', 0),
(545, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(546, 'A1', 'Oui', 1, 1, 'fr', 0),
(546, 'A2', 'Non', 2, 0, 'fr', 0),
(546, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(547, 'A1', 'Oui', 1, 1, 'fr', 0),
(547, 'A2', 'Non', 2, 0, 'fr', 0),
(547, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(548, 'A1', 'Oui', 1, 1, 'fr', 0),
(548, 'A2', 'Non', 2, 0, 'fr', 0),
(548, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(549, 'A1', 'Oui', 1, 1, 'fr', 0),
(549, 'A2', 'Non', 2, 0, 'fr', 0),
(549, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(550, 'A1', 'Oui', 1, 1, 'fr', 0),
(550, 'A2', 'Non', 2, 0, 'fr', 0),
(550, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(551, 'A1', 'Oui', 1, 1, 'fr', 0),
(551, 'A2', 'Non', 2, 0, 'fr', 0),
(551, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(552, 'A1', 'Oui', 1, 1, 'fr', 0),
(552, 'A2', 'Non', 2, 0, 'fr', 0),
(552, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(559, 'A1', 'Handicap d\'ordre physique constaté (myopie, presbytie, etc.)', 1, 0, 'fr', 0),
(559, 'A2', 'Handicap visuel sévère (distortions de la faculté visuelle)', 2, 0, 'fr', 0),
(559, 'A3', 'Cécité', 3, 0, 'fr', 0),
(572, 'A3', '10 et +', 3, 0, 'fr', 0),
(572, 'A2', '5 à 10', 2, 0, 'fr', 0),
(572, 'A1', '1 à 5', 1, 0, 'fr', 0),
(571, 'A2', 'Non', 2, 0, 'fr', 0),
(571, 'A1', 'Oui', 1, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `lime_assessments`
--

DROP TABLE IF EXISTS `lime_assessments`;
CREATE TABLE `lime_assessments` (
  `id` int(11) NOT NULL,
  `sid` int(11) NOT NULL DEFAULT '0',
  `scope` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gid` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minimum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maximum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_boxes`
--

DROP TABLE IF EXISTS `lime_boxes`;
CREATE TABLE `lime_boxes` (
  `id` int(11) NOT NULL,
  `position` int(11) DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `page` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `usergroup` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_boxes`
--

INSERT INTO `lime_boxes` (`id`, `position`, `url`, `title`, `ico`, `desc`, `page`, `usergroup`) VALUES
(1, 1, 'admin/survey/sa/newsurvey', 'Create survey', 'add', 'Create a new survey', 'welcome', -2),
(2, 2, 'admin/survey/sa/listsurveys', 'List surveys', 'list', 'List available surveys', 'welcome', -1),
(3, 3, 'admin/globalsettings', 'Global settings', 'settings', 'Edit global settings', 'welcome', -2),
(4, 4, 'admin/update', 'ComfortUpdate', 'shield', 'Stay safe and up to date', 'welcome', -2),
(5, 5, 'admin/labels/sa/view', 'Label sets', 'label', 'Edit label sets', 'welcome', -2),
(6, 6, 'admin/themeoptions', 'Themes', 'templates', 'Themes', 'welcome', -2);

-- --------------------------------------------------------

--
-- Structure de la table `lime_conditions`
--

DROP TABLE IF EXISTS `lime_conditions`;
CREATE TABLE `lime_conditions` (
  `cid` int(11) NOT NULL,
  `qid` int(11) NOT NULL DEFAULT '0',
  `cqid` int(11) NOT NULL DEFAULT '0',
  `cfieldname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_conditions`
--

INSERT INTO `lime_conditions` (`cid`, `qid`, `cqid`, `cfieldname`, `method`, `value`, `scenario`) VALUES
(1, 29, 27, '+526745X4X27L001', '==', 'Y', 1),
(2, 76, 27, '+526745X4X27L002', '==', 'Y', 1),
(3, 78, 27, '+526745X4X27L003', '==', 'Y', 1),
(11, 431, 430, '158715X48X430', '==', 'A1', 1),
(12, 289, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(13, 290, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(14, 291, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(15, 292, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(16, 302, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(17, 303, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(18, 304, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(19, 305, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(20, 306, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(21, 307, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(22, 293, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(23, 294, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(24, 295, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(25, 296, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(26, 297, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(27, 314, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(28, 315, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(29, 316, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(30, 298, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(31, 317, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(32, 318, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(33, 319, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(34, 320, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(35, 299, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(36, 300, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(37, 321, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(38, 338, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(39, 339, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(40, 340, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(41, 341, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(42, 342, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(43, 343, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(44, 346, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(45, 347, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(46, 348, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(47, 349, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(48, 353, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(49, 355, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(50, 356, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(51, 357, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(52, 358, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(53, 359, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(54, 360, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(55, 372, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(56, 380, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(57, 381, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(58, 385, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(59, 386, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(60, 392, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(61, 393, 424, '+158715X48X424SQ001', '==', 'Y', 1),
(62, 308, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(63, 309, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(64, 322, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(65, 323, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(66, 324, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(67, 301, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(68, 325, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(69, 326, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(70, 327, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(71, 361, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(72, 362, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(73, 363, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(74, 364, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(75, 365, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(76, 366, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(77, 367, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(78, 368, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(79, 373, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(80, 374, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(81, 382, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(82, 383, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(83, 387, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(84, 388, 424, '+158715X48X424SQ002', '==', 'Y', 1),
(85, 310, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(86, 311, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(87, 312, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(88, 313, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(89, 328, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(90, 329, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(91, 330, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(92, 331, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(93, 332, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(94, 333, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(95, 334, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(96, 335, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(97, 336, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(98, 337, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(99, 344, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(100, 345, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(101, 350, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(102, 351, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(103, 352, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(104, 354, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(105, 369, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(106, 370, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(107, 371, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(108, 375, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(109, 376, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(110, 377, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(111, 378, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(112, 379, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(113, 384, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(114, 389, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(115, 390, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(116, 391, 424, '+158715X48X424SQ003', '==', 'Y', 1),
(117, 310, 431, '158715X48X431', '!=', 'A3', 1),
(118, 299, 431, '158715X48X431', '!=', 'A3', 1),
(119, 300, 431, '158715X48X431', '!=', 'A3', 1),
(120, 322, 431, '158715X48X431', '!=', 'A3', 1),
(121, 323, 431, '158715X48X431', '!=', 'A3', 1),
(122, 324, 431, '158715X48X431', '!=', 'A3', 1),
(123, 328, 431, '158715X48X431', '!=', 'A3', 1),
(124, 329, 431, '158715X48X431', '!=', 'A3', 1),
(125, 330, 431, '158715X48X431', '!=', 'A3', 1),
(126, 353, 431, '158715X48X431', '!=', 'A3', 1),
(127, 354, 431, '158715X48X431', '!=', 'A3', 1),
(128, 289, 434, '158715X48X434', '==', 'A1', 1),
(129, 290, 434, '158715X48X434', '==', 'A1', 1),
(130, 291, 434, '158715X48X434', '==', 'A1', 1),
(131, 292, 434, '158715X48X434', '==', 'A1', 1),
(132, 302, 434, '158715X48X434', '==', 'A2', 1),
(133, 303, 434, '158715X48X434', '==', 'A2', 1),
(134, 304, 434, '158715X48X434', '==', 'A2', 1),
(135, 305, 434, '158715X48X434', '==', 'A2', 1),
(136, 306, 434, '158715X48X434', '==', 'A2', 1),
(137, 307, 434, '158715X48X434', '==', 'A2', 1),
(138, 308, 434, '158715X48X434', '==', 'A2', 1),
(139, 309, 434, '158715X48X434', '==', 'A2', 1),
(140, 310, 434, '158715X48X434', '==', 'A2', 1),
(141, 311, 434, '158715X48X434', '==', 'A2', 1),
(142, 312, 434, '158715X48X434', '==', 'A2', 1),
(143, 313, 434, '158715X48X434', '==', 'A2', 1),
(144, 293, 434, '158715X48X434', '==', 'A3', 1),
(145, 294, 434, '158715X48X434', '==', 'A3', 1),
(146, 295, 434, '158715X48X434', '==', 'A3', 1),
(147, 296, 434, '158715X48X434', '==', 'A3', 1),
(148, 297, 434, '158715X48X434', '==', 'A3', 1),
(149, 314, 434, '158715X48X434', '==', 'A3', 1),
(150, 315, 434, '158715X48X434', '==', 'A3', 1),
(151, 316, 434, '158715X48X434', '==', 'A3', 1),
(152, 298, 434, '158715X48X434', '==', 'A3', 1),
(153, 317, 434, '158715X48X434', '==', 'A3', 1),
(154, 318, 434, '158715X48X434', '==', 'A3', 1),
(155, 319, 434, '158715X48X434', '==', 'A3', 1),
(156, 320, 434, '158715X48X434', '==', 'A3', 1),
(157, 299, 434, '158715X48X434', '==', 'A4', 1),
(158, 300, 434, '158715X48X434', '==', 'A4', 1),
(159, 321, 434, '158715X48X434', '==', 'A4', 1),
(160, 322, 434, '158715X48X434', '==', 'A4', 1),
(161, 323, 434, '158715X48X434', '==', 'A4', 1),
(162, 324, 434, '158715X48X434', '==', 'A4', 1),
(163, 301, 434, '158715X48X434', '==', 'A4', 1),
(164, 325, 434, '158715X48X434', '==', 'A4', 1),
(165, 326, 434, '158715X48X434', '==', 'A4', 1),
(166, 327, 434, '158715X48X434', '==', 'A4', 1),
(167, 328, 434, '158715X48X434', '==', 'A4', 1),
(168, 329, 434, '158715X48X434', '==', 'A4', 1),
(169, 330, 434, '158715X48X434', '==', 'A4', 1),
(170, 331, 434, '158715X48X434', '==', 'A4', 1),
(171, 332, 434, '158715X48X434', '==', 'A4', 1),
(172, 333, 434, '158715X48X434', '==', 'A4', 1),
(173, 334, 434, '158715X48X434', '==', 'A4', 1),
(174, 335, 434, '158715X48X434', '==', 'A4', 1),
(175, 336, 434, '158715X48X434', '==', 'A4', 1),
(176, 337, 434, '158715X48X434', '==', 'A4', 1),
(177, 338, 434, '158715X48X434', '==', 'A5', 1),
(178, 339, 434, '158715X48X434', '==', 'A5', 1),
(179, 340, 434, '158715X48X434', '==', 'A5', 1),
(180, 341, 434, '158715X48X434', '==', 'A5', 1),
(181, 342, 434, '158715X48X434', '==', 'A5', 1),
(182, 343, 434, '158715X48X434', '==', 'A5', 1),
(183, 344, 434, '158715X48X434', '==', 'A5', 1),
(184, 345, 434, '158715X48X434', '==', 'A5', 1),
(185, 346, 434, '158715X48X434', '==', 'A6', 1),
(186, 347, 434, '158715X48X434', '==', 'A6', 1),
(187, 348, 434, '158715X48X434', '==', 'A6', 1),
(188, 349, 434, '158715X48X434', '==', 'A6', 1),
(189, 350, 434, '158715X48X434', '==', 'A6', 1),
(190, 351, 434, '158715X48X434', '==', 'A6', 1),
(191, 352, 434, '158715X48X434', '==', 'A6', 1),
(192, 353, 434, '158715X48X434', '==', 'A7', 1),
(193, 354, 434, '158715X48X434', '==', 'A7', 1),
(194, 355, 434, '158715X48X434', '==', 'A8', 1),
(195, 356, 434, '158715X48X434', '==', 'A8', 1),
(196, 357, 434, '158715X48X434', '==', 'A8', 1),
(197, 358, 434, '158715X48X434', '==', 'A8', 1),
(198, 359, 434, '158715X48X434', '==', 'A8', 1),
(199, 360, 434, '158715X48X434', '==', 'A8', 1),
(200, 361, 434, '158715X48X434', '==', 'A8', 1),
(201, 362, 434, '158715X48X434', '==', 'A8', 1),
(202, 363, 434, '158715X48X434', '==', 'A8', 1),
(203, 364, 434, '158715X48X434', '==', 'A8', 1),
(204, 365, 434, '158715X48X434', '==', 'A8', 1),
(205, 366, 434, '158715X48X434', '==', 'A8', 1),
(206, 367, 434, '158715X48X434', '==', 'A8', 1),
(207, 368, 434, '158715X48X434', '==', 'A8', 1),
(208, 369, 434, '158715X48X434', '==', 'A8', 1),
(209, 370, 434, '158715X48X434', '==', 'A8', 1),
(210, 371, 434, '158715X48X434', '==', 'A8', 1),
(211, 372, 434, '158715X48X434', '==', 'A9', 1),
(212, 373, 434, '158715X48X434', '==', 'A9', 1),
(213, 374, 434, '158715X48X434', '==', 'A9', 1),
(214, 375, 434, '158715X48X434', '==', 'A9', 1),
(215, 376, 434, '158715X48X434', '==', 'A9', 1),
(216, 377, 434, '158715X48X434', '==', 'A9', 1),
(217, 378, 434, '158715X48X434', '==', 'A9', 1),
(218, 379, 434, '158715X48X434', '==', 'A9', 1),
(219, 380, 434, '158715X48X434', '==', 'A10', 1),
(220, 381, 434, '158715X48X434', '==', 'A10', 1),
(221, 382, 434, '158715X48X434', '==', 'A10', 1),
(222, 383, 434, '158715X48X434', '==', 'A10', 1),
(223, 384, 434, '158715X48X434', '==', 'A10', 1),
(224, 385, 434, '158715X48X434', '==', 'A11', 1),
(225, 386, 434, '158715X48X434', '==', 'A11', 1),
(226, 387, 434, '158715X48X434', '==', 'A11', 1),
(227, 388, 434, '158715X48X434', '==', 'A11', 1),
(228, 389, 434, '158715X48X434', '==', 'A11', 1),
(229, 390, 434, '158715X48X434', '==', 'A11', 1),
(230, 391, 434, '158715X48X434', '==', 'A11', 1),
(231, 392, 434, '158715X48X434', '==', 'A12', 1),
(232, 393, 434, '158715X48X434', '==', 'A12', 1),
(233, 289, 434, '158715X48X434', '==', 'A13', 1),
(234, 290, 434, '158715X48X434', '==', 'A13', 1),
(235, 291, 434, '158715X48X434', '==', 'A13', 1),
(236, 292, 434, '158715X48X434', '==', 'A13', 1),
(237, 302, 434, '158715X48X434', '==', 'A13', 1),
(238, 303, 434, '158715X48X434', '==', 'A13', 1),
(239, 304, 434, '158715X48X434', '==', 'A13', 1),
(240, 305, 434, '158715X48X434', '==', 'A13', 1),
(241, 306, 434, '158715X48X434', '==', 'A13', 1),
(242, 307, 434, '158715X48X434', '==', 'A13', 1),
(243, 308, 434, '158715X48X434', '==', 'A13', 1),
(244, 309, 434, '158715X48X434', '==', 'A13', 1),
(245, 310, 434, '158715X48X434', '==', 'A13', 1),
(246, 311, 434, '158715X48X434', '==', 'A13', 1),
(247, 312, 434, '158715X48X434', '==', 'A13', 1),
(248, 313, 434, '158715X48X434', '==', 'A13', 1),
(249, 293, 434, '158715X48X434', '==', 'A13', 1),
(250, 294, 434, '158715X48X434', '==', 'A13', 1),
(251, 295, 434, '158715X48X434', '==', 'A13', 1),
(252, 296, 434, '158715X48X434', '==', 'A13', 1),
(253, 297, 434, '158715X48X434', '==', 'A13', 1),
(254, 314, 434, '158715X48X434', '==', 'A13', 1),
(255, 315, 434, '158715X48X434', '==', 'A13', 1),
(256, 316, 434, '158715X48X434', '==', 'A13', 1),
(257, 298, 434, '158715X48X434', '==', 'A13', 1),
(258, 317, 434, '158715X48X434', '==', 'A13', 1),
(259, 318, 434, '158715X48X434', '==', 'A13', 1),
(260, 319, 434, '158715X48X434', '==', 'A13', 1),
(261, 320, 434, '158715X48X434', '==', 'A13', 1),
(262, 299, 434, '158715X48X434', '==', 'A13', 1),
(263, 300, 434, '158715X48X434', '==', 'A13', 1),
(264, 321, 434, '158715X48X434', '==', 'A13', 1),
(265, 322, 434, '158715X48X434', '==', 'A13', 1),
(266, 323, 434, '158715X48X434', '==', 'A13', 1),
(267, 324, 434, '158715X48X434', '==', 'A13', 1),
(268, 301, 434, '158715X48X434', '==', 'A13', 1),
(269, 325, 434, '158715X48X434', '==', 'A13', 1),
(270, 326, 434, '158715X48X434', '==', 'A13', 1),
(271, 327, 434, '158715X48X434', '==', 'A13', 1),
(272, 328, 434, '158715X48X434', '==', 'A13', 1),
(273, 329, 434, '158715X48X434', '==', 'A13', 1),
(274, 330, 434, '158715X48X434', '==', 'A13', 1),
(275, 331, 434, '158715X48X434', '==', 'A13', 1),
(276, 332, 434, '158715X48X434', '==', 'A13', 1),
(277, 333, 434, '158715X48X434', '==', 'A13', 1),
(278, 334, 434, '158715X48X434', '==', 'A13', 1),
(279, 335, 434, '158715X48X434', '==', 'A13', 1),
(280, 336, 434, '158715X48X434', '==', 'A13', 1),
(281, 337, 434, '158715X48X434', '==', 'A13', 1),
(282, 338, 434, '158715X48X434', '==', 'A13', 1),
(283, 339, 434, '158715X48X434', '==', 'A13', 1),
(284, 340, 434, '158715X48X434', '==', 'A13', 1),
(285, 341, 434, '158715X48X434', '==', 'A13', 1),
(286, 342, 434, '158715X48X434', '==', 'A13', 1),
(287, 343, 434, '158715X48X434', '==', 'A13', 1),
(288, 344, 434, '158715X48X434', '==', 'A13', 1),
(289, 345, 434, '158715X48X434', '==', 'A13', 1),
(290, 346, 434, '158715X48X434', '==', 'A13', 1),
(291, 347, 434, '158715X48X434', '==', 'A13', 1),
(292, 348, 434, '158715X48X434', '==', 'A13', 1),
(293, 349, 434, '158715X48X434', '==', 'A13', 1),
(294, 350, 434, '158715X48X434', '==', 'A13', 1),
(295, 351, 434, '158715X48X434', '==', 'A13', 1),
(296, 352, 434, '158715X48X434', '==', 'A13', 1),
(297, 353, 434, '158715X48X434', '==', 'A13', 1),
(298, 354, 434, '158715X48X434', '==', 'A13', 1),
(299, 355, 434, '158715X48X434', '==', 'A13', 1),
(300, 356, 434, '158715X48X434', '==', 'A13', 1),
(301, 357, 434, '158715X48X434', '==', 'A13', 1),
(302, 358, 434, '158715X48X434', '==', 'A13', 1),
(303, 359, 434, '158715X48X434', '==', 'A13', 1),
(304, 360, 434, '158715X48X434', '==', 'A13', 1),
(305, 361, 434, '158715X48X434', '==', 'A13', 1),
(306, 362, 434, '158715X48X434', '==', 'A13', 1),
(307, 363, 434, '158715X48X434', '==', 'A13', 1),
(308, 364, 434, '158715X48X434', '==', 'A13', 1),
(309, 365, 434, '158715X48X434', '==', 'A13', 1),
(310, 366, 434, '158715X48X434', '==', 'A13', 1),
(311, 367, 434, '158715X48X434', '==', 'A13', 1),
(312, 368, 434, '158715X48X434', '==', 'A13', 1),
(313, 369, 434, '158715X48X434', '==', 'A13', 1),
(314, 370, 434, '158715X48X434', '==', 'A13', 1),
(315, 371, 434, '158715X48X434', '==', 'A13', 1),
(316, 372, 434, '158715X48X434', '==', 'A13', 1),
(317, 373, 434, '158715X48X434', '==', 'A13', 1),
(318, 374, 434, '158715X48X434', '==', 'A13', 1),
(319, 375, 434, '158715X48X434', '==', 'A13', 1),
(320, 376, 434, '158715X48X434', '==', 'A13', 1),
(321, 377, 434, '158715X48X434', '==', 'A13', 1),
(322, 378, 434, '158715X48X434', '==', 'A13', 1),
(323, 379, 434, '158715X48X434', '==', 'A13', 1),
(324, 380, 434, '158715X48X434', '==', 'A13', 1),
(325, 381, 434, '158715X48X434', '==', 'A13', 1),
(326, 382, 434, '158715X48X434', '==', 'A13', 1),
(327, 383, 434, '158715X48X434', '==', 'A13', 1),
(328, 384, 434, '158715X48X434', '==', 'A13', 1),
(329, 385, 434, '158715X48X434', '==', 'A13', 1),
(330, 386, 434, '158715X48X434', '==', 'A13', 1),
(331, 387, 434, '158715X48X434', '==', 'A13', 1),
(332, 388, 434, '158715X48X434', '==', 'A13', 1),
(333, 389, 434, '158715X48X434', '==', 'A13', 1),
(334, 390, 434, '158715X48X434', '==', 'A13', 1),
(335, 391, 434, '158715X48X434', '==', 'A13', 1),
(336, 392, 434, '158715X48X434', '==', 'A13', 1),
(337, 393, 434, '158715X48X434', '==', 'A13', 1),
(1335, 559, 558, '844326X64X558', '==', 'A1', 1),
(1334, 550, 578, '844326X64X578', '==', 'SQ003', 1),
(1333, 549, 578, '844326X64X578', '==', 'SQ003', 1),
(1332, 548, 578, '844326X64X578', '==', 'SQ003', 1),
(1331, 543, 578, '844326X64X578', '==', 'SQ003', 1),
(1330, 538, 578, '844326X64X578', '==', 'SQ003', 1),
(1329, 537, 578, '844326X64X578', '==', 'SQ003', 1),
(1328, 536, 578, '844326X64X578', '==', 'SQ003', 1),
(1327, 535, 578, '844326X64X578', '==', 'SQ003', 1),
(1326, 534, 578, '844326X64X578', '==', 'SQ003', 1),
(1325, 530, 578, '844326X64X578', '==', 'SQ003', 1),
(1324, 529, 578, '844326X64X578', '==', 'SQ003', 1),
(1323, 528, 578, '844326X64X578', '==', 'SQ003', 1),
(1322, 513, 578, '844326X64X578', '==', 'SQ003', 1),
(1321, 511, 578, '844326X64X578', '==', 'SQ003', 1),
(1320, 510, 578, '844326X64X578', '==', 'SQ003', 1),
(1319, 509, 578, '844326X64X578', '==', 'SQ003', 1),
(1318, 504, 578, '844326X64X578', '==', 'SQ003', 1),
(1317, 503, 578, '844326X64X578', '==', 'SQ003', 1),
(1316, 496, 578, '844326X64X578', '==', 'SQ003', 1),
(1315, 495, 578, '844326X64X578', '==', 'SQ003', 1),
(1314, 494, 578, '844326X64X578', '==', 'SQ003', 1),
(1313, 493, 578, '844326X64X578', '==', 'SQ003', 1),
(1312, 492, 578, '844326X64X578', '==', 'SQ003', 1),
(1311, 491, 578, '844326X64X578', '==', 'SQ003', 1),
(1310, 490, 578, '844326X64X578', '==', 'SQ003', 1),
(1309, 489, 578, '844326X64X578', '==', 'SQ003', 1),
(1308, 488, 578, '844326X64X578', '==', 'SQ003', 1),
(1307, 487, 578, '844326X64X578', '==', 'SQ003', 1),
(1305, 546, 578, '844326X64X578', '==', 'SQ002', 1),
(1304, 546, 578, '844326X64X578', '==', 'SQ003', 1),
(1303, 542, 578, '844326X64X578', '==', 'SQ002', 1),
(1302, 542, 578, '844326X64X578', '==', 'SQ003', 1),
(1301, 541, 578, '844326X64X578', '==', 'SQ002', 1),
(1300, 541, 578, '844326X64X578', '==', 'SQ003', 1),
(1299, 533, 578, '844326X64X578', '==', 'SQ002', 1),
(1298, 533, 578, '844326X64X578', '==', 'SQ003', 1),
(1297, 532, 578, '844326X64X578', '==', 'SQ002', 1),
(1296, 532, 578, '844326X64X578', '==', 'SQ003', 1),
(1295, 527, 578, '844326X64X578', '==', 'SQ002', 1),
(1294, 527, 578, '844326X64X578', '==', 'SQ003', 1),
(1293, 526, 578, '844326X64X578', '==', 'SQ002', 1),
(1292, 526, 578, '844326X64X578', '==', 'SQ003', 1),
(1291, 525, 578, '844326X64X578', '==', 'SQ002', 1),
(1290, 525, 578, '844326X64X578', '==', 'SQ003', 1),
(1289, 524, 578, '844326X64X578', '==', 'SQ002', 1),
(1288, 524, 578, '844326X64X578', '==', 'SQ003', 1),
(1287, 523, 578, '844326X64X578', '==', 'SQ002', 1),
(1286, 523, 578, '844326X64X578', '==', 'SQ003', 1),
(1285, 522, 578, '844326X64X578', '==', 'SQ002', 1),
(1284, 522, 578, '844326X64X578', '==', 'SQ003', 1),
(1283, 521, 578, '844326X64X578', '==', 'SQ002', 1),
(1282, 521, 578, '844326X64X578', '==', 'SQ003', 1),
(1281, 520, 578, '844326X64X578', '==', 'SQ002', 1),
(1280, 520, 578, '844326X64X578', '==', 'SQ003', 1),
(1279, 486, 578, '844326X64X578', '==', 'SQ002', 1),
(1278, 486, 578, '844326X64X578', '==', 'SQ003', 1),
(1277, 485, 578, '844326X64X578', '==', 'SQ002', 1),
(1276, 485, 578, '844326X64X578', '==', 'SQ003', 1),
(1275, 484, 578, '844326X64X578', '==', 'SQ002', 1),
(1274, 484, 578, '844326X64X578', '==', 'SQ003', 1),
(1273, 460, 578, '844326X64X578', '==', 'SQ002', 1),
(1272, 460, 578, '844326X64X578', '==', 'SQ003', 1),
(1271, 483, 578, '844326X64X578', '==', 'SQ002', 1),
(1270, 483, 578, '844326X64X578', '==', 'SQ003', 1),
(1269, 482, 578, '844326X64X578', '==', 'SQ002', 1),
(1268, 482, 578, '844326X64X578', '==', 'SQ003', 1),
(1267, 481, 578, '844326X64X578', '==', 'SQ002', 1),
(1266, 481, 578, '844326X64X578', '==', 'SQ003', 1),
(1265, 552, 578, '844326X64X578', '==', 'SQ001', 1),
(1264, 552, 578, '844326X64X578', '==', 'SQ002', 1),
(1263, 552, 578, '844326X64X578', '==', 'SQ003', 1),
(1262, 551, 578, '844326X64X578', '==', 'SQ001', 1),
(1261, 551, 578, '844326X64X578', '==', 'SQ002', 1),
(1260, 551, 578, '844326X64X578', '==', 'SQ003', 1),
(1259, 545, 578, '844326X64X578', '==', 'SQ001', 1),
(1258, 545, 578, '844326X64X578', '==', 'SQ002', 1),
(1257, 545, 578, '844326X64X578', '==', 'SQ003', 1),
(1256, 544, 578, '844326X64X578', '==', 'SQ001', 1),
(1255, 544, 578, '844326X64X578', '==', 'SQ002', 1),
(1254, 544, 578, '844326X64X578', '==', 'SQ003', 1),
(1253, 540, 578, '844326X64X578', '==', 'SQ001', 1),
(1252, 540, 578, '844326X64X578', '==', 'SQ002', 1),
(1251, 540, 578, '844326X64X578', '==', 'SQ003', 1),
(1250, 539, 578, '844326X64X578', '==', 'SQ001', 1),
(1249, 539, 578, '844326X64X578', '==', 'SQ002', 1),
(1248, 539, 578, '844326X64X578', '==', 'SQ003', 1),
(1247, 531, 578, '844326X64X578', '==', 'SQ001', 1),
(1246, 531, 578, '844326X64X578', '==', 'SQ002', 1),
(1245, 531, 578, '844326X64X578', '==', 'SQ003', 1),
(1244, 519, 578, '844326X64X578', '==', 'SQ001', 1),
(1243, 519, 578, '844326X64X578', '==', 'SQ002', 1),
(1242, 519, 578, '844326X64X578', '==', 'SQ003', 1),
(1241, 518, 578, '844326X64X578', '==', 'SQ001', 1),
(1240, 518, 578, '844326X64X578', '==', 'SQ002', 1),
(1239, 518, 578, '844326X64X578', '==', 'SQ003', 1),
(1238, 517, 578, '844326X64X578', '==', 'SQ001', 1),
(1237, 517, 578, '844326X64X578', '==', 'SQ002', 1),
(1236, 517, 578, '844326X64X578', '==', 'SQ003', 1),
(1235, 516, 578, '844326X64X578', '==', 'SQ001', 1),
(1234, 516, 578, '844326X64X578', '==', 'SQ002', 1),
(1233, 516, 578, '844326X64X578', '==', 'SQ003', 1),
(1232, 515, 578, '844326X64X578', '==', 'SQ001', 1),
(1231, 515, 578, '844326X64X578', '==', 'SQ002', 1),
(1230, 515, 578, '844326X64X578', '==', 'SQ003', 1),
(1229, 514, 578, '844326X64X578', '==', 'SQ001', 1),
(1228, 514, 578, '844326X64X578', '==', 'SQ002', 1),
(1227, 514, 578, '844326X64X578', '==', 'SQ003', 1),
(1226, 512, 578, '844326X64X578', '==', 'SQ001', 1),
(1225, 512, 578, '844326X64X578', '==', 'SQ002', 1),
(1224, 512, 578, '844326X64X578', '==', 'SQ003', 1),
(1223, 508, 578, '844326X64X578', '==', 'SQ001', 1),
(1222, 508, 578, '844326X64X578', '==', 'SQ002', 1),
(1221, 508, 578, '844326X64X578', '==', 'SQ003', 1),
(1220, 507, 578, '844326X64X578', '==', 'SQ001', 1),
(1219, 507, 578, '844326X64X578', '==', 'SQ002', 1),
(1218, 507, 578, '844326X64X578', '==', 'SQ003', 1),
(1217, 506, 578, '844326X64X578', '==', 'SQ001', 1),
(1216, 506, 578, '844326X64X578', '==', 'SQ002', 1),
(1215, 506, 578, '844326X64X578', '==', 'SQ003', 1),
(1214, 505, 578, '844326X64X578', '==', 'SQ001', 1),
(1213, 505, 578, '844326X64X578', '==', 'SQ002', 1),
(1212, 505, 578, '844326X64X578', '==', 'SQ003', 1),
(1211, 502, 578, '844326X64X578', '==', 'SQ001', 1),
(1210, 502, 578, '844326X64X578', '==', 'SQ002', 1),
(1209, 502, 578, '844326X64X578', '==', 'SQ003', 1),
(1208, 501, 578, '844326X64X578', '==', 'SQ001', 1),
(1207, 501, 578, '844326X64X578', '==', 'SQ002', 1),
(1206, 501, 578, '844326X64X578', '==', 'SQ003', 1),
(1205, 500, 578, '844326X64X578', '==', 'SQ001', 1),
(1204, 500, 578, '844326X64X578', '==', 'SQ002', 1),
(1203, 500, 578, '844326X64X578', '==', 'SQ003', 1),
(1202, 499, 578, '844326X64X578', '==', 'SQ001', 1),
(1201, 499, 578, '844326X64X578', '==', 'SQ002', 1),
(1200, 499, 578, '844326X64X578', '==', 'SQ003', 1),
(1199, 498, 578, '844326X64X578', '==', 'SQ001', 1),
(1198, 498, 578, '844326X64X578', '==', 'SQ002', 1),
(1197, 498, 578, '844326X64X578', '==', 'SQ003', 1),
(1196, 497, 578, '844326X64X578', '==', 'SQ001', 1),
(1195, 497, 578, '844326X64X578', '==', 'SQ002', 1),
(1194, 497, 578, '844326X64X578', '==', 'SQ003', 1),
(1193, 480, 578, '844326X64X578', '==', 'SQ001', 1),
(1192, 480, 578, '844326X64X578', '==', 'SQ002', 1),
(1191, 480, 578, '844326X64X578', '==', 'SQ003', 1),
(1190, 459, 578, '844326X64X578', '==', 'SQ001', 1),
(1189, 459, 578, '844326X64X578', '==', 'SQ002', 1),
(1188, 459, 578, '844326X64X578', '==', 'SQ003', 1),
(1187, 458, 578, '844326X64X578', '==', 'SQ001', 1),
(1186, 458, 578, '844326X64X578', '==', 'SQ002', 1),
(1185, 458, 578, '844326X64X578', '==', 'SQ003', 1),
(1184, 479, 578, '844326X64X578', '==', 'SQ001', 1),
(1183, 479, 578, '844326X64X578', '==', 'SQ002', 1),
(1182, 479, 578, '844326X64X578', '==', 'SQ003', 1),
(1181, 478, 578, '844326X64X578', '==', 'SQ001', 1),
(1180, 478, 578, '844326X64X578', '==', 'SQ002', 1),
(1179, 478, 578, '844326X64X578', '==', 'SQ003', 1),
(1178, 477, 578, '844326X64X578', '==', 'SQ001', 1),
(1177, 477, 578, '844326X64X578', '==', 'SQ002', 1),
(1176, 477, 578, '844326X64X578', '==', 'SQ003', 1),
(1175, 476, 578, '844326X64X578', '==', 'SQ001', 1),
(1174, 476, 578, '844326X64X578', '==', 'SQ002', 1),
(1173, 476, 578, '844326X64X578', '==', 'SQ003', 1),
(1172, 457, 578, '844326X64X578', '==', 'SQ001', 1),
(1171, 457, 578, '844326X64X578', '==', 'SQ002', 1),
(1170, 457, 578, '844326X64X578', '==', 'SQ003', 1),
(1169, 475, 578, '844326X64X578', '==', 'SQ001', 1),
(1168, 475, 578, '844326X64X578', '==', 'SQ002', 1),
(1167, 475, 578, '844326X64X578', '==', 'SQ003', 1),
(1166, 474, 578, '844326X64X578', '==', 'SQ001', 1),
(1165, 474, 578, '844326X64X578', '==', 'SQ002', 1),
(1164, 474, 578, '844326X64X578', '==', 'SQ003', 1),
(1163, 473, 578, '844326X64X578', '==', 'SQ001', 1),
(1162, 473, 578, '844326X64X578', '==', 'SQ002', 1),
(1161, 473, 578, '844326X64X578', '==', 'SQ003', 1),
(1160, 456, 578, '844326X64X578', '==', 'SQ001', 1),
(1159, 456, 578, '844326X64X578', '==', 'SQ002', 1),
(1158, 456, 578, '844326X64X578', '==', 'SQ003', 1),
(1157, 455, 578, '844326X64X578', '==', 'SQ001', 1),
(1156, 455, 578, '844326X64X578', '==', 'SQ002', 1),
(1155, 455, 578, '844326X64X578', '==', 'SQ003', 1),
(1154, 454, 578, '844326X64X578', '==', 'SQ001', 1),
(1153, 454, 578, '844326X64X578', '==', 'SQ002', 1),
(1152, 454, 578, '844326X64X578', '==', 'SQ003', 1),
(1151, 453, 578, '844326X64X578', '==', 'SQ001', 1),
(1150, 453, 578, '844326X64X578', '==', 'SQ002', 1),
(1149, 453, 578, '844326X64X578', '==', 'SQ003', 1),
(1148, 452, 578, '844326X64X578', '==', 'SQ001', 1),
(1147, 452, 578, '844326X64X578', '==', 'SQ002', 1),
(1146, 452, 578, '844326X64X578', '==', 'SQ003', 1),
(1145, 451, 578, '844326X64X578', '==', 'SQ001', 1),
(1144, 451, 578, '844326X64X578', '==', 'SQ002', 1),
(1143, 451, 578, '844326X64X578', '==', 'SQ003', 1),
(1142, 450, 578, '844326X64X578', '==', 'SQ001', 1),
(1141, 450, 578, '844326X64X578', '==', 'SQ002', 1),
(1140, 450, 578, '844326X64X578', '==', 'SQ003', 1),
(1139, 449, 578, '844326X64X578', '==', 'SQ001', 1),
(1138, 449, 578, '844326X64X578', '==', 'SQ002', 1),
(1137, 449, 578, '844326X64X578', '==', 'SQ003', 1),
(1136, 448, 578, '844326X64X578', '==', 'SQ001', 1),
(1135, 448, 578, '844326X64X578', '==', 'SQ002', 1),
(1134, 448, 578, '844326X64X578', '==', 'SQ003', 1),
(1133, 466, 578, '844326X64X578', '==', 'SQ001', 1),
(1132, 466, 578, '844326X64X578', '==', 'SQ002', 1),
(1131, 466, 578, '844326X64X578', '==', 'SQ003', 1),
(1130, 465, 578, '844326X64X578', '==', 'SQ001', 1),
(1129, 465, 578, '844326X64X578', '==', 'SQ002', 1),
(1128, 465, 578, '844326X64X578', '==', 'SQ003', 1),
(1127, 464, 578, '844326X64X578', '==', 'SQ001', 1),
(1126, 464, 578, '844326X64X578', '==', 'SQ002', 1),
(1125, 464, 578, '844326X64X578', '==', 'SQ003', 1),
(1124, 463, 578, '844326X64X578', '==', 'SQ001', 1),
(1123, 463, 578, '844326X64X578', '==', 'SQ002', 1),
(1122, 463, 578, '844326X64X578', '==', 'SQ003', 1),
(1121, 462, 578, '844326X64X578', '==', 'SQ001', 1),
(1120, 462, 578, '844326X64X578', '==', 'SQ002', 1),
(1119, 462, 578, '844326X64X578', '==', 'SQ003', 1),
(1118, 461, 578, '844326X64X578', '==', 'SQ001', 1),
(1117, 461, 578, '844326X64X578', '==', 'SQ002', 1),
(1116, 461, 578, '844326X64X578', '==', 'SQ003', 1),
(1114, 468, 578, '844326X64X578', '==', 'SQ002', 1),
(1113, 468, 578, '844326X64X578', '==', 'SQ003', 1),
(1112, 467, 578, '844326X64X578', '==', 'SQ002', 1),
(1111, 467, 578, '844326X64X578', '==', 'SQ003', 1),
(1110, 472, 578, '844326X64X578', '==', 'SQ003', 1),
(1109, 471, 578, '844326X64X578', '==', 'SQ003', 1),
(1108, 470, 578, '844326X64X578', '==', 'SQ003', 1),
(1306, 469, 578, '844326X64X578', '==', 'SQ003', 1);

-- --------------------------------------------------------

--
-- Structure de la table `lime_defaultvalues`
--

DROP TABLE IF EXISTS `lime_defaultvalues`;
CREATE TABLE `lime_defaultvalues` (
  `qid` int(11) NOT NULL DEFAULT '0',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `sqid` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specialtype` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `defaultvalue` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_expression_errors`
--

DROP TABLE IF EXISTS `lime_expression_errors`;
CREATE TABLE `lime_expression_errors` (
  `id` int(11) NOT NULL,
  `errortime` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `gseq` int(11) DEFAULT NULL,
  `qseq` int(11) DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eqn` text COLLATE utf8mb4_unicode_ci,
  `prettyprint` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_failed_login_attempts`
--

DROP TABLE IF EXISTS `lime_failed_login_attempts`;
CREATE TABLE `lime_failed_login_attempts` (
  `id` int(11) NOT NULL,
  `ip` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_attempt` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_attempts` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_groups`
--

DROP TABLE IF EXISTS `lime_groups`;
CREATE TABLE `lime_groups` (
  `gid` int(11) NOT NULL,
  `sid` int(11) NOT NULL DEFAULT '0',
  `group_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_order` int(11) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `randomization_group` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `grelevance` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_groups`
--

INSERT INTO `lime_groups` (`gid`, `sid`, `group_name`, `group_order`, `description`, `language`, `randomization_group`, `grelevance`) VALUES
(14, 526745, '2.2 Délai suffisant', 6, 'Laisser à l\'utilisateur suffisamment de temps pour lire et utiliser le contenu', 'fr', '', ''),
(15, 526745, '2.3 Crises', 7, 'Ne pas concevoir de contenu susceptible de provoquer des crises', 'fr', '', ''),
(4, 526745, 'Informations d\'audit', 0, 'Cette section a pour but de récolter des informations concernant l\'audit d\'accessibilité, tel que le site Web audité ou encore l\'auditeur.', 'fr', '', ''),
(13, 526745, '2.1 Accessibilité au clavier', 5, 'Rendre toutes les fonctionnalités accessibles au clavier', 'fr', '', ''),
(9, 526745, '1.1 Equivalents textuels', 1, '<span style=\"font-size:9.0pt\"><span arial=\"\" style=\"font-family:\">Proposer des équivalents textuels à tout contenu non textuel qui pourra alors être présenté sous d\'autres formes selon les besoins de l\'utilisateur : grands caractères, braille, synthèse vocale, symboles ou langage simplifié.</span></span>', 'fr', '', ''),
(10, 526745, '1.2 Média temporel', 2, '<p style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour des médias pré-enregistrés seulement audio et pré-enregistrés seulement vidéo, sauf si l\'audio ou la vidéo sont un média de remplacement pour un texte et qu\'ils sont clairement identifiés comme tels : </span></span></p>\r\n\r\n<ul>\r\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement audio : fournir une version de remplacement pour un média temporel, présentant une information équivalente au contenu seulement audio</span></span></li>\r\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement vidéo : fournir, soit une version de remplacement pour un média temporel, soit une piste audio (présentant une information équivalente) pour un contenu pré-enregistré seulement vidéo.</span></span></li>\r\n</ul>\r\n', 'fr', '', ''),
(11, 526745, '1.3 Adaptable', 3, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">créer un contenu qui puisse être présenté de différentes manières sans perte d\'information ni de structure (par exemple avec une mise en page simplifiée).</span></span>', 'fr', '', ''),
(12, 526745, '1.4 Distinguable', 4, '<span style=\"font-size:9.0pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">faciliter la perception visuelle et auditive du contenu par l\'utilisateur, notamment en séparant le premier plan de l\'arrière-plan.</span></span>', 'fr', '', ''),
(16, 526745, '2.4 Navigable', 8, 'Fournir à l\'utilisateur des éléments d\'orientation pour naviguer, trouver le contenu et se situer sur le site', 'fr', '', ''),
(17, 526745, '3.1 Lisible', 9, 'Rendre le contenu textuel lisible et compréhensible', 'fr', '', ''),
(18, 526745, '3.2 Prévisible', 10, 'Faire en sorte que les pages apparaissent et fonctionnent de manière prévisible', 'fr', '', ''),
(19, 526745, '3.3 Assistance à la saisie', 11, 'Aider l\'utilisateur à éviter et à corriger les erreur de saisie', 'fr', '', ''),
(20, 526745, '4.1 Compatible', 12, 'Optimiser la compatibilité avec les agents utilisateurs actuels et futurs, y compris les technologies d\'assistance', 'fr', '', ''),
(48, 158715, '0.0 Informations générales', 0, '', 'fr', '', ''),
(44, 158715, '3.2 Prévisible', 10, 'Faire en sorte que les pages apparaissent et fonctionnent de manière prévisible', 'fr', '', ''),
(41, 158715, '2.3 Crises', 7, 'Ne pas concevoir de contenu susceptible de provoquer des crises', 'fr', '', ''),
(42, 158715, '2.4 Navigable', 8, 'Fournir à l\'utilisateur des éléments d\'orientation pour naviguer, trouver le contenu et se situer sur le site', 'fr', '', ''),
(43, 158715, '3.1 Lisible', 9, 'Rendre le contenu textuel lisible et compréhensible', 'fr', '', ''),
(51, 158715, '5.0 Terminaison', 13, 'Page de terminaison du questionnaire d\'accessibilité', 'fr', '', ''),
(52, 844326, '1.1 Equivalents textuels', 1, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">Proposer des équivalents textuels à tout contenu non textuel qui pourra alors être présenté sous d\'autres formes selon les besoins de l\'utilisateur : grands caractères, braille, synthèse vocale, symboles ou langage simplifié.</span></span>', 'fr', '', ''),
(37, 158715, '1.3 Adaptable', 3, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">créer un contenu qui puisse être présenté de différentes manières sans perte d\'information ni de structure (par exemple avec une mise en page simplifiée).</span></span>', 'fr', '', ''),
(38, 158715, '1.4 Distinguable', 4, '<span style=\"font-size:9.0pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">faciliter la perception visuelle et auditive du contenu par l\'utilisateur, notamment en séparant le premier plan de l\'arrière-plan.</span></span>', 'fr', '', ''),
(39, 158715, '2.1 Accessibilité au clavier', 5, 'Rendre toutes les fonctionnalités accessibles au clavier', 'fr', '', ''),
(40, 158715, '2.2 Délai suffisant', 6, 'Laisser à l\'utilisateur suffisamment de temps pour lire et utiliser le contenu', 'fr', '', ''),
(36, 158715, '1.2 Média temporel', 2, '<p style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour des médias pré-enregistrés seulement audio et pré-enregistrés seulement vidéo, sauf si l\'audio ou la vidéo sont un média de remplacement pour un texte et qu\'ils sont clairement identifiés comme tels : </span></span></p>\n\n<ul>\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement audio : fournir une version de remplacement pour un média temporel, présentant une information équivalente au contenu seulement audio</span></span></li>\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement vidéo : fournir, soit une version de remplacement pour un média temporel, soit une piste audio (présentant une information équivalente) pour un contenu pré-enregistré seulement vidéo.</span></span></li>\n</ul>\n', 'fr', '', ''),
(35, 158715, '1.1 Equivalents textuels', 1, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">Proposer des équivalents textuels à tout contenu non textuel qui pourra alors être présenté sous d\'autres formes selon les besoins de l\'utilisateur : grands caractères, braille, synthèse vocale, symboles ou langage simplifié.</span></span>', 'fr', '', ''),
(45, 158715, '3.3 Assistance à la saisie', 11, 'Aider l\'utilisateur à éviter et à corriger les erreur de saisie', 'fr', '', ''),
(46, 158715, '4.1 Compatible', 12, 'Optimiser la compatibilité avec les agents utilisateurs actuels et futurs, y compris les technologies d\'assistance', 'fr', '', ''),
(66, 529917, 'Exemple', 0, '', 'fr', '', ''),
(53, 844326, '1.2 Média temporel', 2, '<p style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour des médias pré-enregistrés seulement audio et pré-enregistrés seulement vidéo, sauf si l\'audio ou la vidéo sont un média de remplacement pour un texte et qu\'ils sont clairement identifiés comme tels : </span></span></p>\n\n<ul>\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement audio : fournir une version de remplacement pour un média temporel, présentant une information équivalente au contenu seulement audio</span></span></li>\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement vidéo : fournir, soit une version de remplacement pour un média temporel, soit une piste audio (présentant une information équivalente) pour un contenu pré-enregistré seulement vidéo.</span></span></li>\n</ul>\n', 'fr', '', ''),
(54, 844326, '1.3 Adaptable', 3, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">créer un contenu qui puisse être présenté de différentes manières sans perte d\'information ni de structure (par exemple avec une mise en page simplifiée).</span></span>', 'fr', '', ''),
(55, 844326, '1.4 Distinguable', 4, '<span style=\"font-size:9.0pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">faciliter la perception visuelle et auditive du contenu par l\'utilisateur, notamment en séparant le premier plan de l\'arrière-plan.</span></span>', 'fr', '', ''),
(56, 844326, '2.1 Accessibilité au clavier', 5, 'Rendre toutes les fonctionnalités accessibles au clavier', 'fr', '', ''),
(57, 844326, '2.2 Délai suffisant', 6, 'Laisser à l\'utilisateur suffisamment de temps pour lire et utiliser le contenu', 'fr', '', ''),
(58, 844326, '2.3 Crises', 7, 'Ne pas concevoir de contenu susceptible de provoquer des crises', 'fr', '', ''),
(59, 844326, '2.4 Navigable', 8, 'Fournir à l\'utilisateur des éléments d\'orientation pour naviguer, trouver le contenu et se situer sur le site', 'fr', '', ''),
(60, 844326, '3.1 Lisible', 9, 'Rendre le contenu textuel lisible et compréhensible', 'fr', '', ''),
(61, 844326, '3.2 Prévisible', 10, 'Faire en sorte que les pages apparaissent et fonctionnent de manière prévisible', 'fr', '', ''),
(62, 844326, '3.3 Assistance à la saisie', 11, 'Aider l\'utilisateur à éviter et à corriger les erreur de saisie', 'fr', '', ''),
(63, 844326, '4.1 Compatible', 12, 'Optimiser la compatibilité avec les agents utilisateurs actuels et futurs, y compris les technologies d\'assistance', 'fr', '', ''),
(64, 844326, '0.0 Informations générales', 0, '', 'fr', '', ''),
(65, 844326, '5.0 Terminaison', 13, 'Page de terminaison du questionnaire d\'accessibilité', 'fr', '', ''),
(67, 529917, 'slider', 1, '', 'fr', '', ''),
(68, 885886, 'G1', 0, '', 'en', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `lime_labels`
--

DROP TABLE IF EXISTS `lime_labels`;
CREATE TABLE `lime_labels` (
  `id` int(11) NOT NULL,
  `lid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` text COLLATE utf8mb4_unicode_ci,
  `sortorder` int(11) NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `assessment_value` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_labels`
--

INSERT INTO `lime_labels` (`id`, `lid`, `code`, `title`, `sortorder`, `language`, `assessment_value`) VALUES
(15, 1, 'L001', 'A', 0, 'fr', 1),
(16, 1, 'L002', 'AA', 1, 'fr', 2),
(17, 1, 'L003', 'AAA', 2, 'fr', 3),
(23, 2, 'A3', 'Non-évaluable', 2, 'fr', 0),
(22, 2, 'A2', 'Non', 1, 'fr', 0),
(21, 2, 'A1', 'Oui', 0, 'fr', 1);

-- --------------------------------------------------------

--
-- Structure de la table `lime_labelsets`
--

DROP TABLE IF EXISTS `lime_labelsets`;
CREATE TABLE `lime_labelsets` (
  `lid` int(11) NOT NULL,
  `label_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `languages` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT 'en'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_labelsets`
--

INSERT INTO `lime_labelsets` (`lid`, `label_name`, `languages`) VALUES
(1, 'WCAG', 'fr'),
(2, 'o-n-ne', 'fr');

-- --------------------------------------------------------

--
-- Structure de la table `lime_map_tutorial_users`
--

DROP TABLE IF EXISTS `lime_map_tutorial_users`;
CREATE TABLE `lime_map_tutorial_users` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `taken` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_notifications`
--

DROP TABLE IF EXISTS `lime_notifications`;
CREATE TABLE `lime_notifications` (
  `id` int(11) NOT NULL,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `importance` int(11) NOT NULL DEFAULT '1',
  `display_class` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `hash` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `first_read` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_notifications`
--

INSERT INTO `lime_notifications` (`id`, `entity`, `entity_id`, `title`, `message`, `status`, `importance`, `display_class`, `hash`, `created`, `first_read`) VALUES
(27, 'user', 1, 'Password warning', '<span class=\"fa fa-exclamation-circle text-warning\"></span>&nbsp;Attention : Vous utilisez toujours le mot de passe par défaut (&#039;password&#039;). Veuillez changer votre mot de passe et vous re-connecter à nouveau.', 'new', 1, 'default', '24bd3280d04149a73922fdc5944964c7dc44aeac521b1fcbd44eed8b56a5eb01', '2018-07-06 14:38:28', '2018-07-06 14:38:33');

-- --------------------------------------------------------

--
-- Structure de la table `lime_participants`
--

DROP TABLE IF EXISTS `lime_participants`;
CREATE TABLE `lime_participants` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_attribute`
--

DROP TABLE IF EXISTS `lime_participant_attribute`;
CREATE TABLE `lime_participant_attribute` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_attribute_names`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names`;
CREATE TABLE `lime_participant_attribute_names` (
  `attribute_id` int(11) NOT NULL,
  `attribute_type` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_attribute_names_lang`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names_lang`;
CREATE TABLE `lime_participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_attribute_values`
--

DROP TABLE IF EXISTS `lime_participant_attribute_values`;
CREATE TABLE `lime_participant_attribute_values` (
  `value_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_shares`
--

DROP TABLE IF EXISTS `lime_participant_shares`;
CREATE TABLE `lime_participant_shares` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_uid` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `can_edit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_permissions`
--

DROP TABLE IF EXISTS `lime_permissions`;
CREATE TABLE `lime_permissions` (
  `id` int(11) NOT NULL,
  `entity` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `permission` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_p` int(11) NOT NULL DEFAULT '0',
  `read_p` int(11) NOT NULL DEFAULT '0',
  `update_p` int(11) NOT NULL DEFAULT '0',
  `delete_p` int(11) NOT NULL DEFAULT '0',
  `import_p` int(11) NOT NULL DEFAULT '0',
  `export_p` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_permissions`
--

INSERT INTO `lime_permissions` (`id`, `entity`, `entity_id`, `uid`, `permission`, `create_p`, `read_p`, `update_p`, `delete_p`, `import_p`, `export_p`) VALUES
(1, 'global', 0, 1, 'superadmin', 0, 1, 0, 0, 0, 0),
(22, 'survey', 526745, 1, 'surveysecurity', 1, 1, 1, 1, 0, 0),
(21, 'survey', 526745, 1, 'survey', 0, 1, 0, 1, 0, 0),
(20, 'survey', 526745, 1, 'surveycontent', 1, 1, 1, 1, 1, 1),
(19, 'survey', 526745, 1, 'surveyactivation', 0, 0, 1, 0, 0, 0),
(18, 'survey', 526745, 1, 'statistics', 0, 1, 0, 0, 0, 0),
(17, 'survey', 526745, 1, 'responses', 1, 1, 1, 1, 1, 1),
(16, 'survey', 526745, 1, 'quotas', 1, 1, 1, 1, 0, 0),
(15, 'survey', 526745, 1, 'translations', 0, 1, 1, 0, 0, 0),
(14, 'survey', 526745, 1, 'assessments', 1, 1, 1, 1, 0, 0),
(23, 'survey', 526745, 1, 'surveysettings', 0, 1, 1, 0, 0, 0),
(24, 'survey', 526745, 1, 'surveylocale', 0, 1, 1, 0, 0, 0),
(25, 'survey', 526745, 1, 'tokens', 1, 1, 1, 1, 1, 1),
(46, 'survey', 158715, 1, 'surveysecurity', 1, 1, 1, 1, 0, 0),
(45, 'survey', 158715, 1, 'survey', 0, 1, 0, 1, 0, 0),
(44, 'survey', 158715, 1, 'surveycontent', 1, 1, 1, 1, 1, 1),
(43, 'survey', 158715, 1, 'surveyactivation', 0, 0, 1, 0, 0, 0),
(42, 'survey', 158715, 1, 'statistics', 0, 1, 0, 0, 0, 0),
(41, 'survey', 158715, 1, 'responses', 1, 1, 1, 1, 1, 1),
(40, 'survey', 158715, 1, 'quotas', 1, 1, 1, 1, 0, 0),
(39, 'survey', 158715, 1, 'translations', 0, 1, 1, 0, 0, 0),
(38, 'survey', 158715, 1, 'assessments', 1, 1, 1, 1, 0, 0),
(47, 'survey', 158715, 1, 'surveysettings', 0, 1, 1, 0, 0, 0),
(48, 'survey', 158715, 1, 'surveylocale', 0, 1, 1, 0, 0, 0),
(49, 'survey', 158715, 1, 'tokens', 1, 1, 1, 1, 1, 1),
(82, 'survey', 844326, 1, 'surveysecurity', 1, 1, 1, 1, 0, 0),
(81, 'survey', 844326, 1, 'survey', 0, 1, 0, 1, 0, 0),
(80, 'survey', 844326, 1, 'surveycontent', 1, 1, 1, 1, 1, 1),
(79, 'survey', 844326, 1, 'surveyactivation', 0, 0, 1, 0, 0, 0),
(78, 'survey', 844326, 1, 'statistics', 0, 1, 0, 0, 0, 0),
(77, 'survey', 844326, 1, 'responses', 1, 1, 1, 1, 1, 1),
(76, 'survey', 844326, 1, 'quotas', 1, 1, 1, 1, 0, 0),
(75, 'survey', 844326, 1, 'translations', 0, 1, 1, 0, 0, 0),
(74, 'survey', 844326, 1, 'assessments', 1, 1, 1, 1, 0, 0),
(94, 'survey', 529917, 1, 'surveysecurity', 1, 1, 1, 1, 0, 0),
(93, 'survey', 529917, 1, 'survey', 0, 1, 0, 1, 0, 0),
(92, 'survey', 529917, 1, 'surveycontent', 1, 1, 1, 1, 1, 1),
(91, 'survey', 529917, 1, 'surveyactivation', 0, 0, 1, 0, 0, 0),
(90, 'survey', 529917, 1, 'statistics', 0, 1, 0, 0, 0, 0),
(89, 'survey', 529917, 1, 'responses', 1, 1, 1, 1, 1, 1),
(88, 'survey', 529917, 1, 'quotas', 1, 1, 1, 1, 0, 0),
(87, 'survey', 529917, 1, 'translations', 0, 1, 1, 0, 0, 0),
(86, 'survey', 529917, 1, 'assessments', 1, 1, 1, 1, 0, 0),
(83, 'survey', 844326, 1, 'surveysettings', 0, 1, 1, 0, 0, 0),
(84, 'survey', 844326, 1, 'surveylocale', 0, 1, 1, 0, 0, 0),
(85, 'survey', 844326, 1, 'tokens', 1, 1, 1, 1, 1, 1),
(95, 'survey', 529917, 1, 'surveysettings', 0, 1, 1, 0, 0, 0),
(96, 'survey', 529917, 1, 'surveylocale', 0, 1, 1, 0, 0, 0),
(97, 'survey', 529917, 1, 'tokens', 1, 1, 1, 1, 1, 1),
(98, 'survey', 885886, 1, 'assessments', 1, 1, 1, 1, 0, 0),
(99, 'survey', 885886, 1, 'translations', 0, 1, 1, 0, 0, 0),
(100, 'survey', 885886, 1, 'quotas', 1, 1, 1, 1, 0, 0),
(101, 'survey', 885886, 1, 'responses', 1, 1, 1, 1, 1, 1),
(102, 'survey', 885886, 1, 'statistics', 0, 1, 0, 0, 0, 0),
(103, 'survey', 885886, 1, 'surveyactivation', 0, 0, 1, 0, 0, 0),
(104, 'survey', 885886, 1, 'surveycontent', 1, 1, 1, 1, 1, 1),
(105, 'survey', 885886, 1, 'survey', 0, 1, 0, 1, 0, 0),
(106, 'survey', 885886, 1, 'surveysecurity', 1, 1, 1, 1, 0, 0),
(107, 'survey', 885886, 1, 'surveysettings', 0, 1, 1, 0, 0, 0),
(108, 'survey', 885886, 1, 'surveylocale', 0, 1, 1, 0, 0, 0),
(109, 'survey', 885886, 1, 'tokens', 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `lime_plugins`
--

DROP TABLE IF EXISTS `lime_plugins`;
CREATE TABLE `lime_plugins` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` int(11) NOT NULL DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_plugins`
--

INSERT INTO `lime_plugins` (`id`, `name`, `active`, `version`) VALUES
(1, 'Authdb', 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_plugin_settings`
--

DROP TABLE IF EXISTS `lime_plugin_settings`;
CREATE TABLE `lime_plugin_settings` (
  `id` int(11) NOT NULL,
  `plugin_id` int(11) NOT NULL,
  `model` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_questions`
--

DROP TABLE IF EXISTS `lime_questions`;
CREATE TABLE `lime_questions` (
  `qid` int(11) NOT NULL,
  `parent_qid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `gid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'T',
  `title` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `preg` text COLLATE utf8mb4_unicode_ci,
  `help` text COLLATE utf8mb4_unicode_ci,
  `other` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `mandatory` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_order` int(11) NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `same_default` int(11) NOT NULL DEFAULT '0',
  `relevance` text COLLATE utf8mb4_unicode_ci,
  `modulename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_questions`
--

INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(36, 28, 526745, 4, 'T', 'SQ004', 'Google Chrome', NULL, NULL, 'N', 'N', 3, 'fr', 0, 0, '1', ''),
(35, 28, 526745, 4, 'T', 'SQ003', 'Mozilla Firefox', NULL, NULL, 'N', 'N', 2, 'fr', 0, 0, '1', ''),
(34, 28, 526745, 4, 'T', 'SQ002', 'Microsoft Edge', NULL, NULL, 'N', 'N', 1, 'fr', 0, 0, '1', ''),
(33, 0, 526745, 9, 'L', 'ET1114', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si un CAPTCHA a été utilisé, est-ce qu’un équivalent textuel a été prévu ? </span></span></span><br />\r\n </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(47, 0, 526745, 11, 'L', 'A1311', '<h4>Informations et relations : Titres -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les titres indiquent la structure du document ? </span></span></span></p>\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1). Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(31, 0, 526745, 9, 'L', 'ET1113', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que toute image décorative utilisée pour la mise en page est assortie d’un attribut alt vide ou est masquée de manière à être compatible avec les technologies d’assistance (p. ex. lecteur d’écran) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(30, 0, 526745, 9, 'L', 'ET1112', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si cet équivalent textuel ne suffit pas, est-ce qu’un descriptif est fourni ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(29, 0, 526745, 9, 'L', 'ET1111', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que tout contenu non textuel, tel qu’une image, un graphique, un objet, un bouton dans un formulaire ou une zone active dans un menu graphique ergonomique, est remplacé par un équivalent textuel ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((526745X4X27L001.NAOK == \"Y\"))', ''),
(28, 0, 526745, 4, 'M', 'outilaudit', 'Outils utilisées :', '', '', 'N', 'N', 4, 'fr', 0, 0, '1', ''),
(27, 0, 526745, 4, 'M', 'niveauconformite', 'Niveau de conformité souhaité :', '', '', 'N', 'Y', 5, 'fr', 0, 0, '1', ''),
(26, 0, 526745, 4, 'D', 'dateaudit', 'Date de l\'audit :', '', '', 'N', 'N', 3, 'fr', 0, 0, '1', ''),
(25, 0, 526745, 4, 'S', 'auditeur', 'Audit effectué par', '', '', 'N', 'N', 2, 'fr', 0, 0, '1', ''),
(24, 0, 526745, 4, 'S', 'auteurweb', 'Auteur du site web', '', '', 'N', 'N', 1, 'fr', 0, 0, '1', ''),
(23, 0, 526745, 4, 'S', 'site', 'URL du site web audité\r\n<script>\r\n$( document ).ready(function() {\r\n    $(document).keypress(function(e){\r\n        e.preventDefault();\r\n        if( e.which === 14 && e.ctrlKey ){\r\n            $(\"#ls-button-submit\").trigger(\'click\');\r\n        }\r\n        else if( e.which === 2 && e.ctrlKey ){\r\n            alert(\'control + b\'); \r\n            //trigger here the id of a back button\r\n        }          \r\n    });\r\n});\r\n</script>', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', ''),
(37, 28, 526745, 4, 'T', 'SQ005', 'Safari', NULL, NULL, 'N', 'N', 4, 'fr', 0, 0, '1', ''),
(38, 28, 526745, 4, 'T', 'SQ006', 'Opera', NULL, NULL, 'N', 'N', 5, 'fr', 0, 0, '1', ''),
(39, 28, 526745, 4, 'T', 'SQ007', '', NULL, NULL, 'N', 'N', 6, 'fr', 0, 0, '1', ''),
(48, 0, 526745, 11, 'L', 'A1312', '<h4>Informations et relations : Titres -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">E</span></span></span><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">st-ce que les titres sont marqués en HTML (p. ex. h1, h2, h6) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1). Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(49, 0, 526745, 11, 'L', 'A1313', '<h4>Informations et relations : Listes -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les listes sont balisées en tant que listes (ul, ol, dl) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Les listes sont des éléments importants pour le regroupement et la structure sémantiques. Elles aident en particulier les utilisateurs de lecteurs d’écran à déterminer quand des informations sont listées, quels liens vont ensemble et où commence un nouveau groupe de liens. Pour les utilisateurs de lecteurs d\'écran, les énumérations non formatées constituent une bande de texte peu lisible dont la durée n\'est pas visible. En comparaison, le lecteur d\'écran annonce une liste comme suit: \"Liste comprenant 12 points …\".</p>\r\n\r\n<ul>\r\n	<li>Les énumérations de contenus (p.ex.: listes de produits) ne doivent pas simplement être représentées comme listes, mais doivent aussi être formatées en tant que telles.</li>\r\n	<li>La navigation doit toujours être formatée comme liste, même s’il s’agit d’une navigation horizontale.</li>\r\n	<li>Il faut regrouper les liens dans des unités logiques. Il faut par exemple rassembler plusieurs groupes de catégories principales dans une liste (\r\n	<ul>\r\n		<li>ou\r\n		<ol>\r\n			<li>) et les sous-catégories dans une autre liste.</li>\r\n			<li>Pour les glossaires, les listes commentées de liens ou autres et des listes de définitions (LD) peuvent être utilisées (voir exemple de code).</li>\r\n			<li>Les listes doivent être correctement imbriquées (voir exemple de code).</li>\r\n		</ol>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(50, 0, 526745, 11, 'L', 'A1314', '<h4>Informations et relations : Formulaires -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les formulaires en plusieurs parties contiennent des blocs d’information cohérents ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément </label></p>\r\n\r\n<fieldset>sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.\r\n<p> </p>\r\n\r\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\">Formulaires selon WCAG 2.0</a></p>\r\n\r\n<p>Remarque:</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</label></p>\r\n\r\n<p>Commentaire:</p>\r\n\r\n<p>Ce qui a été défini dans le label est lu par synthèse vocale. La commande \"legend\" sert à étiqueter les sections du formulaire (fieldset). L\'étiquetage doit être bref, clair et bien séquencé.</p>\r\n</fieldset>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(51, 0, 526745, 11, 'L', 'A1315', '<h4>Informations et relations : Formulaires -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les labels sont associés aux champs de saisies dans les formulaires ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément </label></p>\r\n\r\n<fieldset>sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.\r\n<p> </p>\r\n\r\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\">Formulaires selon WCAG 2.0</a></p>\r\n\r\n<p>Remarque:</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</label></p>\r\n\r\n<p>Commentaire:</p>\r\n\r\n<p>Ce qui a été défini dans le label est lu par synthèse vocale. La commande \"legend\" sert à étiqueter les sections du formulaire (fieldset). L\'étiquetage doit être bref, clair et bien séquencé.</p>\r\n</fieldset>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(85, 0, 526745, 11, 'L', 'A1322', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Les contenus des tableaux sont linéarisés correctement ligne par ligne, il n\'y a pas de cellules vides</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(53, 0, 526745, 11, 'L', 'A1321', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque les CSS sont désactivées, est-ce que le contenu de la page suit un ordre logique ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(88, 0, 526745, 11, 'L', 'A1331', '<h4>Caractéristiques sensorielles -A-</h4>\r\n\r\n<p>Pas d\'instruction uniquement visuelles ou acoustiques, telles que \"veuillez actionner le bouton vert à gauche\"</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment d\'éventuelles restrictions sensorielles.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Eviter ce genre de formulation:</p>\r\n\r\n<p>\"Vous trouverez d\'autres informations dans l\'encadré grisé en haut à droite.\"</p>\r\n\r\n<p>et écrire plutôt:</p>\r\n\r\n<p>\"Vous trouverez d\'autres informations dans l\'encadré intitulé \"Utilisation d\'un en-tête pertinent.\"</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 12, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(87, 0, 526745, 11, 'L', 'A1324', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p>Positionnement des contenus à l\'aide de CSS pour garantir la compréhension du texte</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(57, 0, 526745, 12, 'L', 'D1411', '<p>Utilisation de la couleur -A-</p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que l’information est uniquement véhiculée par la couleur </span></span></span>?</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment de la capacité à discerner les couleurs.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Les points de menu actifs sont non seulement marqués en couleur mais également en gras. Les en-têtes ne figurent pas uniquement en couleur mais également en gras et avec une plus grande police de caractère.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(58, 0, 526745, 12, 'L', 'D1412', '<h4>Utilisation de la couleur -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque seule la couleur permet de distinguer p. ex. un hyperlien du texte environnant, est-ce que l’hyperlien présente un rapport de contraste de 3:1 ?</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment de la capacité à discerner les couleurs.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Les points de menu actifs sont non seulement marqués en couleur mais également en gras. Les en-têtes ne figurent pas uniquement en couleur mais également en gras et avec une plus grande police de caractère.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(95, 0, 526745, 12, 'L', 'D1452', '<h4>Texte sous forme d\'image -AA-</h4>\r\n\r\n<p>Le contenu est présenté sous forme de texte plutôt que sous forme d\'image. Exceptions :</p>\r\n\r\n<p>La présentation visuelle est essentielle pour la compréhension du message. On songe ici à des logos et à des noms de marque. Ces contenus peuvent être assortis d\'attributs \"alt\" et \"title\"</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Du texte – plutôt que des images – est utilisé pour transmettre des contenus. Le texte peut être présenté à l\'aide de techniques graphiques CSS.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(97, 0, 526745, 12, 'L', 'D1462', '<h4>Contraste (amélioré) -AAA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras)  et celle de l’arrière-plan est d’au moins 4,5:1.</span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\r\n\r\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\r\n\r\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<p>Contraste minimum nécessaire :</p>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\r\n\r\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<p>Remarque sur la taille des caractères :</p>\r\n\r\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(62, 0, 526745, 12, 'L', 'D1441', '<h4>Redimensionnement du texte -AA-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que dans les CSS, la taille des caractères est définie en % ou en em ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux malvoyants recourent aux fonctions d\'agrandissement du navigateur. Afin qu\'ils puissent utiliser ces dernières, la mise en page et les caractères des textes doivent être modifiables.</p>\r\n\r\n<p>Exigences :</p>\r\n\r\n<ul>\r\n	<li>la taille des caractères (taille de fonte) est définie dans les CSS en % ou en em;</li>\r\n	<li>l\'agrandissement ne doit générer aucune superposition ou suppression de textes. Ceux-ci doivent rester lisibles en tout temps;</li>\r\n	<li>fonction zoom (si disponible) de tout le contenu de la fenêtre jusqu\'à 200%, phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8, fonction zoom : 200%.</li>\r\n		<li>Firefox: fonction zoom : 200%; appuyer six fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" désactivée)</li>\r\n	</ul>\r\n	</li>\r\n	<li>agrandissement du texte jusqu\'à 200% (sans superposition), phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8 : \"Taille du texte grande\"</li>\r\n		<li>Firefox: agrandissement du texte : appuyer deux fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" activée).</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(94, 0, 526745, 12, 'L', 'D1451', '<h4>Texte sous forme d\'image -AA-</h4>\r\n\r\n<p>Le contenu est présenté sous forme de texte plutôt que sous forme d\'image. Exceptions :</p>\r\n\r\n<p>L\'image du texte peut être adaptée aux besoins du lecteur et est lisible sans CSS</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Du texte – plutôt que des images – est utilisé pour transmettre des contenus. Le texte peut être présenté à l\'aide de techniques graphiques CSS.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(75, 0, 526745, 10, 'L', 'MT1232', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A</h4>\r\n\r\n<p>Une auto-description ou un descriptif sous forme de texte est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n\r\n<p>Alternative :</p>\r\n\r\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(70, 0, 526745, 10, 'L', 'MT1211', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(74, 0, 526745, 10, 'L', 'MT1231', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré (p. ex baladeur numérique).</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n\r\n<p>Alternative :</p>\r\n\r\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(73, 0, 526745, 10, 'L', 'MT1221', '<h4>Sous-titres (pré-enregistrés) -A-</h4>\r\n\r\n<p>Tout contenu audio pré-enregistré est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que le contenu à caractère informatif de la langue parlée dans des vidéos soit aussi accessible aux utilisateurs malentendants, des sous-titres sont intégrés.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(71, 0, 526745, 10, 'L', 'MT1212', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(72, 0, 526745, 10, 'L', 'MT1213', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel ou une piste audio est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, ' 	((niveauconformite_L001.NAOK == \"Y\"))', ''),
(67, 27, 526745, 4, 'T', 'L001', 'A', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, 'A', ''),
(68, 27, 526745, 4, 'T', 'L002', 'AA', NULL, NULL, 'N', NULL, 2, 'fr', 0, 0, 'AA', ''),
(69, 27, 526745, 4, 'T', 'L003', 'AAA', NULL, NULL, 'N', NULL, 3, 'fr', 0, 0, 'AAA', ''),
(76, 0, 526745, 10, 'L', 'MT1241', '<h4>Sous-titres (en direct) -AA-</h4>\r\n\r\n<p>Tout contenu audio en direct est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Des sous-titres sont mis à disposition afin que les contenus audio à caractère informatif transmis en direct soient aussi accessibles aux utilisateurs malentendants.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Le journal télévisé est sous-titré en direct et diffusé sous cette forme.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((526745X4X27L002.NAOK == \"Y\"))', ''),
(77, 0, 526745, 10, 'L', 'MT1251', '<h4>Audio description (pré-enregistrée) -AA-</h4>\r\n\r\n<p>Une auto-description est obligatoirement fournie pour tout contenu vidéo pré-enregistré (plus contraignant)</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants d\'accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Les actions visibles et les actions non-verbales importantes au niveau du contenu doivent être décrites.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, ' 	((niveauconformite_L002.NAOK == \"Y\"))', ''),
(79, 0, 526745, 10, 'L', 'MT1271', '<h4>Audio-description étendue(pré-enregistrée) -AAA-</h4>\r\n\r\n<p>Lorseque les pauses dans la bande sonore sont trop courtes pour qu\'il soit possible de restituer le sens de la vidéo, une audio-description étendue est fournie pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les utilisateurs malvoyants doivent pouvoir accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Il s\'agit également de décrire les actions visibles non-verbales importantes au niveau du contenu.</p>\r\n\r\n<p>Les critères A et AA sont étendus, par exemple lorsque les pauses entre les scènes sont trop courtes pour que le locuteur ait le temps de décrire les actions visibles.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription étendue\" vers un document sonore qui interrompt le son original pour décrire les actions visibles.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, ' 	((niveauconformite_L003.NAOK == \"Y\"))', ''),
(78, 0, 526745, 10, 'L', 'MT1261', '<h4>Langue des signes (pré-enregistrée) -AAA-</h4>\r\n\r\n<p>Une vidéo en langue des signes est fournie pour tout contenu audio pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>L\'utilisation de vidéos en langue des signes est recommandée pour les sites internet qui s\'adressent au grand public. Les contenus complexes d\'un site doivent être assortis de vidéos en langue des signes, sous forme d\'alternative ou de résumé présenté.</p>\r\n\r\n<p>La langue maternelle de nombreux malentendants est celle des signes; la langue écrite n\'est que leur seconde langue. Ces personnes ont donc souvent de grandes difficultés à comprendre les informations écrites. Seule la langue des signes leur permet d\'accéder à toute l\'information et leur garantit un niveau de connaissances équivalent. L\'usage sans restriction de cette \"langue maternelle\" contribue ainsi amplement à une transmission non discriminatoire des contenus informatifs aux malentendants.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Exemples de vidéos en langue des signes: <a href=\"www.access-for-all.ch\">www.access-for-all.ch</a> et <a href=\"http://www.pisourd.ch/\">pisourd.ch</a></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((526745X4X27L003.NAOK == \"Y\"))', ''),
(80, 0, 526745, 10, 'L', 'MT1281', '<h4>Version de remplacement pour un média temporel (pré-enregistré) -AAA-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audiovisuel pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il doit exister une solution de remplacement pour tout média vidéo pré-enregistré. Il peut s\'agir d\'une transcription ou d\'une description des actions et des textes parlés, mise à disposition sous forme de lien.</p>\r\n\r\n<p>Les critères A et AA sont étendus et les exigences formulées ci-dessus élargies à toutes les vidéos pré-enregistrées, c\'est-à-dire également à celles dont le contenu figure déjà sur le site internet sous une autre forme.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, ' 	((niveauconformite_L003.NAOK == \"Y\"))', ''),
(81, 0, 526745, 10, 'L', 'MT1291', '<h4>Seulement audio (en direct) -AAA-</h4>\r\n\r\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Fournir une version de remplacement pour un média temporel, donnant une information équivalente pour un contenu seulement audio en direct.</span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement pour tous les médias audio transmis en direct, afin que les malentendants puissent également comprendre les contenus.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Un journal télévisé transmis en direct est également diffusé sous forme de texte.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, ' 	((niveauconformite_L003.NAOK == \"Y\"))', ''),
(82, 0, 526745, 11, 'L', 'A1316', '<h4>Tableaux de données -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Les tableaux de données sont balisés correctement : les en-têtes d\'une colonne, d\'une ligne ou d\'un tableau sont signalés comme tels, l\'attribut </span></span></span></p>\r\n<summary> a été ajouté </summary>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour les tableaux de données simples avec un seul en-tête de colonne, la première ligne peut faire office d\'en-tête si l\'on utilise \"th\" au lieu de \"tr\". Il est possible de supprimer les attributs scope (voir exemple de code 1).</p>\r\n\r\n<p>Avec des tableaux de données bidimensionnels, les attributs \"scope\" doivent être utilisés correctement (voir exemple de code 2). Pour les tableaux de données multidimensionnels ou les en-têtes de colonnes résumés, une affectation peut être effectuée avec l\'attribut \"ID\" (voir technique H43).</p>\r\n\r\n<p>Les tableaux nécessitent un en-tête; il peut s\'agir d\'un en-tête placé au-dessus (h2, ..., h6) ou de l\'élément \"caption\", qu\'il est possible de masquer pour les utilisateurs visuels (voir exemple de code 1).</p>\r\n\r\n<p>Les tableaux complexes requièrent en outre un résumé (summary). Vu que celui-ci est toujours lu par le lecteur d\'écran, il devrait être le plus bref et le plus pertinent possible (voir exemple de code 2).</p>\r\n\r\n<p>Il ne faut jamais utiliser de cellules vides pour générer un espace. Lorsqu’une cellule est vide, le mieux est d’y placer un trait d’union (-) ou un zéro (0).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(110, 0, 526745, 13, 'L', 'AC2122', '<h4>Pas de piège au clavier -A-</h4>\r\n\r\n<p>L\'utilisateur peut utiliser le clavier pour commander chaque élément et quitter l\'application</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(83, 0, 526745, 11, 'L', 'A1317', '<h4>Tableaux de données -A</h4>\r\nLes tableaux de données peuvent être lus sans qu\'il faille effectuer un défilement horizontal, et ils ne sont pas utilisés à des fins de mise en page\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour les tableaux de données simples avec un seul en-tête de colonne, la première ligne peut faire office d\'en-tête si l\'on utilise \"th\" au lieu de \"tr\". Il est possible de supprimer les attributs scope (voir exemple de code 1).</p>\r\n\r\n<p>Avec des tableaux de données bidimensionnels, les attributs \"scope\" doivent être utilisés correctement (voir exemple de code 2). Pour les tableaux de données multidimensionnels ou les en-têtes de colonnes résumés, une affectation peut être effectuée avec l\'attribut \"ID\" (voir technique H43).</p>\r\n\r\n<p>Les tableaux nécessitent un en-tête; il peut s\'agir d\'un en-tête placé au-dessus (h2, ..., h6) ou de l\'élément \"caption\", qu\'il est possible de masquer pour les utilisateurs visuels (voir exemple de code 1).</p>\r\n\r\n<p>Les tableaux complexes requièrent en outre un résumé (summary). Vu que celui-ci est toujours lu par le lecteur d\'écran, il devrait être le plus bref et le plus pertinent possible (voir exemple de code 2).</p>\r\n\r\n<p>Il ne faut jamais utiliser de cellules vides pour générer un espace. Lorsqu’une cellule est vide, le mieux est d’y placer un trait d’union (-) ou un zéro (0).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(84, 0, 526745, 11, 'L', 'A1318', '<h4>Utilisation des signes -A</h4>\r\nLe texte spécial est formaté comme il se doit, les citations p. ex., sont balisées de la manière suivante\r\n\r\n<blockquote>et <cite> </cite>\r\n\r\n<p><cite> </cite></p>\r\n<cite> </cite></blockquote>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>La séparation des informations au niveau de la structure (contenu et HTML) et de la présentation (CSS) est garantie. Le texte est formaté avec un balisage sémantiquement correct, p. ex. les citations avec <cite> et les extraits avec </cite></p>\r\n\r\n<blockquote>; d\'autres éléments sont aussi employés, tels que <q>, <em> et <strong>, <sup>, <sub>.</sub></sup></strong></em></q>\r\n\r\n<p> </p>\r\n<q><em><strong><sup><sub> </sub></sup></strong></em></q>\r\n\r\n<p><q><em><strong><sup><sub>Si les variations d\'écriture ont une signification au niveau du contenu, il faut que cela soit clair pour tous les utilisateurs (les lecteurs d\'écran n\'identifient par exemple pas les textes en italique). Il ne faut pas utiliser des espaces ou des éléments </sub></sup></strong></em></q></p>\r\n\r\n<pre>\r\n<q><em><strong><sup><sub> pour la mise en page.</sub></sup></strong></em></q></pre>\r\n\r\n<p> </p>\r\n<q><em><strong><sup><sub> </sub></sup></strong></em></q>\r\n\r\n<p><q><em><strong><sup><sub>Il convient d\'éviter certains éléments – Del par exemple – que le lecteur d\'écran n\'interprète pas correctement. Les modifications (p. ex. lorsque plusieurs personnes travaillent sur le même texte) doivent donc apparaître clairement.</sub></sup></strong></em></q></p>\r\n<q><em><strong><sup><sub> </sub></sup></strong></em></q></blockquote>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(86, 0, 526745, 11, 'L', 'A1323', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p><span><span><span>Est-ce qu’avec l’utilisation des CSS, le contenu textuel est correct (il n’y a pas d’espaces insécables ou d’espaces blancs) ?</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(89, 0, 526745, 12, 'L', 'D1421', '<h4>Contrôle de son -A-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Lorsqu’un fond sonore s’enclenche automatiquement et est perceptible pendant plus de 3 secondes, un mécanisme d’arrêt est prévu. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le son automatique dérange énormément les utilisateurs de lecteurs d\'écran. Il doit pouvoir être coupé ou baissé.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Il convient de mettre des boutons de commande (lecture, stop, etc.) à disposition.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(90, 0, 526745, 12, 'L', 'D1431', '<h4>Contraste (minimum) -AA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture par rapport à celle de l’arrière-plan est d’au moins 4,5 :1. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<p>Contraste minimum nécéssaire :</p>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\r\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<p>Remarque sur la taille de la police :</p>\r\n\r\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(91, 0, 526745, 12, 'L', 'D1432', '<h4>Contraste (minimum) -AA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\"> </span> <span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras)  et celle de l’arrière-plan est d’au moins 3:1.</span> </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<p>Contraste minimum nécéssaire :</p>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\r\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<p>Remarque sur la taille de la police :</p>\r\n\r\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(92, 0, 526745, 12, 'L', 'D1433', '<h4>Contraste (minimum) -AA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\"> </span> <span style=\"font-size:9pt\">S’applique à tous les textes et instructions, mais aussi aux bordures de champs et aux textes des graphiques. Font exception les logos, les nom d’entreprise et les textes purement décoratifs. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<p>Contraste minimum nécéssaire :</p>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\r\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<p>Remarque sur la taille de la police :</p>\r\n\r\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(93, 0, 526745, 12, 'L', 'D1442', '<h4>Redimensionnement du texte -AA-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">L\'agrandissement est possible dans le navigateur. On peut soit utiliser la fonction \"zoom\" ou agrandir uniquement le texte</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux malvoyants recourent aux fonctions d\'agrandissement du navigateur. Afin qu\'ils puissent utiliser ces dernières, la mise en page et les caractères des textes doivent être modifiables.</p>\r\n\r\n<p>Exigences :</p>\r\n\r\n<ul>\r\n	<li>la taille des caractères (taille de fonte) est définie dans les CSS en % ou en em;</li>\r\n	<li>l\'agrandissement ne doit générer aucune superposition ou suppression de textes. Ceux-ci doivent rester lisibles en tout temps;</li>\r\n	<li>fonction zoom (si disponible) de tout le contenu de la fenêtre jusqu\'à 200%, phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8, fonction zoom : 200%.</li>\r\n		<li>Firefox: fonction zoom : 200%; appuyer six fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" désactivée)</li>\r\n	</ul>\r\n	</li>\r\n	<li>agrandissement du texte jusqu\'à 200% (sans superposition), phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8 : \"Taille du texte grande\"</li>\r\n		<li>Firefox: agrandissement du texte : appuyer deux fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" activée).</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(96, 0, 526745, 12, 'L', 'D1461', '<h4>Contraste (amélioré) -AAA-</h4>\r\n<span style=\"font-size:9pt\">Le rapport de contraste entre la couleur de l’écriture et celle de l’arrière-plan est d’au moins  7:1.</span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\r\n\r\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\r\n\r\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<p>Contraste minimum nécessaire :</p>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\r\n\r\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<p>Remarque sur la taille des caractères :</p>\r\n\r\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(98, 0, 526745, 12, 'L', 'D1463', '<h4>Contraste (amélioré) -AAA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">S’applique à tous les textes et instructions, mais aussi aux bordures de champs et aux textes des graphiques. Font exception les logos, les nom d’entreprise et les textes purement décoratifs.</span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\r\n\r\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\r\n\r\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<p>Contraste minimum nécessaire :</p>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\r\n\r\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<p>Remarque sur la taille des caractères :</p>\r\n\r\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 12, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(99, 0, 526745, 12, 'L', 'D1471', '<h4>Arrière-plan sonore de faible volume ou absent -AAA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Aucun bruit de fond n’entrave la compréhension du contenu audio, ou alors, l’arrière-plan sonore peut être désactivé. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Afin que les utilisateurs tributaires des contenus parlés puissent bien les comprendre, ces derniers ne doivent contenir que peu ou pas d\'arrière-plan sonore.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 13, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(100, 0, 526745, 12, 'L', 'D1481', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Les couleurs du premier plan et de l\'arrière plan peuvent être choisies par l\'utilisateur</span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 14, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(101, 0, 526745, 12, 'L', 'D1482', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>La largeur des blocs de texte n\'excède pas 80 caractères</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 15, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(102, 0, 526745, 12, 'L', 'D1483', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>Le texte n\'est pas justifié (aligné à gauche ou à droite)</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 16, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(103, 0, 526745, 12, 'L', 'D1484', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>L\'interligne est d\'au moins 1,5 dans les paragraphes, et l\'espacement entre les paragraphes est au moins 1.5 supérieur à l\'interligne</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 17, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(104, 0, 526745, 12, 'L', 'D1485', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>La taille du texte peut être agrandie jusqu\'à 200% sans que l\'utilisateur doive faire défiler le texte horizontalement pour lire une ligne</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 18, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(105, 0, 526745, 12, 'L', 'D1491', '<h4>Texte sous forme d\'image (sans exception) -AAA-</h4>\r\n\r\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le texte sous forme d\'image est utilisé seulement pour du texte purement décoratif ou lorsqu\'une présentation spécifique du texte est essentielle à l\'information véhiculée. </span></span></p>\r\n\r\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Note : les logotypes (le texte qui fait partie d\'un logo ou d\'un nom de marque) sont considérés comme essentiels.</span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Du texte - plutôt que des images - est utilisé pour transmettre des contenus importants</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 19, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(106, 0, 526745, 13, 'L', 'AC2111', '<h4>Clavier -A-</h4>\r\n\r\n<p>Sont accessibles par le clavier : tous les éléments et les fonctionalités régissant les pages</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\r\n\r\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(107, 0, 526745, 13, 'L', 'AC2112', '<h4>Clavier -A-</h4>\r\n\r\n<p>Sont accessibles par le clavier : tous les champs à remplir dans des formulaires, les éléments de contrôle et les boutons</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\r\n\r\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(108, 0, 526745, 13, 'L', 'AC2113', '<h4>Clavier -A-</h4>\r\n\r\n<p>La saisie ne requiert pas de ryhtme particulier</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\r\n\r\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(109, 0, 526745, 13, 'L', 'AC2121', '<h4>Pas de piège au clavier -A-</h4>\r\n\r\n<p>Le focus du clavier peut être positionné sur chaque élément de la page. Il n\'est jamais bloqué</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(111, 0, 526745, 13, 'L', 'AC2123', '<h4>Pas de piège au clavier -A-</h4>\r\n\r\n<p>L\'utilisateur est informé lorsque le déplacement du focus du clavier exgie plus que l\'utilisation d\'une simple touche flèche ou tabulation</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(112, 0, 526745, 13, 'L', 'AC2131', '<h4>Clavier (pas d\'exception) -AAA-</h4>\r\n\r\n<p>Toutes les fonctionalités du contenu sont utilisables à l\'aide d\'une interface clavier</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur via le clavier. Il doit être possible d’utiliser le clavier sans aucune exception.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(113, 0, 526745, 13, 'L', 'AC2132', '<h4>Clavier (pas d\'exception) -AAA-</h4>\r\n\r\n<p>La saisie ne requiert pas de ryhtme de frappe particulier</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur via le clavier. Il doit être possible d’utiliser le clavier sans aucune exception.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(114, 0, 526745, 14, 'L', 'DS2211', '<h4>Réglage du délai -A-</h4>\r\n\r\n<p>Toute page peut-être consultée sans limite de temps. Exception :</p>\r\n\r\n<p>L\'utilisateur peut supprimer la limite de temps avant de s\'y heurter</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Les intervalles ou les limites de temps doivent donc être adaptables.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Le temps de session lors de l’exécution d’une commande.</p>\r\n\r\n<p>Note :</p>\r\n\r\n<p>Ce critère de succès permet de s\'assurer que les utilisateurs peuvent compléter leurs tâches sans changement inattendu de contenu ou de contexte résultant de la limite de temps. Il devrait être considéré conjointement avec le critère de succès 3.2.1, qui pose des limites aux changements de contenu ou de contexte résultant d\'une action de l\'utilisateur.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(115, 0, 526745, 14, 'L', 'DS2212', '<h4>Réglage du délai -A-</h4>\r\n\r\n<p>Toute page peut-être consultée sans limite de temps. Exception :</p>\r\n\r\n<p>L\'utilisateur peut ajuster la limite de temps avant de s\'y heurter</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Les intervalles ou les limites de temps doivent donc être adaptables.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Le temps de session lors de l’exécution d’une commande.</p>\r\n\r\n<p>Note :</p>\r\n\r\n<p>Ce critère de succès permet de s\'assurer que les utilisateurs peuvent compléter leurs tâches sans changement inattendu de contenu ou de contexte résultant de la limite de temps. Il devrait être considéré conjointement avec le critère de succès 3.2.1, qui pose des limites aux changements de contenu ou de contexte résultant d\'une action de l\'utilisateur.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(116, 0, 526745, 14, 'L', 'DS2221', '<h4>Mettre en pause, arrêter, masquer -A-</h4>\r\n\r\n<p>Pour toute infromation en mouvement, clignotante, défilante ou mise à jour automatiquement, qui démarre d\'elle-même et est présentée conjointement avec d\'autres contenus pendant plus de cinq secondes, les principes suivants sont applicables :</p>\r\nL\'information peut-être mise en pause, arrêtée ou masquée grâce à un mécanisme ad hoc', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les contenus qui changent automatiquement peuvent empêcher les utilisateurs éprouvant des besoins cognitifs spécifiques ou ceux travaillant avec des appareils d’assistance (p. ex. un lecteur d’écran) d’exploiter la page.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Un bandeau d’informations défilant automatiquement, un diaporama.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(117, 0, 526745, 14, 'L', 'DS2222', '<h4>Mettre en pause, arrêter, masquer -A-</h4>\r\n\r\n<p>Pour toute infromation en mouvement, clignotante, défilante ou mise à jour automatiquement, qui démarre d\'elle-même et est présentée conjointement avec d\'autres contenus pendant plus de cinq secondes, les principes suivants sont applicables :</p>\r\nUn mécanisme permet à l\'utilisateur de mettre en pause ou de masquer toute mise à jour automatique ou d\'en contrôler la fréquence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les contenus qui changent automatiquement peuvent empêcher les utilisateurs éprouvant des besoins cognitifs spécifiques ou ceux travaillant avec des appareils d’assistance (p. ex. un lecteur d’écran) d’exploiter la page.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Un bandeau d’informations défilant automatiquement, un diaporama.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(118, 0, 526745, 14, 'L', 'DS2231', '<h4>Pas de délai d\'exécution -AAA-</h4>\r\nLe contenu peut être traité indépendamment du facteur temps', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Il convient donc d’éviter de fixer des intervalles ou des limites de temps.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Lors de l’exécution d’une commande, la session n’est pas limitée dans le temps</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(119, 0, 526745, 14, 'L', 'DS2241', '<h4>Interruptions -AAA-</h4>\r\nL\'utilisateur peur reporter ou supprimer les interruptions, sauf en cas d\'urgence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour de nombreux utilisateurs, les incrustations publicitaires ou les bulletins d’information constituent un obstacle s’ils interrompent l’action en cours. Les messages d’avertissement en cas d’erreur de saisie sont considérés comme exceptionnels et sont autorisés.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Les fenêtres publicitaires intempestives de type popup qui affichent une publicité pour un produit devant la page en cours et que l’utilisateur doit fermer.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(120, 0, 526745, 14, 'L', 'DS2251', '<h4>Nouvelle authentification -AAA-</h4>\r\nLorsqu\'une session authentifiée expire, l\'utilisateur peut poursuivre sont activité sans perte de données après une nouvelle authentification', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Aucune explication nécessaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(121, 0, 526745, 15, 'L', 'CR2311', '<h4>Pas plus de trois flashes ou sous le seuil critique -A-</h4>\r\nUne page Web ne doit pas comprendre d\'élément qui flashe plus de trois fois en l\'espace d\'une seconde, ou alors, le flash ne doit pas dépasser une puissance donnée.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Certains flashs peuvent provoquer des crises chez les personnes épileptiques sensibles à la lumière. La luminosité de l’écran est une cause directe.</p>\r\n\r\n<p>Note :</p>\r\n\r\n<p>Puisque tout contenu ne satisfaisant pas à ce critère de succès peut interférer avec la capacité de l\'utilisateur à exploiter la page entière, tout le contenu présent dans la page Web (qu\'il soit utilisé pour satisfaire à d\'autres critères de succès ou non) doit satisfaire à ce critère de succès. Voir l\'exigence de conformité 5 : Non-interférence.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(122, 0, 526745, 15, 'L', 'CR2321', '<h4>Trois flashes -AAA-</h4>\r\nUne page Web ne doit pas comprendre d\'élément qui flashe plus de trois fois en l\'espace d\'une seconde.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Certains flashs peuvent provoquer des crises chez les personnes épileptiques sensibles à la lumière. La luminosité de l’écran est une cause directe.</p>\r\n\r\n<p>Note :</p>\r\n\r\n<p>Puisque tout contenu ne satisfaisant pas à ce critère de succès peut interférer avec la capacité de l\'utilisateur à exploiter la page entière, tout le contenu présent dans la page Web (qu\'il soit utilisé pour satisfaire à d\'autres critères de succès ou non) doit satisfaire à ce critère de succès. Voir l\'exigence de conformité 5 : Non-interférence.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(123, 0, 526745, 16, 'L', 'NA2411', '<h4>Contourner des blocs -A-</h4>\r\nUn mécanisme permet de contourner les blocs d\'information qui se répètent', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Certains groupes d’utilisateurs ont besoin de tutoriels pour pouvoir naviguer sur les sites internet riches en contenu. Grâce à un lien de saut intitulé \"accès au contenu\", une personne malvoyante peut accéder directement au texte sans devoir réentendre toutes les étapes de la navigation sur chaque page.</p>\r\n\r\n<p>Exigences :</p>\r\n\r\n<p> </p>\r\n\r\n<ul>\r\n	<li>au moins 1 lien de saut appelé \"accès au contenu direct\"</li>\r\n	<li>regrouper les blocs d\'information répétitifs ou les signaler avec des en-têtes</li>\r\n	<li>clés d\'accès facultatives</li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<p>Recommendations :</p>\r\n\r\n<p>La fondation \"Accès pour tous\" recommande de paramétrer les liens de saut et les clés d\'accès comme suit :</p>\r\n\r\n<ol start=\"0\">\r\n	<li>\"Page d\'accueil\"</li>\r\n	<li>\"Navigation\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contenu\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contact\"</li>\r\n	<li>\"Plan du site\"</li>\r\n	<li>\"Recherche\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>et + : en option (uniquement si nécessaire et pertinent)</li>\r\n</ol>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(124, 0, 526745, 16, 'L', 'NA2412', '<h4>Contourner des blocs -A-</h4>\r\nles blocs d\'information qui se répètent sont regroupés ou pourvus d\'un titre', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Certains groupes d’utilisateurs ont besoin de tutoriels pour pouvoir naviguer sur les sites internet riches en contenu. Grâce à un lien de saut intitulé \"accès au contenu\", une personne malvoyante peut accéder directement au texte sans devoir réentendre toutes les étapes de la navigation sur chaque page.</p>\r\n\r\n<p>Exigences :</p>\r\n\r\n<p> </p>\r\n\r\n<ul>\r\n	<li>au moins 1 lien de saut appelé \"accès au contenu direct\"</li>\r\n	<li>regrouper les blocs d\'information répétitifs ou les signaler avec des en-têtes</li>\r\n	<li>clés d\'accès facultatives</li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<p>Recommendations :</p>\r\n\r\n<p>La fondation \"Accès pour tous\" recommande de paramétrer les liens de saut et les clés d\'accès comme suit :</p>\r\n\r\n<ol start=\"0\">\r\n	<li>\"Page d\'accueil\"</li>\r\n	<li>\"Navigation\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contenu\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contact\"</li>\r\n	<li>\"Plan du site\"</li>\r\n	<li>\"Recherche\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>et + : en option (uniquement si nécessaire et pertinent)</li>\r\n</ol>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(125, 0, 526745, 16, 'L', 'NA2421', '<h4>Titre de page -A-</h4>\r\nLes pages Web sont pourvues d\'un titre (balise \"title\") qui décrit leur sujet ou leur but', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour de nombreux utilisateurs, le titre de page constitue le principal point de repère. Il doit donc décrire le lien thématique de la page en cours.</p>\r\n\r\n<p>Exemples :</p>\r\n\r\n<p>Recommendations :</p>\r\n\r\n<p><title>Actualités – Accès pour tous - Utilisation des technologies adaptée aux personnes handicapées.</title></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(126, 0, 526745, 16, 'L', 'NA2431', '<h4>Parcours du focus -A-</h4>\r\nLes séquences de navigation sont logiques et ne nuisent pas à la compréhension', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Nombre d’utilisateurs se servent du clavier (touche tabulation). Ils parcourent le site internet de façon séquentielle et sont contraints de suivre l’ordre logique des liens.</p>\r\n\r\n<p>Exemples :</p>\r\n\r\n<p>L’ordre de tabulation doit être logique, en particulier pour le traitement de formulaires.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(127, 0, 526745, 16, 'L', 'NA2441', '<h4>Fonction du lien (selon le contexte) -A-</h4>\r\nLes libellés des liens sont compréhensibles ou ressortent du contexte', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Beaucoup d’utilisateurs ont besoin que la fonction du lien soit indiquée de manière extrêmement claire (voir les exemples cités).</p>\r\n\r\n<p>L’ouverture de nouvelles fenêtres pose problème (target=\"_blank\"). Il n’est plus nécessaire de préciser \"Nouvelle fenêtre\", puisque les lecteurs d’écran actuels reconnaissent cette action et l’annoncent à l’utilisateur.</p>\r\n\r\n<p>Les voyants apprécient l’indication dans l’attribut titre du tag de lien (titre=\"dans la nouvelle fenêtre\").</p>\r\n\r\n<p>Exemples :</p>\r\n\r\n<p>Dans le texte, un lien donne des renseignements sur les informations relatives à la fonction de ce lien Une page contient la phrase \"Le Moyen-Âge est connu pour ses nombreuses effusions de sang\". L’expression \"Moyen-Âge\" constitue le lien.</p>\r\n\r\n<p>Une explication sur un élément textuel est signalée par un lien Une page contient la phrase \"Plus d’informations relatives à la Commission irlandaise sur le vote électronique sur le site Go Vote !\" L’expression \"Go Vote\" constitue le lien.</p>\r\n\r\n<p>Le lien intègre un icône et un texte Un icône représentant une machine de vote et le texte \"Commission irlandaise sur le vote électronique\" sont associés au même lien. La balise alt de l’icône est vide (alt=““) car la fonction du lien est déjà expliquée dans le texte à côté de l’icône.</p>\r\n\r\n<p>Liste avec titres de livres Un certain nombre de livres sont disponibles en trois formats: HTML, PDF et mp3 (livre audio). Pour éviter une triple répétition du titre (une fois pour chaque format), le titre de chaque livre est indiqué uniquement dans le premier lien (HTML), le deuxième lien s’intitule \"PDF\" et le troisième \"mp3\".</p>\r\n\r\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Etant donné que les liens sont intégrés dans le même paragraphe, une fonction permet aux lecteurs d’écran de faire le rapprochement et d’interpréter la fonction du lien (voir exemple de code 1).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(128, 0, 526745, 16, 'L', 'NA2442', '<h4>Fonction du lien (selon le contexte) -A-</h4>\r\nTout changement de format est indiqué dans le libellé du lien ou dans le contexte', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Beaucoup d’utilisateurs ont besoin que la fonction du lien soit indiquée de manière extrêmement claire (voir les exemples cités).</p>\r\n\r\n<p>L’ouverture de nouvelles fenêtres pose problème (target=\"_blank\"). Il n’est plus nécessaire de préciser \"Nouvelle fenêtre\", puisque les lecteurs d’écran actuels reconnaissent cette action et l’annoncent à l’utilisateur.</p>\r\n\r\n<p>Les voyants apprécient l’indication dans l’attribut titre du tag de lien (titre=\"dans la nouvelle fenêtre\").</p>\r\n\r\n<p>Exemples :</p>\r\n\r\n<p>Dans le texte, un lien donne des renseignements sur les informations relatives à la fonction de ce lien Une page contient la phrase \"Le Moyen-Âge est connu pour ses nombreuses effusions de sang\". L’expression \"Moyen-Âge\" constitue le lien.</p>\r\n\r\n<p>Une explication sur un élément textuel est signalée par un lien Une page contient la phrase \"Plus d’informations relatives à la Commission irlandaise sur le vote électronique sur le site Go Vote !\" L’expression \"Go Vote\" constitue le lien.</p>\r\n\r\n<p>Le lien intègre un icône et un texte Un icône représentant une machine de vote et le texte \"Commission irlandaise sur le vote électronique\" sont associés au même lien. La balise alt de l’icône est vide (alt=““) car la fonction du lien est déjà expliquée dans le texte à côté de l’icône.</p>\r\n\r\n<p>Liste avec titres de livres Un certain nombre de livres sont disponibles en trois formats: HTML, PDF et mp3 (livre audio). Pour éviter une triple répétition du titre (une fois pour chaque format), le titre de chaque livre est indiqué uniquement dans le premier lien (HTML), le deuxième lien s’intitule \"PDF\" et le troisième \"mp3\".</p>\r\n\r\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Etant donné que les liens sont intégrés dans le même paragraphe, une fonction permet aux lecteurs d’écran de faire le rapprochement et d’interpréter la fonction du lien (voir exemple de code 1).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(129, 0, 526745, 16, 'L', 'NA2451', '<h4>Accès multiples -AA-</h4>\r\n\r\n<p>En plus de la navigation, le site offre au moins une méthode pour accéder aux contenus :</p>\r\n\r\n<p>La fonction de \"recherche\"</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Hormis la navigation dans le site internet, il existe au moins une autre méthode permettant d’accéder aux contenus.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Une fonction recherche ou un plan de site (sommaire) ou les deux.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(130, 0, 526745, 16, 'L', 'NA2452', '<h4>Accès multiples -AA-</h4>\r\n\r\n<p>En plus de la navigation, le site offre au moins une méthode pour accéder aux contenus :</p>\r\n\r\n<p>Le plan du site, la table des matières, ou les deux</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Hormis la navigation dans le site internet, il existe au moins une autre méthode permettant d’accéder aux contenus.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Une fonction recherche ou un plan de site (sommaire) ou les deux.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(131, 0, 526745, 16, 'L', 'NA2461', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>La page Web est pourvue de titres qui structurent son contenu</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(132, 0, 526745, 16, 'L', 'NA2462', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>Les titres décrivent clairement le contenu du segment de texte qui suit</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(133, 0, 526745, 16, 'L', 'NA2463', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>Les formulaires sont pourvus d\'en-têtes et de libellés clairs.</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(134, 0, 526745, 16, 'L', 'NA2464', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>Dans les menus graphiques ergonomiques et sur les cartes, les zones actives sont reconnaissables, et les fonctions ou instructions qui s\'y rapportent ont un libellé clair.</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(135, 0, 526745, 16, 'L', 'NA2471', '<h4>Visibilité du focus -AA-</h4>\r\nLes éléments sur lesquels se trouve le focus du clavier sont mis en évidence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Lorsque l’on utilise le clavier, il est possible de passer d’un lien à un autre avec la touche tabulation. Si un lien est sélectionné et qu’il a ainsi le focus, il doit être visible pour les utilisateurs travaillant visuellement avec le clavier. Le lien qui a le focus doit se distinguer clairement des autres liens. Les liens de saut doivent également être visibles lorsqu’ils obtiennent le focus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 12, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(136, 0, 526745, 16, 'L', 'NA2472', '<h4>Visibilité du focus -AA-</h4>\r\nLes liens d\'accès rapide sur lesquels se trouve le focus du clavier sont mis en évidence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Lorsque l’on utilise le clavier, il est possible de passer d’un lien à un autre avec la touche tabulation. Si un lien est sélectionné et qu’il a ainsi le focus, il doit être visible pour les utilisateurs travaillant visuellement avec le clavier. Le lien qui a le focus doit se distinguer clairement des autres liens. Les liens de saut doivent également être visibles lorsqu’ils obtiennent le focus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 13, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(137, 0, 526745, 16, 'L', 'NA2481', '<h4>Localisation -AAA-</h4>\r\nDes informations permettent à l\'utilisateur de se repérer sur un site', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>L’utilisateur connaît sa position dans un ensemble de pages internet.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>La position actuelle est indiquée au cours de la navigation.</p>\r\n\r\n<p>OU</p>\r\n\r\n<p>La position actuelle est clairement identifiable via le fil d’Ariane.</p>\r\n\r\n<p>OU</p>\r\n\r\n<p>Une indication est fournie dans le texte: \"Vous êtes à l’étape 3 sur 5\".</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 14, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(138, 0, 526745, 16, 'L', 'NA2491', '<h4>Fonction du lien -AAA-</h4>\r\nLes libellés des liens sont explicites. Ils décrivent la fonction du lien et indiquent, le cas échéant, les changements de format.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les liens facilement compréhensibles sont d’une grande aide pour de nombreuses personnes. Par exemple, une personne malvoyante utilisant un lecteur d’écran recourt souvent à la fonction \"Afficher la liste des liens\". De cette manière, tous les liens figurant sur la page en cours s’affichent et peuvent être sélectionnés.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Pour que les liens soient clairs, il convient de compléter le lien \"lire la suite de l’article\" avec le titre du bulletin d’information. Le lien s’intitule dès lors \"lire la suite de l’article XY\".</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 15, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(139, 0, 526745, 16, 'L', 'NA24101', '<h4>En-têtes de section -AAA-</h4>\r\nLes en-têtes de sections structurent le contenu de ces dernières.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 16, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(140, 0, 526745, 17, 'L', 'LI3111', '<h4>Langue de la page -A-</h4>\r\nLa déclaration de la langue est correcte pour chaque page web.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\r\n\r\n<p>Exemples de code :</p>\r\n\r\n<p>Les documents HTML accessibles à tous peuvent être remis en tant que documents HTML 5 avec la déclaration de contenu text/html à laquelle est ajouté l\'attribut langue:</p>\r\n\r\n<p><!DOCTYPE html><br />\r\n<html lang=\"en\"><br />\r\n<head><br />\r\n<title>Swapping Songs</title><br />\r\n</head><br />\r\n<body><br />\r\n<h1>Swapping Songs</h1><br />\r\n<p>Tonight I swapped some of the songs I wrote with some friends, who gave me some of the songs they wrote. I love sharing my music.</p><br />\r\n</body><br />\r\n</html></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(141, 0, 526745, 17, 'L', 'LI3121', '<h4>Langue d\'un passage -AA-</h4>\r\nTout passage dans une autre langue est assorti de l\'attribut \"lang\"', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\r\n\r\n<p>Exemples de code :</p>\r\n\r\n<p>Afin que les lecteurs d\'écran puissent retranscrire correctement l\'expression de passages prononcés dans une autre langue, ils sont formatés avec l\'attribut lang.</p>\r\n\r\n<p>Exemple de code :</p>\r\n\r\n<p><blockquote lang=\"de\"><br />\r\n<p>Da dachte der Herr daran, ihn aus dem Futter zu schaffen, aber der Esel merkte, dass kein guter Wind wehte, lief fort und machte sich auf den Weg nach Bremen: dort, meinte er, könnte er ja Stadtmusikant werden. Er kaufte sich beim bekannten Geigenbauer <span lang=\"fr\">Henry Lagrumière</span> eine Violine.</p><br />\r\n</blockquote></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(142, 0, 526745, 17, 'L', 'LI3122', '<h4>Langue d\'un passage -AA-</h4>\r\nDes mots isolés dans une autre langue, qui pourraient être mal compris, sont assortis de l\'attribut \"lang\"', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\r\n\r\n<p>Exemples de code :</p>\r\n\r\n<p>Afin que les lecteurs d\'écran puissent retranscrire correctement l\'expression de passages prononcés dans une autre langue, ils sont formatés avec l\'attribut lang.</p>\r\n\r\n<p>Exemple de code :</p>\r\n\r\n<p> </p>\r\n\r\n<blockquote lang=\"de\"> \r\n<p>Da dachte der Herr daran, ihn aus dem Futter zu schaffen, aber der Esel merkte, dass kein guter Wind wehte, lief fort und machte sich auf den Weg nach Bremen: dort, meinte er, könnte er ja Stadtmusikant werden. Er kaufte sich beim bekannten Geigenbauer <span lang=\"fr\">Henry Lagrumière</span> eine Violine.</p>\r\n</blockquote>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(143, 0, 526745, 17, 'L', 'LI3131', '<h4>Mots rares -AAA-</h4>\r\nUn glossaire ou un mécanisme permet de définir les mots inhabituels ou utilisés de façon inhabituelle, les termes spécifiques et les mots étrangers.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p> </p>\r\n\r\n<ul>\r\n	<li>des mots spéciaux, par exemple des termes techniques, sont expliqués dans le texte courant;</li>\r\n	<li>un mécanisme est à disposition, p. ex. un lien vers un glossaire où le terme est expliqué.</li>\r\n</ul>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(144, 0, 526745, 17, 'L', 'LI3141', '<h4>Abréviations -AAA-</h4>\r\nUn glossaire donne la signification des abréviations', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les abréviations sont toujours expliquées dans le texte courant ou accompagnées d\'un lien vers un glossaire.<br />\r\n<br />\r\nLors de leur première occurrence, elles peuvent figurer en toutes lettres. Ensuite, il est possible d\'utiliser <abbr> ou <acronym> et l\'attribut titre.<br />\r\n<br />\r\nSi les abréviations sont toujours désignées par <abbr> ou <acronym> et par l\'attribut titre, il faut que ce dernier soit utilisé de manière à faciliter l\'accessibilité des documents. Cette fonctionnalité permet aux lecteurs d\'écran de lire l\'attribut titre.<br />\r\n<br />\r\nLes abréviations connues et courantes (p. ex.: PDF) ne doivent pas être expliquées</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(146, 0, 526745, 17, 'L', 'LI3142', '<h4>Abréviations -AAA-</h4>\r\nUn mécanisme permet de trouver la signification des abréviations', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les abréviations sont toujours expliquées dans le texte courant ou accompagnées d\'un lien vers un glossaire.<br />\r\n<br />\r\nLors de leur première occurrence, elles peuvent figurer en toutes lettres. Ensuite, il est possible d\'utiliser <abbr> ou <acronym> et l\'attribut titre.<br />\r\n<br />\r\nSi les abréviations sont toujours désignées par <abbr> ou <acronym> et par l\'attribut titre, il faut que ce dernier soit utilisé de manière à faciliter l\'accessibilité des documents. Cette fonctionnalité permet aux lecteurs d\'écran de lire l\'attribut titre.<br />\r\n<br />\r\nLes abréviations connues et courantes (p. ex.: PDF) ne doivent pas être expliquées</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(147, 0, 526745, 17, 'L', 'LI3151', '<h4>Niveau de lecture -AAA-</h4>\r\nDes résumés ou des textes de remplacement sont disponibles lorsque les textes sont trop compliqués pour être compris par des personnes n\'ayant qu\'une formation de base (9 ans d\'école primaire)', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Lorsqu\'il s\'agit de transmettre des instructions importantes ou des informations spécifiques, la mise à disposition de résumés simples constitue une aide pour les personnes qui comprennent difficilement la langue écrite.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(148, 0, 526745, 17, 'L', 'LI3161', '<h4>Prononciation -AAA-</h4>\r\nUn mécanisme indique la prononciation d\'un mot lorsque cette dernière est déterminante pour sa compréhension', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les informations sur la prononciation peuvent figurer immédiatement dans le texte après le mot concerné, faire l\'objet d\'un lien vers un glossaire contenant des informations sur la prononciation ou être donnée avec l\'élément RUBY.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(149, 0, 526745, 18, 'L', 'PR3211', '<h4>Au focus -A-</h4>\r\nLe contexte ne change pas lorsque le focus se trouve sur un élément de la page.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, une fenêtre s\'ouvre, un formulaire est envoyé ou une fonction se déclenche seulement lorsqu\'un élément reçoit le focus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(150, 0, 526745, 18, 'L', 'PR3221', '<h4>A la saisie -A-</h4>\r\nLorseque l\'utilisateur saisit des données, le contexte ne change pas sans qu\'il en soit informé préalablement.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Afin que les sites Internet fonctionnent de manière prévisible pour tous les utilisateurs, aucune nouvelle fenêtre ne doit être ouverte, aucun formulaire envoyé et aucune fonction déclenchée par une simple saisie dans l’un de ces éléments. Dans le cas contraire, l’utilisateur doit être informé à temps du déclenchement de cet automatisme, ce qui signifie qu’une mise en garde doit être placée directement avant l’élément concerné.</p>\r\n\r\n<p>Exemples :</p>\r\n\r\n<p>Le choix effectué dans un menu déroulant ne crée pas automatiquement un lien; il doit être confirmé par l\'utilisateur (p. ex. bouton \"sélectionner\").</p>\r\n\r\n<p>En cochant une case donnée, les options connexes ne s\'affichent qu\'après activation d\'un bouton de commande par l\'utilisateur.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(151, 0, 526745, 18, 'L', 'PR3231', '<h4>Navigation cohérente -AA-</h4>\r\nLes mécanismes de navigation à l\'intérieur du site sont cohérents, soit homogènes d\'une page à l\'autre.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, les mécanismes de navigation doivent être agencés de la même façon dans toutes les pages.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>La fonction de recherche est toujours placée au même endroit.</p>\r\n\r\n<p>Les catégories de navigation restent identiques, sauf si l\'utilisateur génère des sous-catégories, par exemple en activant un lien.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(152, 0, 526745, 18, 'L', 'PR3241', '<h4>Identification cohérente -AA-</h4>\r\nLes éléments ayant la même fonction sont identifiés de la même façon sur tout le site.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, les composants identiques qui reviennent dans plusieurs pages doivent être agencés de la même façon.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>La fonction de recherche est agencée de la même manière dans toutes les pages.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(153, 0, 526745, 18, 'L', 'PR3251', '<h4>Changement à la demande -AAA-</h4>\r\nLe contexte ne peut être modifié qu\'à la demande de l\'utilisateur, qui doit valider la modification', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Certains utilisateurs ne reçoivent pas les modifications automatiques. Afin que les sites internet fonctionnent de manière prévisible pour tous, les contenus ne sont modifiés que lorsque l\'utilisateur procède expressément au changement.</p>\r\n\r\n<p>Exemples :</p>\r\n\r\n<p>Commande \"Actualiser\"<br />\r\nUne commande \"Actualiser maintenant\" remplace l\'actualisation automatique.<br />\r\nDéviation<br />\r\n<br />\r\nIl arrive que la déviation d\'un ancien vers un nouveau site internet s\'effectue à l\'insu de l\'utilisateur.<br />\r\n<br />\r\nL\'utilisateur peut effectuer une demande en activant un lien, par exemple.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(154, 0, 526745, 19, 'L', 'AS3311', '<h4>Identification des erreurs -A-</h4>\r\nLorsqu\'une erreur de saisie est detectée automatiquement, l\'utilisateur reçoit un message d\'erreur clair sous forme de texte', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Lorsque des erreurs de saisie sont détectées automatiquement, par exemple au moment de remplir un formulaire de contact, les indications apparaissent sous forme de texte pour tous les utilisateurs; il peut s\'agir d\'un message d\'erreur (\"alerte système\") ou d\'un texte visible au début du contenu. L\'annonce est effectuée devant le formulaire et le champ contenant l\'erreur identifié. L\'identification apparaît sous forme de texte, mais peut également revêtir une forme visuelle. Il est préférable que les messages d\'erreur figurent en tant que liens, ce qui permet d\'aller directement au champ incorrect.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(155, 0, 526745, 19, 'L', 'AS3321', '<h4>Etiquettes ou instructions -A-</h4>\r\nDes légendes ou des instructions apparaissent lorsque l\'utilisateur doit saisir des données', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Lorsque des saisies doivent impérativement être effectuées ou qu\'un format particulier est exigé lors de la saisie, il faut que les instructions soient claires et lisibles pour tous.</p>\r\n\r\n<p>Exemple de champs obligatoires :</p>\r\n\r\n<p>Pour l\'indication \"champ obligatoire\", il faut savoir que le signe * (astérisque) est caché aux utilisateurs de lecteurs d\'écran, comme tous les signes de ponctuation. Afin que les personnes malvoyantes sachent quel champ nécessite une saisie, les instructions doivent aussi figurer dans le texte du label. Il est également possible d\'utiliser des graphiques avec un astérisque, auxquels est intégrée la balise alt \"champ obligatoire\". Une autre solution consiste à étiqueter les champs obligatoires au moyen du script WAI-ARIA avec \"aria-required=\"true\".</p>\r\n\r\n<p>Pour éviter toute redondance, il convient de n\'appliquer qu\'une seule des mesures proposées.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(156, 0, 526745, 19, 'L', 'AS3331', '<h4>Suggestion après une erreur -AA-</h4>\r\nLorsqu\'une erreur de saisie est détectée, des corrections sont suggérées à l\'utilisateur.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Lorsque des saisies doivent être effectuées ou qu\'un format particulier est exigé lors de la saisie, il faut que les instructions soient claires et lisibles pour tous. Si le format est complexe, un exemple ou des suggestions de correction sont donnés.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Format de la date (jj.mm.aaaa)</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(157, 0, 526745, 19, 'L', 'AS3341', '<h4>Préventions des erreurs (juridiques, financières, de données) -AA-</h4>\r\nL\'utilisateur doit pouvoir vérifier, modifier, effacer ou valider toutes les données saisies qui ont des conséquences juridiques ou financières avant qu\'elles soient envoyées.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Pour toutes les saisies où les erreurs commises ont des conséquences importantes, il faut que les utilisateurs puissent vérifier, confirmer, modifier ou supprimer les données avant qu\'elles ne soient transmises.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Avant l\'envoi d\'une commande en ligne, une page de confirmation apparaît avec la commande et les données du client. La commande n\'est transmise qu\'après avoir été confirmée.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((niveauconformite_L002.NAOK == \"Y\"))', ''),
(158, 0, 526745, 19, 'L', 'AS3351', '<h4>Aide -AAA-</h4>\r\n\r\n<p>Une aide contextuelle est disponible lorsque :</p>\r\n\r\n<p>L\'utilisateur doit sais des données dans un formulaire</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Une aide contextuelle n\'est proposée que si le texte du label ne suffit pas pour décrire toutes les fonctionnalités. L\'aide doit être visible et disponible pour tous les utilisateurs.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Candidature en ligne<br />\r\nCertaines questions figurant dans le formulaire de candidature sont difficiles à comprendre. Un lien d\'aide accompagnant chaque question donne des instructions et des explications.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(159, 0, 526745, 19, 'L', 'AS3352', '<h4>Aide -AAA-</h4>\r\n\r\n<p>Une aide contextuelle est disponible lorsque :</p>\r\n\r\n<p>L\'utilisateur doit saisir des données dans un certain format</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Une aide contextuelle n\'est proposée que si le texte du label ne suffit pas pour décrire toutes les fonctionnalités. L\'aide doit être visible et disponible pour tous les utilisateurs.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Candidature en ligne<br />\r\nCertaines questions figurant dans le formulaire de candidature sont difficiles à comprendre. Un lien d\'aide accompagnant chaque question donne des instructions et des explications.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(160, 0, 526745, 19, 'L', 'AS3361', '<h4>Prévention des erreurs -AAA-</h4>\r\nAvant d\'envoyer des informations, l\'utilisateur doit pouvoir les vérifier, les modifier, les effacer ou les valider.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Basé sur le CS 3.3.4 Prévention des erreurs, ce critère de succès s\'applique à toutes les saisies effectuées par les utilisateurs.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Un récapitulatif des données saisies dans un formulaire de contact est présenté à l\'utilisateur avant l\'envoi. Il est alors possible de le valider ou de procéder à des modifications.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((niveauconformite_L003.NAOK == \"Y\"))', ''),
(161, 0, 526745, 20, 'L', 'CO4111', '<h4>Analyse syntaxique -A-</h4>\r\nLe langage de balisage HTML ou XHTML est correct et conforme aux standards', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Le code de la page est vérifié (validé) et corrigé.</p>\r\n\r\n<p>Les éléments implémentés via un langage de balise ont des balises de début et de fin complètes et sont imbriqués conformément à leurs spécifications; ils ne contiennent pas d’attributs multiples et chaque ID est unique, sauf si les spécifications permettent autre chose.</p>\r\n\r\n<p>Remarque :</p>\r\n\r\n<p>Les navigateurs et autres agents utilisateurs tels que les lecteurs d’écran analysent la syntaxe des documents en fonction de la ligne doctype indiquée et utilisent à cet effet la définition Doctype (DTD). La ligne Doctype doit être valide et rédigée correctement.</p>\r\n\r\n<p>Liste des lignes Doctypes recommandées: <a href=\"http://www.w3.org/QA/2002/04/valid-dtd-list.html\">W3C</a></p>\r\n\r\n<p>Pour assurer une navigation et des contenus web de qualité, il est nécessaire que les codes soient valides et articulés correctement. Les documents XHTML exigent une structure et une syntaxe des codes correctes. Les lecteurs d’écran et les loupes en dépendent beaucoup plus que les navigateurs visuels et ne tolèrent guère d’erreurs.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(162, 0, 526745, 20, 'L', 'CO4121', '<h4>Nom, rôle et valeur -A-</h4>\r\nLorsque des auteurs développent ou programment des composants d\'interface utilisateur, ils doivent veiller à ce que ces derniers soient balisés de manière à être compatibles avec les technologies d\'assitance.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les auteurs de sites internet qui programment leurs propres composants doivent respecter les spécifications des normes internet pour les éléments qu’ils ont générés. Différentes technologies disposent de leurs propres API d’accessibilité, tels que Java, Flash, Mozilla-DHTML, qui doivent également être prises en compte.</p>\r\n\r\n<p>Les sites internet et les composants UI créés doivent pouvoir être utilisés avec tous les agents utilisateurs courants, qu’il s’agisse de navigateurs, de lecteurs d’écran ou de loupes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', ''),
(417, 0, 158715, 48, 'D', 'IG05', 'Date de l\'audit', '', '', 'N', 'N', 5, 'fr', 0, 0, '1', ''),
(418, 0, 158715, 48, 'S', 'IG06', 'Navigateur et version utilisé <script type=\"text/javascript\">\r\nvar SID = \'158715\';  // survey ID\r\nvar GID = \'48\';    // group ID\r\nvar QID = \'418\';  //  question ID\r\n \r\nvar nVer = navigator.appVersion;\r\nvar nAgt = navigator.userAgent;\r\nvar browserName  = navigator.appName;\r\nvar fullVersion  = \'\'+parseFloat(navigator.appVersion); \r\nvar majorVersion = parseInt(navigator.appVersion,10);\r\nvar nameOffset,verOffset,ix;\r\n \r\n// In Opera, the true version is after \"Opera\" or after \"Version\"\r\nif ((verOffset=nAgt.indexOf(\"Opera\"))!=-1) {\r\n browserName = \"Opera\";\r\n fullVersion = nAgt.substring(verOffset+6);\r\n if ((verOffset=nAgt.indexOf(\"Version\"))!=-1) \r\n   fullVersion = nAgt.substring(verOffset+8);\r\n}\r\n// In MSIE, the true version is after \"MSIE\" in userAgent\r\nelse if ((verOffset=nAgt.indexOf(\"MSIE\"))!=-1) {\r\n browserName = \"Microsoft Internet Explorer\";\r\n fullVersion = nAgt.substring(verOffset+5);\r\n}\r\n// In Chrome, the true version is after \"Chrome\" \r\nelse if ((verOffset=nAgt.indexOf(\"Chrome\"))!=-1) {\r\n browserName = \"Chrome\";\r\n fullVersion = nAgt.substring(verOffset+7);\r\n}\r\n// In Safari, the true version is after \"Safari\" or after \"Version\" \r\nelse if ((verOffset=nAgt.indexOf(\"Safari\"))!=-1) {\r\n browserName = \"Safari\";\r\n fullVersion = nAgt.substring(verOffset+7);\r\n if ((verOffset=nAgt.indexOf(\"Version\"))!=-1) \r\n   fullVersion = nAgt.substring(verOffset+8);\r\n}\r\n// In Firefox, the true version is after \"Firefox\" \r\nelse if ((verOffset=nAgt.indexOf(\"Firefox\"))!=-1) {\r\n browserName = \"Firefox\";\r\n fullVersion = nAgt.substring(verOffset+8);\r\n}\r\n// In most other browsers, \"name/version\" is at the end of userAgent \r\nelse if ( (nameOffset=nAgt.lastIndexOf(\' \')+1) < \r\n          (verOffset=nAgt.lastIndexOf(\'/\')) ) \r\n{\r\n browserName = nAgt.substring(nameOffset,verOffset);\r\n fullVersion = nAgt.substring(verOffset+1);\r\n if (browserName.toLowerCase()==browserName.toUpperCase()) {\r\n  browserName = navigator.appName;\r\n }\r\n}\r\n// trim the fullVersion string at semicolon/space if present\r\nif ((ix=fullVersion.indexOf(\";\"))!=-1)\r\n   fullVersion=fullVersion.substring(0,ix);\r\nif ((ix=fullVersion.indexOf(\" \"))!=-1)\r\n   fullVersion=fullVersion.substring(0,ix);\r\n \r\nmajorVersion = parseInt(\'\'+fullVersion,10);\r\nif (isNaN(majorVersion)) {\r\n fullVersion  = \'\'+parseFloat(navigator.appVersion); \r\n majorVersion = parseInt(navigator.appVersion,10);\r\n}\r\n \r\n$(document).ready(function() {\r\n  $(\'#answer\'+SID+\'X\'+GID+\'X\'+QID).val(\'\'\r\n+\'Browser name = \'+browserName+\'\\n\'\r\n+\'Full version = \'+fullVersion+\'\\n\'\r\n+\'Major version = \'+majorVersion+\'\\n\'\r\n+\'navigator.appName = \'+navigator.appName+\'\\n\'\r\n+\'navigator.userAgent = \'+navigator.userAgent); \r\n});\r\n</script>', '', '', 'N', 'N', 7, 'fr', 0, 0, '1', ''),
(416, 0, 158715, 48, 'S', 'IG04', 'URL de la page audité', '', '', 'N', 'N', 3, 'fr', 0, 0, '1', ''),
(289, 0, 158715, 35, 'L', 'EQ1111', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que tout contenu non textuel, tel qu’une image, un graphique, un objet, un bouton dans un formulaire ou une zone active dans un menu graphique ergonomique, est remplacé par un équivalent textuel ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1111\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideEQ1111\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A1\" or 158715X48X434.NAOK == \"A13\"))', ''),
(290, 0, 158715, 35, 'L', 'EQ1112', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si cet équivalent textuel ne suffit pas, est-ce qu’un descriptif est fourni ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1112\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideEQ1112\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A1\" or 158715X48X434.NAOK == \"A13\"))', ''),
(291, 0, 158715, 35, 'L', 'EQ1113', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que toute image décorative utilisée pour la mise en page est assortie d’un attribut alt vide ou est masquée de manière à être compatible avec les technologies d’assistance (p. ex. lecteur d’écran) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1113\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideEQ1113\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A1\" or 158715X48X434.NAOK == \"A13\"))', ''),
(292, 0, 158715, 35, 'L', 'EQ1114', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si un CAPTCHA a été utilisé, est-ce qu’un équivalent textuel a été prévu ? </span></span></span><br />\r\n </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1114\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideEQ1114\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A1\" or 158715X48X434.NAOK == \"A13\"))', ''),
(293, 0, 158715, 37, 'L', 'AD1311', '<h4>Informations et relations : Titres -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les titres indiquent la structure du document ? </span></span></span></p>\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1311\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1311\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1).</p>\r\n\r\n<p>Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(294, 0, 158715, 37, 'L', 'AD1312', '<h4>Informations et relations : Titres -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">E</span></span></span><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">st-ce que les titres sont marqués en HTML (p. ex. h1, h2, h6) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1312\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1312\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1).</p>\r\n\r\n<p>Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(295, 0, 158715, 37, 'L', 'AD1313', '<h4>Informations et relations : Listes -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les listes sont balisées en tant que listes (ul, ol, dl) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1313\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1313\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les listes sont des éléments importants pour le regroupement et la structure sémantiques. Elles aident en particulier les utilisateurs de lecteurs d’écran à déterminer quand des informations sont listées, quels liens vont ensemble et où commence un nouveau groupe de liens. Pour les utilisateurs de lecteurs d\'écran, les énumérations non formatées constituent une bande de texte peu lisible dont la durée n\'est pas visible. En comparaison, le lecteur d\'écran annonce une liste comme suit: \"Liste comprenant 12 points …\".</p>\r\n\r\n<ul>\r\n	<li>Les énumérations de contenus (p.ex.: listes de produits) ne doivent pas simplement être représentées comme listes, mais doivent aussi être formatées en tant que telles.</li>\r\n	<li>La navigation doit toujours être formatée comme liste, même s’il s’agit d’une navigation horizontale.</li>\r\n	<li>Il faut regrouper les liens dans des unités logiques. Il faut par exemple rassembler plusieurs groupes de catégories principales dans une liste (</li>\r\n	<li>ou\r\n	<ol>\r\n		<li>) et les sous-catégories dans une autre liste.</li>\r\n		<li>Les listes doivent être correctement imbriquées.</li>\r\n		<li>Pour les glossaires, les listes commentées de liens ou autres et des listes de définitions (LD) peuvent être utilisées. </li>\r\n	</ol>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(296, 0, 158715, 37, 'L', 'AD1314', '<h4>Informations et relations : Formulaires -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les formulaires en plusieurs parties contiennent des blocs d’information cohérents ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1314\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1314\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément </label></p>\r\n\r\n<fieldset>sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.\r\n<p> </p>\r\n\r\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\" tabindex=\"0\">Formulaire - WCAG</a></p>\r\n\r\n<h4>Remarque :</h4>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</label></p>\r\n</fieldset>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(297, 0, 158715, 37, 'L', 'AD1315', '<h4>Informations et relations : Formulaires -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les labels sont associés aux champs de saisies dans les formulaires ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1315\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1315\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément </label></p>\r\n\r\n<fieldset>sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.\r\n<p> </p>\r\n\r\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\" tabindex=\"0\">Formulaire - WCAG</a></p>\r\n\r\n<h4>Remarque :</h4>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</label></p>\r\n</fieldset>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(298, 0, 158715, 37, 'L', 'AD1321', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque les CSS sont désactivées, est-ce que le contenu de la page suit un ordre logique ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1321\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1321\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(299, 0, 158715, 38, 'L', 'DI1411', '<p>Utilisation de la couleur -A-</p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que l’information est uniquement véhiculée par la couleur </span></span></span>?</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1411\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1411\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment de la capacité à discerner les couleurs.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Les points de menu actifs sont non seulement marqués en couleur mais également en gras. Les en-têtes ne figurent pas uniquement en couleur mais également en gras et avec une plus grande police de caractère.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(300, 0, 158715, 38, 'L', 'DI1412', '<h4>Utilisation de la couleur -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque seule la couleur permet de distinguer p. ex. un hyperlien du texte environnant, est-ce que l’hyperlien présente un rapport de contraste de 3:1 ?</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1412\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1412\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment de la capacité à discerner les couleurs.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Les points de menu actifs sont non seulement marqués en couleur mais également en gras. Les en-têtes ne figurent pas uniquement en couleur mais également en gras et avec une plus grande police de caractère.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(301, 0, 158715, 38, 'L', 'DI1441', '<h4>Redimensionnement du texte -AA-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que dans les CSS, la taille des caractères est définie en % ou en em ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1441\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1441\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux malvoyants recourent aux fonctions d\'agrandissement du navigateur. Afin qu\'ils puissent utiliser ces dernières, la mise en page et les caractères des textes doivent être modifiables.</p>\r\n\r\n<p>Exigences :</p>\r\n\r\n<ul>\r\n	<li>la taille des caractères (taille de fonte) est définie dans les CSS en % ou en em;</li>\r\n	<li>l\'agrandissement ne doit générer aucune superposition ou suppression de textes. Ceux-ci doivent rester lisibles en tout temps;</li>\r\n	<li>fonction zoom (si disponible) de tout le contenu de la fenêtre jusqu\'à 200%, phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8, fonction zoom : 200%.</li>\r\n		<li>Firefox: fonction zoom : 200%; appuyer six fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" désactivée)</li>\r\n	</ul>\r\n	</li>\r\n	<li>agrandissement du texte jusqu\'à 200% (sans superposition), phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8 : \"Taille du texte grande\"</li>\r\n		<li>Firefox: agrandissement du texte : appuyer deux fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" activée).</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(302, 0, 158715, 36, 'L', 'MT1211', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1211\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1211\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(303, 0, 158715, 36, 'L', 'MT1212', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1212\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1212\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(304, 0, 158715, 36, 'L', 'MT1213', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel ou une piste audio est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1213\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1213\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(305, 0, 158715, 36, 'L', 'MT1221', '<h4>Sous-titres (pré-enregistrés) -A-</h4>\r\n\r\n<p>Tout contenu audio pré-enregistré est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1221\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1221\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Afin que le contenu à caractère informatif de la langue parlée dans des vidéos soit aussi accessible aux utilisateurs malentendants, des sous-titres sont intégrés.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(306, 0, 158715, 36, 'L', 'MT1231', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré (p. ex baladeur numérique).</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1231\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1231\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n\r\n<p>Alternative :</p>\r\n\r\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(307, 0, 158715, 36, 'L', 'MT1232', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A</h4>\r\n\r\n<p>Une auto-description ou un descriptif sous forme de texte est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1232\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1232\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n\r\n<p>Alternative :</p>\r\n\r\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(308, 0, 158715, 36, 'L', 'MT1241', '<h4>Sous-titres (en direct) -AA-</h4>\r\n\r\n<p>Tout contenu audio en direct est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1241\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1241\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Des sous-titres sont mis à disposition afin que les contenus audio à caractère informatif transmis en direct soient aussi accessibles aux utilisateurs malentendants.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Le journal télévisé est sous-titré en direct et diffusé sous cette forme.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(309, 0, 158715, 36, 'L', 'MT1251', '<h4>Audio description (pré-enregistrée) -AA-</h4>\r\n\r\n<p>Une auto-description est obligatoirement fournie pour tout contenu vidéo pré-enregistré (plus contraignant)</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1251\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1251\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants d\'accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Les actions visibles et les actions non-verbales importantes au niveau du contenu doivent être décrites.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(310, 0, 158715, 36, 'L', 'MT1261', '<h4>Langue des signes (pré-enregistrée) -AAA-</h4>\r\n\r\n<p>Une vidéo en langue des signes est fournie pour tout contenu audio pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1261\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1261\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>L\'utilisation de vidéos en langue des signes est recommandée pour les sites internet qui s\'adressent au grand public. Les contenus complexes d\'un site doivent être assortis de vidéos en langue des signes, sous forme d\'alternative ou de résumé présenté.</p>\r\n\r\n<p>La langue maternelle de nombreux malentendants est celle des signes; la langue écrite n\'est que leur seconde langue. Ces personnes ont donc souvent de grandes difficultés à comprendre les informations écrites. Seule la langue des signes leur permet d\'accéder à toute l\'information et leur garantit un niveau de connaissances équivalent. L\'usage sans restriction de cette \"langue maternelle\" contribue ainsi amplement à une transmission non discriminatoire des contenus informatifs aux malentendants.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Exemples de vidéos en langue des signes: <a href=\"www.access-for-all.ch\" tabindex=\"0\">www.access-for-all.ch</a> et <a href=\"http://www.pisourd.ch/\" tabindex=\"0\">pisourd.ch</a></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(311, 0, 158715, 36, 'L', 'MT1271', '<h4>Audio-description étendue(pré-enregistrée) -AAA-</h4>\r\n\r\n<p>Lorseque les pauses dans la bande sonore sont trop courtes pour qu\'il soit possible de restituer le sens de la vidéo, une audio-description étendue est fournie pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1271\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1271\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les utilisateurs malvoyants doivent pouvoir accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Il s\'agit également de décrire les actions visibles non-verbales importantes au niveau du contenu.</p>\r\n\r\n<p>Les critères A et AA sont étendus, par exemple lorsque les pauses entre les scènes sont trop courtes pour que le locuteur ait le temps de décrire les actions visibles.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription étendue\" vers un document sonore qui interrompt le son original pour décrire les actions visibles.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(312, 0, 158715, 36, 'L', 'MT1281', '<h4>Version de remplacement pour un média temporel (pré-enregistré) -AAA-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audiovisuel pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1281\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1281\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il doit exister une solution de remplacement pour tout média vidéo pré-enregistré. Il peut s\'agir d\'une transcription ou d\'une description des actions et des textes parlés, mise à disposition sous forme de lien.</p>\r\n\r\n<p>Les critères A et AA sont étendus et les exigences formulées ci-dessus élargies à toutes les vidéos pré-enregistrées, c\'est-à-dire également à celles dont le contenu figure déjà sur le site internet sous une autre forme.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(313, 0, 158715, 36, 'L', 'MT1291', '<h4>Seulement audio (en direct) -AAA-</h4>\r\n\r\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Fournir une version de remplacement pour un média temporel, donnant une information équivalente pour un contenu seulement audio en direct.</span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1291\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideMT1291\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il existe une solution de remplacement pour tous les médias audio transmis en direct, afin que les malentendants puissent également comprendre les contenus.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Un journal télévisé transmis en direct est également diffusé sous forme de texte.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A2\"))', ''),
(314, 0, 158715, 37, 'L', 'AD1316', '<h4>Tableaux de données -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Les tableaux de données sont balisés correctement : les en-têtes d\'une colonne, d\'une ligne ou d\'un tableau sont signalés comme tels, l\'attribut </span></span></span></p>\r\n<summary> a été ajouté </summary>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1316\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1316\" tabindex=\"0\">\r\n<div class=\"panel-body\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour les tableaux de données simples avec un seul en-tête de colonne, la première ligne peut faire office d\'en-tête si l\'on utilise \"th\" au lieu de \"tr\". Il est possible de supprimer les attributs scope (voir exemple de code 1).</p>\r\n\r\n<p>Avec des tableaux de données bidimensionnels, les attributs \"scope\" doivent être utilisés correctement (voir exemple de code 2). Pour les tableaux de données multidimensionnels ou les en-têtes de colonnes résumés, une affectation peut être effectuée avec l\'attribut \"ID\" (voir technique H43).</p>\r\n\r\n<p>Les tableaux nécessitent un en-tête; il peut s\'agir d\'un en-tête placé au-dessus (h2, ..., h6) ou de l\'élément \"caption\", qu\'il est possible de masquer pour les utilisateurs visuels (voir exemple de code 1).</p>\r\n\r\n<p>Les tableaux complexes requièrent en outre un résumé (summary). Vu que celui-ci est toujours lu par le lecteur d\'écran, il devrait être le plus bref et le plus pertinent possible (voir exemple de code 2).</p>\r\n\r\n<p>Il ne faut jamais utiliser de cellules vides pour générer un espace. Lorsqu’une cellule est vide, le mieux est d’y placer un trait d’union (-) ou un zéro (0).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(315, 0, 158715, 37, 'L', 'AD1317', '<h4>Tableaux de données -A</h4>\r\nLes tableaux de données peuvent être lus sans qu\'il faille effectuer un défilement horizontal, et ils ne sont pas utilisés à des fins de mise en page\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1317\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1317\" tabindex=\"0\">\r\n<div class=\"panel-body\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour les tableaux de données simples avec un seul en-tête de colonne, la première ligne peut faire office d\'en-tête si l\'on utilise \"th\" au lieu de \"tr\". Il est possible de supprimer les attributs scope (voir exemple de code 1).</p>\r\n\r\n<p>Avec des tableaux de données bidimensionnels, les attributs \"scope\" doivent être utilisés correctement (voir exemple de code 2). Pour les tableaux de données multidimensionnels ou les en-têtes de colonnes résumés, une affectation peut être effectuée avec l\'attribut \"ID\" (voir technique H43).</p>\r\n\r\n<p>Les tableaux nécessitent un en-tête; il peut s\'agir d\'un en-tête placé au-dessus (h2, ..., h6) ou de l\'élément \"caption\", qu\'il est possible de masquer pour les utilisateurs visuels (voir exemple de code 1).</p>\r\n\r\n<p>Les tableaux complexes requièrent en outre un résumé (summary). Vu que celui-ci est toujours lu par le lecteur d\'écran, il devrait être le plus bref et le plus pertinent possible (voir exemple de code 2).</p>\r\n\r\n<p>Il ne faut jamais utiliser de cellules vides pour générer un espace. Lorsqu’une cellule est vide, le mieux est d’y placer un trait d’union (-) ou un zéro (0).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(316, 0, 158715, 37, 'L', 'AD1318', '<h4>Utilisation des signes -A</h4>\r\nLe texte spécial est formaté comme il se doit, les citations p. ex., sont balisées de la manière suivante\r\n\r\n<blockquote> </blockquote>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1318\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1318\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>La séparation des informations au niveau de la structure (contenu et HTML) et de la présentation (CSS) est garantie. Le texte est formaté avec un balisage sémantiquement correct, p. ex. les citations avec <cite> et les extraits avec </cite></p>\r\n\r\n<blockquote>d\'autres éléments sont aussi employés, tels que <q>, <em> et </em></q>\r\n\r\n<p> </p>\r\n<q><em><strong> </strong></em></q>\r\n\r\n<p><q><em><strong>Si les variations d\'écriture ont une signification au niveau du contenu, il faut que cela soit clair pour tous les utilisateurs (les lecteurs d\'écran n\'identifient par exemple pas les textes en italique). Il ne faut pas utiliser des espaces ou des éléments pour la mise en page.</strong></em></q></p>\r\n<q><em><strong> </strong></em></q>\r\n\r\n<p><q><em><strong>Il convient d\'éviter certains éléments – Del par exemple – que le lecteur d\'écran n\'interprète pas correctement. Les modifications (p. ex. lorsque plusieurs personnes travaillent sur le même texte) doivent donc apparaître clairement.</strong></em></q></p>\r\n<q><em><strong> </strong></em></q></blockquote>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(317, 0, 158715, 37, 'L', 'AD1322', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Les contenus des tableaux sont linéarisés correctement ligne par ligne, il n\'y a pas de cellules vides</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1322\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1322\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(318, 0, 158715, 37, 'L', 'AD1323', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p><span><span><span>Est-ce qu’avec l’utilisation des CSS, le contenu textuel est correct (il n’y a pas d’espaces insécables ou d’espaces blancs) ?</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1323\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1323\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(319, 0, 158715, 37, 'L', 'AD1324', '<h4>Ordre séquentiel logique -A-</h4>\r\n\r\n<p>Positionnement des contenus à l\'aide de CSS pour garantir la compréhension du texte</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1324\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1324\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(320, 0, 158715, 37, 'L', 'AD1331', '<h4>Caractéristiques sensorielles -A-</h4>\r\n\r\n<p>Pas d\'instruction uniquement visuelles ou acoustiques, telles que \"veuillez actionner le bouton vert à gauche\"</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1331\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAD1331\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment d\'éventuelles restrictions sensorielles.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Eviter ce genre de formulation:</p>\r\n\r\n<p>\"Vous trouverez d\'autres informations dans l\'encadré grisé en haut à droite.\"</p>\r\n\r\n<p>et écrire plutôt:</p>\r\n\r\n<p>\"Vous trouverez d\'autres informations dans l\'encadré intitulé \"Utilisation d\'un en-tête pertinent.\"</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 12, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A3\"))', ''),
(321, 0, 158715, 38, 'L', 'DI1421', '<h4>Contrôle de son -A-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Lorsqu’un fond sonore s’enclenche automatiquement et est perceptible pendant plus de 3 secondes, un mécanisme d’arrêt est prévu. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1421\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1421\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le son automatique dérange énormément les utilisateurs de lecteurs d\'écran. Il doit pouvoir être coupé ou baissé.</p>\r\n\r\n<h4>Exemple:</h4>\r\n\r\n<p>Il convient de mettre des boutons de commande (lecture, stop, etc.) à disposition.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(322, 0, 158715, 38, 'L', 'DI1431', '<h4>Contraste (minimum) -AA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture par rapport à celle de l’arrière-plan est d’au moins 4,5 :1. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1431\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1431\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<h4>Contraste minimum nécéssaire :</h4>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\r\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<h4>Remarque sur la taille de la police :</h4>\r\n\r\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(323, 0, 158715, 38, 'L', 'DI1432', '<h4>Contraste (minimum) -AA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\"> </span> <span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras)  et celle de l’arrière-plan est d’au moins 3:1.</span> </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1432\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1432\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<h4>Contraste minimum nécéssaire :</h4>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\r\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<h4>Remarque sur la taille de la police :</h4>\r\n\r\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(324, 0, 158715, 38, 'L', 'DI1433', '<h4>Contraste (minimum) -AA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\"> </span> <span style=\"font-size:9pt\">S’applique à tous les textes et instructions, mais aussi aux bordures de champs et aux textes des graphiques. Font exception les logos, les nom d’entreprise et les textes purement décoratifs. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1433\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1433\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<h4>Contraste minimum nécéssaire :</h4>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\r\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<h4>Remarque sur la taille de la police :</h4>\r\n\r\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(325, 0, 158715, 38, 'L', 'DI1442', '<h4>Redimensionnement du texte -AA-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">L\'agrandissement est possible dans le navigateur. On peut soit utiliser la fonction \"zoom\" ou agrandir uniquement le texte</span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1442\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1442\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux malvoyants recourent aux fonctions d\'agrandissement du navigateur. Afin qu\'ils puissent utiliser ces dernières, la mise en page et les caractères des textes doivent être modifiables.</p>\r\n\r\n<p>Exigences :</p>\r\n\r\n<ul>\r\n	<li>la taille des caractères (taille de fonte) est définie dans les CSS en % ou en em;</li>\r\n	<li>l\'agrandissement ne doit générer aucune superposition ou suppression de textes. Ceux-ci doivent rester lisibles en tout temps;</li>\r\n	<li>fonction zoom (si disponible) de tout le contenu de la fenêtre jusqu\'à 200%, phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8, fonction zoom : 200%.</li>\r\n		<li>Firefox: fonction zoom : 200%; appuyer six fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" désactivée)</li>\r\n	</ul>\r\n	</li>\r\n	<li>agrandissement du texte jusqu\'à 200% (sans superposition), phases de test:\r\n	<ul>\r\n		<li>Internet Explorer 7, 8 : \"Taille du texte grande\"</li>\r\n		<li>Firefox: agrandissement du texte : appuyer deux fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" activée).</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(326, 0, 158715, 38, 'L', 'DI1451', '<h4>Texte sous forme d\'image -AA-</h4>\r\n\r\n<p>Le contenu est présenté sous forme de texte plutôt que sous forme d\'image. Exceptions :</p>\r\n\r\n<p>L\'image du texte peut être adaptée aux besoins du lecteur et est lisible sans CSS</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1451\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1451\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Du texte – plutôt que des images – est utilisé pour transmettre des contenus. Le texte peut être présenté à l\'aide de techniques graphiques CSS.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(327, 0, 158715, 38, 'L', 'DI1452', '<h4>Texte sous forme d\'image -AA-</h4>\r\n\r\n<p>Le contenu est présenté sous forme de texte plutôt que sous forme d\'image. Exceptions :</p>\r\n\r\n<p>La présentation visuelle est essentielle pour la compréhension du message. On songe ici à des logos et à des noms de marque. Ces contenus peuvent être assortis d\'attributs \"alt\" et \"title\"</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1452\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1452\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Du texte – plutôt que des images – est utilisé pour transmettre des contenus. Le texte peut être présenté à l\'aide de techniques graphiques CSS.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(328, 0, 158715, 38, 'L', 'DI1461', '<h4>Contraste (amélioré) -AAA-</h4>\r\n<span style=\"font-size:9pt\">Le rapport de contraste entre la couleur de l’écriture et celle de l’arrière-plan est d’au moins  7:1.</span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1461\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1461\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\r\n\r\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\r\n\r\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<h4>Contraste minimum nécessaire :</h4>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\r\n\r\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<h4>Remarque sur la taille des caractères :</h4>\r\n\r\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(329, 0, 158715, 38, 'L', 'DI1462', '<h4>Contraste (amélioré) -AAA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras)  et celle de l’arrière-plan est d’au moins 4,5:1.</span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1462\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1462\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\r\n\r\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\r\n\r\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<h4>Contraste minimum nécessaire :</h4>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\r\n\r\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<h4>Remarque sur la taille des caractères :</h4>\r\n\r\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(330, 0, 158715, 38, 'L', 'DI1463', '<h4>Contraste (amélioré) -AAA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">S’applique à tous les textes et instructions, mais aussi aux bordures de champs et aux textes des graphiques. Font exception les logos, les nom d’entreprise et les textes purement décoratifs.</span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1463\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1463\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\r\n\r\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\r\n\r\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\r\n\r\n<h4>Contraste minimum nécessaire :</h4>\r\n\r\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\r\n\r\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\r\n\r\n<h4>Remarque sur la taille des caractères :</h4>\r\n\r\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 12, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(331, 0, 158715, 38, 'L', 'DI1471', '<h4>Arrière-plan sonore de faible volume ou absent -AAA-</h4>\r\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Aucun bruit de fond n’entrave la compréhension du contenu audio, ou alors, l’arrière-plan sonore peut être désactivé. </span>', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1471\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1471\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Afin que les utilisateurs tributaires des contenus parlés puissent bien les comprendre, ces derniers ne doivent contenir que peu ou pas d\'arrière-plan sonore.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 13, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(332, 0, 158715, 38, 'L', 'DI1481', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Les couleurs du premier plan et de l\'arrière plan peuvent être choisies par l\'utilisateur</span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1481\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1481\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\r\n\r\n<ul>\r\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\r\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\r\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\r\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\r\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 14, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(333, 0, 158715, 38, 'L', 'DI1482', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>La largeur des blocs de texte n\'excède pas 80 caractères</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1482\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1482\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\r\n\r\n<ul>\r\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\r\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\r\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\r\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\r\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 15, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(334, 0, 158715, 38, 'L', 'DI1483', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>Le texte n\'est pas justifié (aligné à gauche ou à droite)</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1483\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1483\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\r\n\r\n<ul>\r\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\r\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\r\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\r\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\r\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 16, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(335, 0, 158715, 38, 'L', 'DI1484', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>L\'interligne est d\'au moins 1,5 dans les paragraphes, et l\'espacement entre les paragraphes est au moins 1.5 supérieur à l\'interligne</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1484\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1484\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\r\n\r\n<ul>\r\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\r\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\r\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\r\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\r\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 17, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(336, 0, 158715, 38, 'L', 'DI1485', '<h4>Présentation visuelle -AAA-</h4>\r\n\r\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\r\n\r\n<p>La taille du texte peut être agrandie jusqu\'à 200% sans que l\'utilisateur doive faire défiler le texte horizontalement pour lire une ligne</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1485\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1485\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\r\n\r\n<ul>\r\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\r\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\r\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\r\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\r\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 18, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(337, 0, 158715, 38, 'L', 'DI1491', '<h4>Texte sous forme d\'image (sans exception) -AAA-</h4>\r\n\r\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le texte sous forme d\'image est utilisé seulement pour du texte purement décoratif ou lorsqu\'une présentation spécifique du texte est essentielle à l\'information véhiculée. </span></span></p>\r\n\r\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Note : les logotypes (le texte qui fait partie d\'un logo ou d\'un nom de marque) sont considérés comme essentiels.</span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1491\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDI1491\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Du texte - plutôt que des images - est utilisé pour transmettre des contenus importants</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 19, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A4\"))', ''),
(338, 0, 158715, 39, 'L', 'AC2111', '<h4>Clavier -A-</h4>\r\n\r\n<p>Sont accessibles par le clavier : tous les éléments et les fonctionalités régissant les pages</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2111\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2111\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\r\n\r\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(339, 0, 158715, 39, 'L', 'AC2112', '<h4>Clavier -A-</h4>\r\n\r\n<p>Sont accessibles par le clavier : tous les champs à remplir dans des formulaires, les éléments de contrôle et les boutons</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2112\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2112\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\r\n\r\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(340, 0, 158715, 39, 'L', 'AC2113', '<h4>Clavier -A-</h4>\r\n\r\n<p>La saisie ne requiert pas de ryhtme particulier</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2113\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2113\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\r\n\r\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(341, 0, 158715, 39, 'L', 'AC2121', '<h4>Pas de piège au clavier -A-</h4>\r\n\r\n<p>Le focus du clavier peut être positionné sur chaque élément de la page. Il n\'est jamais bloqué</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2121\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2121\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(342, 0, 158715, 39, 'L', 'AC2122', '<h4>Pas de piège au clavier -A-</h4>\r\n\r\n<p>L\'utilisateur peut utiliser le clavier pour commander chaque élément et quitter l\'application</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2122\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2122\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(343, 0, 158715, 39, 'L', 'AC2123', '<h4>Pas de piège au clavier -A-</h4>\r\n\r\n<p>L\'utilisateur est informé lorsque le déplacement du focus du clavier exgie plus que l\'utilisation d\'une simple touche flèche ou tabulation</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2123\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2123\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\r\n\r\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(344, 0, 158715, 39, 'L', 'AC2131', '<h4>Clavier (pas d\'exception) -AAA-</h4>\r\n\r\n<p>Toutes les fonctionalités du contenu sont utilisables à l\'aide d\'une interface clavier</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2123\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2123\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur via le clavier. Il doit être possible d’utiliser le clavier sans aucune exception.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(345, 0, 158715, 39, 'L', 'AC2132', '<h4>Clavier (pas d\'exception) -AAA-</h4>\r\n\r\n<p>La saisie ne requiert pas de ryhtme de frappe particulier</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2132\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAC2132\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>De nombreux utilisateurs se servent de l’ordinateur via le clavier. Il doit être possible d’utiliser le clavier sans aucune exception.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A5\"))', ''),
(346, 0, 158715, 40, 'L', 'DS2211', '<h4>Réglage du délai -A-</h4>\r\n\r\n<p>Toute page peut-être consultée sans limite de temps. Exception :</p>\r\n\r\n<p>L\'utilisateur peut supprimer la limite de temps avant de s\'y heurter</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2211\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2211\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Les intervalles ou les limites de temps doivent donc être adaptables.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Le temps de session lors de l’exécution d’une commande.</p>\r\n\r\n<h4>Note :</h4>\r\n\r\n<p>Ce critère de succès permet de s\'assurer que les utilisateurs peuvent compléter leurs tâches sans changement inattendu de contenu ou de contexte résultant de la limite de temps. Il devrait être considéré conjointement avec le critère de succès 3.2.1, qui pose des limites aux changements de contenu ou de contexte résultant d\'une action de l\'utilisateur.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(347, 0, 158715, 40, 'L', 'DS2212', '<h4>Réglage du délai -A-</h4>\r\n\r\n<p>Toute page peut-être consultée sans limite de temps. Exception :</p>\r\n\r\n<p>L\'utilisateur peut ajuster la limite de temps avant de s\'y heurter</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2212\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2212\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Les intervalles ou les limites de temps doivent donc être adaptables.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Le temps de session lors de l’exécution d’une commande.</p>\r\n\r\n<h4>Note :</h4>\r\n\r\n<p>Ce critère de succès permet de s\'assurer que les utilisateurs peuvent compléter leurs tâches sans changement inattendu de contenu ou de contexte résultant de la limite de temps. Il devrait être considéré conjointement avec le critère de succès 3.2.1, qui pose des limites aux changements de contenu ou de contexte résultant d\'une action de l\'utilisateur.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(348, 0, 158715, 40, 'L', 'DS2221', '<h4>Mettre en pause, arrêter, masquer -A-</h4>\r\n\r\n<p>Pour toute infromation en mouvement, clignotante, défilante ou mise à jour automatiquement, qui démarre d\'elle-même et est présentée conjointement avec d\'autres contenus pendant plus de cinq secondes, les principes suivants sont applicables :</p>\r\nL\'information peut-être mise en pause, arrêtée ou masquée grâce à un mécanisme ad hoc', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2221\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2221\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les contenus qui changent automatiquement peuvent empêcher les utilisateurs éprouvant des besoins cognitifs spécifiques ou ceux travaillant avec des appareils d’assistance (p. ex. un lecteur d’écran) d’exploiter la page.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Un bandeau d’informations défilant automatiquement, un diaporama.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(349, 0, 158715, 40, 'L', 'DS2222', '<h4>Mettre en pause, arrêter, masquer -A-</h4>\r\n\r\n<p>Pour toute infromation en mouvement, clignotante, défilante ou mise à jour automatiquement, qui démarre d\'elle-même et est présentée conjointement avec d\'autres contenus pendant plus de cinq secondes, les principes suivants sont applicables :</p>\r\nUn mécanisme permet à l\'utilisateur de mettre en pause ou de masquer toute mise à jour automatique ou d\'en contrôler la fréquence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2222\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2222\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les contenus qui changent automatiquement peuvent empêcher les utilisateurs éprouvant des besoins cognitifs spécifiques ou ceux travaillant avec des appareils d’assistance (p. ex. un lecteur d’écran) d’exploiter la page.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Un bandeau d’informations défilant automatiquement, un diaporama.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(350, 0, 158715, 40, 'L', 'DS2231', '<h4>Pas de délai d\'exécution -AAA-</h4>\r\nLe contenu peut être traité indépendamment du facteur temps', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2231\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2231\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Il convient donc d’éviter de fixer des intervalles ou des limites de temps.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Lors de l’exécution d’une commande, la session n’est pas limitée dans le temps</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(351, 0, 158715, 40, 'L', 'DS2241', '<h4>Interruptions -AAA-</h4>\r\nL\'utilisateur peur reporter ou supprimer les interruptions, sauf en cas d\'urgence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2241\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2241\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour de nombreux utilisateurs, les incrustations publicitaires ou les bulletins d’information constituent un obstacle s’ils interrompent l’action en cours. Les messages d’avertissement en cas d’erreur de saisie sont considérés comme exceptionnels et sont autorisés.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Les fenêtres publicitaires intempestives de type popup qui affichent une publicité pour un produit devant la page en cours et que l’utilisateur doit fermer.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(352, 0, 158715, 40, 'L', 'DS2251', '<h4>Nouvelle authentification -AAA-</h4>\r\nLorsqu\'une session authentifiée expire, l\'utilisateur peut poursuivre sont activité sans perte de données après une nouvelle authentification', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2251\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideDS2251\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Aucune explication nécessaire.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A6\"))', ''),
(353, 0, 158715, 41, 'L', 'CR2311', '<h4>Pas plus de trois flashes ou sous le seuil critique -A-</h4>\r\nUne page Web ne doit pas comprendre d\'élément qui flashe plus de trois fois en l\'espace d\'une seconde, ou alors, le flash ne doit pas dépasser une puissance donnée.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCR2311\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideCR2311\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Certains flashs peuvent provoquer des crises chez les personnes épileptiques sensibles à la lumière. La luminosité de l’écran est une cause directe.</p>\r\n\r\n<h4>Note :</h4>\r\n\r\n<p>Puisque tout contenu ne satisfaisant pas à ce critère de succès peut interférer avec la capacité de l\'utilisateur à exploiter la page entière, tout le contenu présent dans la page Web (qu\'il soit utilisé pour satisfaire à d\'autres critères de succès ou non) doit satisfaire à ce critère de succès. Voir l\'exigence de conformité 5 : Non-interférence.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A7\"))', ''),
(354, 0, 158715, 41, 'L', 'CR2321', '<h4>Trois flashes -AAA-</h4>\r\nUne page Web ne doit pas comprendre d\'élément qui flashe plus de trois fois en l\'espace d\'une seconde.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCR2321\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideCR2321\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Certains flashs peuvent provoquer des crises chez les personnes épileptiques sensibles à la lumière. La luminosité de l’écran est une cause directe.</p>\r\n\r\n<h4>Note :</h4>\r\n\r\n<p>Puisque tout contenu ne satisfaisant pas à ce critère de succès peut interférer avec la capacité de l\'utilisateur à exploiter la page entière, tout le contenu présent dans la page Web (qu\'il soit utilisé pour satisfaire à d\'autres critères de succès ou non) doit satisfaire à ce critère de succès. Voir l\'exigence de conformité 5 : Non-interférence.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X431.NAOK != \"A3\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A7\"))', ''),
(355, 0, 158715, 42, 'L', 'NA2411', '<h4>Contourner des blocs -A-</h4>\r\nUn mécanisme permet de contourner les blocs d\'information qui se répètent', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2411\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2411\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Certains groupes d’utilisateurs ont besoin de tutoriels pour pouvoir naviguer sur les sites internet riches en contenu. Grâce à un lien de saut intitulé \"accès au contenu\", une personne malvoyante peut accéder directement au texte sans devoir réentendre toutes les étapes de la navigation sur chaque page.</p>\r\n\r\n<h4>Exigences :</h4>\r\n\r\n<p> </p>\r\n\r\n<ul>\r\n	<li>au moins 1 lien de saut appelé \"accès au contenu direct\"</li>\r\n	<li>regrouper les blocs d\'information répétitifs ou les signaler avec des en-têtes</li>\r\n	<li>clés d\'accès facultatives</li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<h4>Recommendations :</h4>\r\n\r\n<p>La fondation \"Accès pour tous\" recommande de paramétrer les liens de saut et les clés d\'accès comme suit :</p>\r\n\r\n<ol start=\"0\">\r\n	<li>\"Page d\'accueil\"</li>\r\n	<li>\"Navigation\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contenu\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contact\"</li>\r\n	<li>\"Plan du site\"</li>\r\n	<li>\"Recherche\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>et + : en option (uniquement si nécessaire et pertinent)</li>\r\n</ol>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(356, 0, 158715, 42, 'L', 'NA2412', '<h4>Contourner des blocs -A-</h4>\r\nles blocs d\'information qui se répètent sont regroupés ou pourvus d\'un titre', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2412\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2412\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Certains groupes d’utilisateurs ont besoin de tutoriels pour pouvoir naviguer sur les sites internet riches en contenu. Grâce à un lien de saut intitulé \"accès au contenu\", une personne malvoyante peut accéder directement au texte sans devoir réentendre toutes les étapes de la navigation sur chaque page.</p>\r\n\r\n<h4>Exigences :</h4>\r\n\r\n<p> </p>\r\n\r\n<ul>\r\n	<li>au moins 1 lien de saut appelé \"accès au contenu direct\"</li>\r\n	<li>regrouper les blocs d\'information répétitifs ou les signaler avec des en-têtes</li>\r\n	<li>clés d\'accès facultatives</li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<h4>Recommendations :</h4>\r\n\r\n<p>La fondation \"Accès pour tous\" recommande de paramétrer les liens de saut et les clés d\'accès comme suit :</p>\r\n\r\n<ol start=\"0\">\r\n	<li>\"Page d\'accueil\"</li>\r\n	<li>\"Navigation\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contenu\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>\"Contact\"</li>\r\n	<li>\"Plan du site\"</li>\r\n	<li>\"Recherche\" (lien de saut à l’intérieur de la page internet)</li>\r\n	<li>et + : en option (uniquement si nécessaire et pertinent)</li>\r\n</ol>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(357, 0, 158715, 42, 'L', 'NA2421', '<h4>Titre de page -A-</h4>\r\nLes pages Web sont pourvues d\'un titre (balise \"title\") qui décrit leur sujet ou leur but', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2421\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2421\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour de nombreux utilisateurs, le titre de page constitue le principal point de repère. Il doit donc décrire le lien thématique de la page en cours.</p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<title></title>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(430, 0, 158715, 48, 'L', 'IG02', 'Etes-vous atteint(e) d\'un handicap visuel ?', '', '', 'N', 'Y', 1, 'fr', 0, 0, '1', ''),
(358, 0, 158715, 42, 'L', 'NA2431', '<h4>Parcours du focus -A-</h4>\r\nLes séquences de navigation sont logiques et ne nuisent pas à la compréhension', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2431\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2431\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Nombre d’utilisateurs se servent du clavier (touche tabulation). Ils parcourent le site internet de façon séquentielle et sont contraints de suivre l’ordre logique des liens.</p>\r\n\r\n<h4>Exemples :</h4>\r\n\r\n<p>L’ordre de tabulation doit être logique, en particulier pour le traitement de formulaires.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(359, 0, 158715, 42, 'L', 'NA2441', '<h4>Fonction du lien (selon le contexte) -A-</h4>\r\nLes libellés des liens sont compréhensibles ou ressortent du contexte', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2441\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2441\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Beaucoup d’utilisateurs ont besoin que la fonction du lien soit indiquée de manière extrêmement claire (voir les exemples cités).</p>\r\n\r\n<p>L’ouverture de nouvelles fenêtres pose problème (target=\"_blank\"). Il n’est plus nécessaire de préciser \"Nouvelle fenêtre\", puisque les lecteurs d’écran actuels reconnaissent cette action et l’annoncent à l’utilisateur.</p>\r\n\r\n<p>Les voyants apprécient l’indication dans l’attribut titre du tag de lien (titre=\"dans la nouvelle fenêtre\").</p>\r\n\r\n<h4>Exemples :</h4>\r\n\r\n<p>Dans le texte, un lien donne des renseignements sur les informations relatives à la fonction de ce lien Une page contient la phrase \"Le Moyen-Âge est connu pour ses nombreuses effusions de sang\". L’expression \"Moyen-Âge\" constitue le lien.</p>\r\n\r\n<p>Une explication sur un élément textuel est signalée par un lien Une page contient la phrase \"Plus d’informations relatives à la Commission irlandaise sur le vote électronique sur le site Go Vote !\" L’expression \"Go Vote\" constitue le lien.</p>\r\n\r\n<p>Le lien intègre un icône et un texte Un icône représentant une machine de vote et le texte \"Commission irlandaise sur le vote électronique\" sont associés au même lien. La balise alt de l’icône est vide (alt=““) car la fonction du lien est déjà expliquée dans le texte à côté de l’icône.</p>\r\n\r\n<p>Liste avec titres de livres Un certain nombre de livres sont disponibles en trois formats: HTML, PDF et mp3 (livre audio). Pour éviter une triple répétition du titre (une fois pour chaque format), le titre de chaque livre est indiqué uniquement dans le premier lien (HTML), le deuxième lien s’intitule \"PDF\" et le troisième \"mp3\".</p>\r\n\r\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Etant donné que les liens sont intégrés dans le même paragraphe, une fonction permet aux lecteurs d’écran de faire le rapprochement et d’interpréter la fonction du lien (voir exemple de code 1).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(360, 0, 158715, 42, 'L', 'NA2442', '<h4>Fonction du lien (selon le contexte) -A-</h4>\r\nTout changement de format est indiqué dans le libellé du lien ou dans le contexte', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2442\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2442\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Beaucoup d’utilisateurs ont besoin que la fonction du lien soit indiquée de manière extrêmement claire (voir les exemples cités).</p>\r\n\r\n<p>L’ouverture de nouvelles fenêtres pose problème (target=\"_blank\"). Il n’est plus nécessaire de préciser \"Nouvelle fenêtre\", puisque les lecteurs d’écran actuels reconnaissent cette action et l’annoncent à l’utilisateur.</p>\r\n\r\n<p>Les voyants apprécient l’indication dans l’attribut titre du tag de lien (titre=\"dans la nouvelle fenêtre\").</p>\r\n\r\n<h4>Exemples :</h4>\r\n\r\n<p>Dans le texte, un lien donne des renseignements sur les informations relatives à la fonction de ce lien Une page contient la phrase \"Le Moyen-Âge est connu pour ses nombreuses effusions de sang\". L’expression \"Moyen-Âge\" constitue le lien.</p>\r\n\r\n<p>Une explication sur un élément textuel est signalée par un lien Une page contient la phrase \"Plus d’informations relatives à la Commission irlandaise sur le vote électronique sur le site Go Vote !\" L’expression \"Go Vote\" constitue le lien.</p>\r\n\r\n<p>Le lien intègre un icône et un texte Un icône représentant une machine de vote et le texte \"Commission irlandaise sur le vote électronique\" sont associés au même lien. La balise alt de l’icône est vide (alt=““) car la fonction du lien est déjà expliquée dans le texte à côté de l’icône.</p>\r\n\r\n<p>Liste avec titres de livres Un certain nombre de livres sont disponibles en trois formats: HTML, PDF et mp3 (livre audio). Pour éviter une triple répétition du titre (une fois pour chaque format), le titre de chaque livre est indiqué uniquement dans le premier lien (HTML), le deuxième lien s’intitule \"PDF\" et le troisième \"mp3\".</p>\r\n\r\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Etant donné que les liens sont intégrés dans le même paragraphe, une fonction permet aux lecteurs d’écran de faire le rapprochement et d’interpréter la fonction du lien (voir exemple de code 1).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(361, 0, 158715, 42, 'L', 'NA2451', '<h4>Accès multiples -AA-</h4>\r\n\r\n<p>En plus de la navigation, le site offre au moins une méthode pour accéder aux contenus :</p>\r\n\r\n<p>La fonction de \"recherche\"</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2451\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2451\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Hormis la navigation dans le site internet, il existe au moins une autre méthode permettant d’accéder aux contenus.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Une fonction recherche ou un plan de site (sommaire) ou les deux.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(362, 0, 158715, 42, 'L', 'NA2452', '<h4>Accès multiples -AA-</h4>\r\n\r\n<p>En plus de la navigation, le site offre au moins une méthode pour accéder aux contenus :</p>\r\n\r\n<p>Le plan du site, la table des matières, ou les deux</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2452\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2452\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Hormis la navigation dans le site internet, il existe au moins une autre méthode permettant d’accéder aux contenus.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Une fonction recherche ou un plan de site (sommaire) ou les deux.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(363, 0, 158715, 42, 'L', 'NA2461', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>La page Web est pourvue de titres qui structurent son contenu</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2461\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2461\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(364, 0, 158715, 42, 'L', 'NA2462', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>Les titres décrivent clairement le contenu du segment de texte qui suit</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2462\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2462\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(365, 0, 158715, 42, 'L', 'NA2463', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>Les formulaires sont pourvus d\'en-têtes et de libellés clairs.</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2463\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2463\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(366, 0, 158715, 42, 'L', 'NA2464', '<h4>En-têtes et étiquettes -AA-</h4>\r\n\r\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\r\n\r\n<p>Dans les menus graphiques ergonomiques et sur les cartes, les zones actives sont reconnaissables, et les fonctions ou instructions qui s\'y rapportent ont un libellé clair.</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2464\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2464\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(367, 0, 158715, 42, 'L', 'NA2471', '<h4>Visibilité du focus -AA-</h4>\r\nLes éléments sur lesquels se trouve le focus du clavier sont mis en évidence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2471\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2471\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Lorsque l’on utilise le clavier, il est possible de passer d’un lien à un autre avec la touche tabulation. Si un lien est sélectionné et qu’il a ainsi le focus, il doit être visible pour les utilisateurs travaillant visuellement avec le clavier. Le lien qui a le focus doit se distinguer clairement des autres liens. Les liens de saut doivent également être visibles lorsqu’ils obtiennent le focus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 12, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(368, 0, 158715, 42, 'L', 'NA2472', '<h4>Visibilité du focus -AA-</h4>\r\nLes liens d\'accès rapide sur lesquels se trouve le focus du clavier sont mis en évidence', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2472\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2472\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Lorsque l’on utilise le clavier, il est possible de passer d’un lien à un autre avec la touche tabulation. Si un lien est sélectionné et qu’il a ainsi le focus, il doit être visible pour les utilisateurs travaillant visuellement avec le clavier. Le lien qui a le focus doit se distinguer clairement des autres liens. Les liens de saut doivent également être visibles lorsqu’ils obtiennent le focus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 13, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(369, 0, 158715, 42, 'L', 'NA2481', '<h4>Localisation -AAA-</h4>\r\nDes informations permettent à l\'utilisateur de se repérer sur un site', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2481\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2481\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>L’utilisateur connaît sa position dans un ensemble de pages internet.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>La position actuelle est indiquée au cours de la navigation.</p>\r\n\r\n<p>OU</p>\r\n\r\n<p>La position actuelle est clairement identifiable via le fil d’Ariane.</p>\r\n\r\n<p>OU</p>\r\n\r\n<p>Une indication est fournie dans le texte: \"Vous êtes à l’étape 3 sur 5\".</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 14, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(370, 0, 158715, 42, 'L', 'NA2491', '<h4>Fonction du lien -AAA-</h4>\r\nLes libellés des liens sont explicites. Ils décrivent la fonction du lien et indiquent, le cas échéant, les changements de format.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2491\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA2491\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les liens facilement compréhensibles sont d’une grande aide pour de nombreuses personnes. Par exemple, une personne malvoyante utilisant un lecteur d’écran recourt souvent à la fonction \"Afficher la liste des liens\". De cette manière, tous les liens figurant sur la page en cours s’affichent et peuvent être sélectionnés.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Pour que les liens soient clairs, il convient de compléter le lien \"lire la suite de l’article\" avec le titre du bulletin d’information. Le lien s’intitule dès lors \"lire la suite de l’article XY\".</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 15, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(371, 0, 158715, 42, 'L', 'NA24101', '<h4>En-têtes de section -AAA-</h4>\r\nLes en-têtes de sections structurent le contenu de ces dernières.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA24101\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideNA24101\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 16, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A8\"))', ''),
(372, 0, 158715, 43, 'L', 'LI3111', '<h4>Langue de la page -A-</h4>\r\nLa déclaration de la langue est correcte pour chaque page web.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3111\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3111\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\r\n\r\n<h4>Exemples de code :</h4>\r\n\r\n<p>Les documents HTML accessibles à tous peuvent être remis en tant que documents HTML 5 avec la déclaration de contenu text/html à laquelle est ajouté l\'attribut langue:</p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<br />\r\n<br />\r\n<br />\r\n<title></title>\r\n<br />\r\n<br />\r\n<br />\r\n \r\n<h1>Swapping Songs</h1>\r\n \r\n\r\n<p>Tonight I swapped some of the songs I wrote with some friends, who gave me some of the songs they wrote. I love sharing my music.</p>\r\n \r\n\r\n<p> </p>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(429, 0, 158715, 48, 'Q', 'IG01', 'Nom et prénom de la personne réalisant l\'audit', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', ''),
(373, 0, 158715, 43, 'L', 'LI3121', '<h4>Langue d\'un passage -AA-</h4>\r\nTout passage dans une autre langue est assorti de l\'attribut \"lang\"', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3121\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3121\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\r\n\r\n<h4>Exemples de code :</h4>\r\n\r\n<p>Afin que les lecteurs d\'écran puissent retranscrire correctement l\'expression de passages prononcés dans une autre langue, ils sont formatés avec l\'attribut lang.</p>\r\n\r\n<p>Exemple de code :</p>\r\n\r\n<p> </p>\r\n\r\n<blockquote lang=\"de\"> \r\n<p>Da dachte der Herr daran, ihn aus dem Futter zu schaffen, aber der Esel merkte, dass kein guter Wind wehte, lief fort und machte sich auf den Weg nach Bremen: dort, meinte er, könnte er ja Stadtmusikant werden. Er kaufte sich beim bekannten Geigenbauer <span lang=\"fr\">Henry Lagrumière</span> eine Violine.</p>\r\n</blockquote>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(374, 0, 158715, 43, 'L', 'LI3122', '<h4>Langue d\'un passage -AA-</h4>\r\nDes mots isolés dans une autre langue, qui pourraient être mal compris, sont assortis de l\'attribut \"lang\"', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3122\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3122\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\r\n\r\n<h4>Exemples de code :</h4>\r\n\r\n<p>Afin que les lecteurs d\'écran puissent retranscrire correctement l\'expression de passages prononcés dans une autre langue, ils sont formatés avec l\'attribut lang.</p>\r\n\r\n<p>Exemple de code :</p>\r\n\r\n<p> </p>\r\n\r\n<blockquote lang=\"de\">\r\n<p>Da dachte der Herr daran, ihn aus dem Futter zu schaffen, aber der Esel merkte, dass kein guter Wind wehte, lief fort und machte sich auf den Weg nach Bremen: dort, meinte er, könnte er ja Stadtmusikant werden. Er kaufte sich beim bekannten Geigenbauer <span lang=\"fr\">Henry Lagrumière</span> eine Violine.</p>\r\n</blockquote>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(375, 0, 158715, 43, 'L', 'LI3131', '<h4>Mots rares -AAA-</h4>\r\nUn glossaire ou un mécanisme permet de définir les mots inhabituels ou utilisés de façon inhabituelle, les termes spécifiques et les mots étrangers.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3131\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3131\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<ul>\r\n	<li>des mots spéciaux, par exemple des termes techniques, sont expliqués dans le texte courant;</li>\r\n	<li>un mécanisme est à disposition, p. ex. un lien vers un glossaire où le terme est expliqué.</li>\r\n</ul>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(376, 0, 158715, 43, 'L', 'LI3141', '<h4>Abréviations -AAA-</h4>\r\nUn glossaire donne la signification des abréviations', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3141\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3141\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les abréviations sont toujours expliquées dans le texte courant ou accompagnées d\'un lien vers un glossaire.<br />\r\n<br />\r\nLors de leur première occurrence, elles peuvent figurer en toutes lettres. Ensuite, il est possible d\'utiliser <abbr> ou <acronym> et l\'attribut titre.<br />\r\n<br />\r\nSi les abréviations sont toujours désignées par <abbr> ou <acronym> et par l\'attribut titre, il faut que ce dernier soit utilisé de manière à faciliter l\'accessibilité des documents. Cette fonctionnalité permet aux lecteurs d\'écran de lire l\'attribut titre.<br />\r\n<br />\r\nLes abréviations connues et courantes (p. ex.: PDF) ne doivent pas être expliquées</acronym></abbr></acronym></abbr></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(377, 0, 158715, 43, 'L', 'LI3142', '<h4>Abréviations -AAA-</h4>\r\nUn mécanisme permet de trouver la signification des abréviations', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3142\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3142\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les abréviations sont toujours expliquées dans le texte courant ou accompagnées d\'un lien vers un glossaire.<br />\r\n<br />\r\nLors de leur première occurrence, elles peuvent figurer en toutes lettres. Ensuite, il est possible d\'utiliser <abbr> ou <acronym> et l\'attribut titre.<br />\r\n<br />\r\nSi les abréviations sont toujours désignées par <abbr> ou <acronym> et par l\'attribut titre, il faut que ce dernier soit utilisé de manière à faciliter l\'accessibilité des documents. Cette fonctionnalité permet aux lecteurs d\'écran de lire l\'attribut titre.<br />\r\n<br />\r\nLes abréviations connues et courantes (p. ex.: PDF) ne doivent pas être expliquées</acronym></abbr></acronym></abbr></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(378, 0, 158715, 43, 'L', 'LI3151', '<h4>Niveau de lecture -AAA-</h4>\r\nDes résumés ou des textes de remplacement sont disponibles lorsque les textes sont trop compliqués pour être compris par des personnes n\'ayant qu\'une formation de base (9 ans d\'école primaire)', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3151\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3151\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Lorsqu\'il s\'agit de transmettre des instructions importantes ou des informations spécifiques, la mise à disposition de résumés simples constitue une aide pour les personnes qui comprennent difficilement la langue écrite.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(379, 0, 158715, 43, 'L', 'LI3161', '<h4>Prononciation -AAA-</h4>\r\nUn mécanisme indique la prononciation d\'un mot lorsque cette dernière est déterminante pour sa compréhension', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3161\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideLI3161\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les informations sur la prononciation peuvent figurer immédiatement dans le texte après le mot concerné, faire l\'objet d\'un lien vers un glossaire contenant des informations sur la prononciation ou être donnée avec l\'élément RUBY.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A13\" or 158715X48X434.NAOK == \"A9\"))', ''),
(380, 0, 158715, 44, 'L', 'PR3211', '<h4>Au focus -A-</h4>\r\nLe contexte ne change pas lorsque le focus se trouve sur un élément de la page.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3211\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aidePR3211\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, une fenêtre s\'ouvre, un formulaire est envoyé ou une fonction se déclenche seulement lorsqu\'un élément reçoit le focus.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A10\" or 158715X48X434.NAOK == \"A13\"))', ''),
(381, 0, 158715, 44, 'L', 'PR3221', '<h4>A la saisie -A-</h4>\r\nLorseque l\'utilisateur saisit des données, le contexte ne change pas sans qu\'il en soit informé préalablement.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3221\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aidePR3221\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Afin que les sites Internet fonctionnent de manière prévisible pour tous les utilisateurs, aucune nouvelle fenêtre ne doit être ouverte, aucun formulaire envoyé et aucune fonction déclenchée par une simple saisie dans l’un de ces éléments. Dans le cas contraire, l’utilisateur doit être informé à temps du déclenchement de cet automatisme, ce qui signifie qu’une mise en garde doit être placée directement avant l’élément concerné.</p>\r\n\r\n<h4>Exemples :</h4>\r\n\r\n<p>Le choix effectué dans un menu déroulant ne crée pas automatiquement un lien; il doit être confirmé par l\'utilisateur (p. ex. bouton \"sélectionner\").</p>\r\n\r\n<p>En cochant une case donnée, les options connexes ne s\'affichent qu\'après activation d\'un bouton de commande par l\'utilisateur.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A10\" or 158715X48X434.NAOK == \"A13\"))', ''),
(382, 0, 158715, 44, 'L', 'PR3231', '<h4>Navigation cohérente -AA-</h4>\r\nLes mécanismes de navigation à l\'intérieur du site sont cohérents, soit homogènes d\'une page à l\'autre.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3231\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aidePR3231\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, les mécanismes de navigation doivent être agencés de la même façon dans toutes les pages.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>La fonction de recherche est toujours placée au même endroit.</p>\r\n\r\n<p>Les catégories de navigation restent identiques, sauf si l\'utilisateur génère des sous-catégories, par exemple en activant un lien.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A10\" or 158715X48X434.NAOK == \"A13\"))', ''),
(383, 0, 158715, 44, 'L', 'PR3241', '<h4>Identification cohérente -AA-</h4>\r\nLes éléments ayant la même fonction sont identifiés de la même façon sur tout le site.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3241\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aidePR3241\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, les composants identiques qui reviennent dans plusieurs pages doivent être agencés de la même façon.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>La fonction de recherche est agencée de la même manière dans toutes les pages.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A10\" or 158715X48X434.NAOK == \"A13\"))', ''),
(384, 0, 158715, 44, 'L', 'PR3251', '<h4>Changement à la demande -AAA-</h4>\r\nLe contexte ne peut être modifié qu\'à la demande de l\'utilisateur, qui doit valider la modification', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3251\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aidePR3251\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Certains utilisateurs ne reçoivent pas les modifications automatiques. Afin que les sites internet fonctionnent de manière prévisible pour tous, les contenus ne sont modifiés que lorsque l\'utilisateur procède expressément au changement.</p>\r\n\r\n<h4>Exemples :</h4>\r\n\r\n<p>Commande \"Actualiser\"<br />\r\nUne commande \"Actualiser maintenant\" remplace l\'actualisation automatique.<br />\r\nDéviation<br />\r\n<br />\r\nIl arrive que la déviation d\'un ancien vers un nouveau site internet s\'effectue à l\'insu de l\'utilisateur.<br />\r\n<br />\r\nL\'utilisateur peut effectuer une demande en activant un lien, par exemple.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A10\" or 158715X48X434.NAOK == \"A13\"))', ''),
(385, 0, 158715, 45, 'L', 'AS3311', '<h4>Identification des erreurs -A-</h4>\r\nLorsqu\'une erreur de saisie est detectée automatiquement, l\'utilisateur reçoit un message d\'erreur clair sous forme de texte', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3311\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3311\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Lorsque des erreurs de saisie sont détectées automatiquement, par exemple au moment de remplir un formulaire de contact, les indications apparaissent sous forme de texte pour tous les utilisateurs; il peut s\'agir d\'un message d\'erreur (\"alerte système\") ou d\'un texte visible au début du contenu. L\'annonce est effectuée devant le formulaire et le champ contenant l\'erreur identifié. L\'identification apparaît sous forme de texte, mais peut également revêtir une forme visuelle. Il est préférable que les messages d\'erreur figurent en tant que liens, ce qui permet d\'aller directement au champ incorrect.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(386, 0, 158715, 45, 'L', 'AS3321', '<h4>Etiquettes ou instructions -A-</h4>\r\nDes légendes ou des instructions apparaissent lorsque l\'utilisateur doit saisir des données', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3321\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3321\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Lorsque des saisies doivent impérativement être effectuées ou qu\'un format particulier est exigé lors de la saisie, il faut que les instructions soient claires et lisibles pour tous.</p>\r\n\r\n<h4>Exemple de champs obligatoires :</h4>\r\n\r\n<p>Pour l\'indication \"champ obligatoire\", il faut savoir que le signe * (astérisque) est caché aux utilisateurs de lecteurs d\'écran, comme tous les signes de ponctuation. Afin que les personnes malvoyantes sachent quel champ nécessite une saisie, les instructions doivent aussi figurer dans le texte du label. Il est également possible d\'utiliser des graphiques avec un astérisque, auxquels est intégrée la balise alt \"champ obligatoire\". Une autre solution consiste à étiqueter les champs obligatoires au moyen du script WAI-ARIA avec \"aria-required=\"true\".</p>\r\n\r\n<p>Pour éviter toute redondance, il convient de n\'appliquer qu\'une seule des mesures proposées.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(387, 0, 158715, 45, 'L', 'AS3331', '<h4>Suggestion après une erreur -AA-</h4>\r\nLorsqu\'une erreur de saisie est détectée, des corrections sont suggérées à l\'utilisateur.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3331\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3331\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Lorsque des saisies doivent être effectuées ou qu\'un format particulier est exigé lors de la saisie, il faut que les instructions soient claires et lisibles pour tous. Si le format est complexe, un exemple ou des suggestions de correction sont donnés.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Format de la date (jj.mm.aaaa)</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(388, 0, 158715, 45, 'L', 'AS3341', '<h4>Préventions des erreurs (juridiques, financières, de données) -AA-</h4>\r\nL\'utilisateur doit pouvoir vérifier, modifier, effacer ou valider toutes les données saisies qui ont des conséquences juridiques ou financières avant qu\'elles soient envoyées.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3341\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3341\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Pour toutes les saisies où les erreurs commises ont des conséquences importantes, il faut que les utilisateurs puissent vérifier, confirmer, modifier ou supprimer les données avant qu\'elles ne soient transmises.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Avant l\'envoi d\'une commande en ligne, une page de confirmation apparaît avec la commande et les données du client. La commande n\'est transmise qu\'après avoir été confirmée.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '((158715X48X424SQ002.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(389, 0, 158715, 45, 'L', 'AS3351', '<h4>Aide -AAA-</h4>\r\n\r\n<p>Une aide contextuelle est disponible lorsque :</p>\r\n\r\n<p>L\'utilisateur doit sais des données dans un formulaire</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3351\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3351\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Une aide contextuelle n\'est proposée que si le texte du label ne suffit pas pour décrire toutes les fonctionnalités. L\'aide doit être visible et disponible pour tous les utilisateurs.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Candidature en ligne<br />\r\nCertaines questions figurant dans le formulaire de candidature sont difficiles à comprendre. Un lien d\'aide accompagnant chaque question donne des instructions et des explications.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(390, 0, 158715, 45, 'L', 'AS3352', '<h4>Aide -AAA-</h4>\r\n\r\n<p>Une aide contextuelle est disponible lorsque :</p>\r\n\r\n<p>L\'utilisateur doit saisir des données dans un certain format</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3352\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3352\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Une aide contextuelle n\'est proposée que si le texte du label ne suffit pas pour décrire toutes les fonctionnalités. L\'aide doit être visible et disponible pour tous les utilisateurs.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Candidature en ligne<br />\r\nCertaines questions figurant dans le formulaire de candidature sont difficiles à comprendre. Un lien d\'aide accompagnant chaque question donne des instructions et des explications.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(391, 0, 158715, 45, 'L', 'AS3361', '<h4>Prévention des erreurs -AAA-</h4>\r\nAvant d\'envoyer des informations, l\'utilisateur doit pouvoir les vérifier, les modifier, les effacer ou les valider.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3361\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideAS3361\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Basé sur le CS 3.3.4 Prévention des erreurs, ce critère de succès s\'applique à toutes les saisies effectuées par les utilisateurs.</p>\r\n\r\n<h4>Exemple :</h4>\r\n\r\n<p>Un récapitulatif des données saisies dans un formulaire de contact est présenté à l\'utilisateur avant l\'envoi. Il est alors possible de le valider ou de procéder à des modifications.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '((158715X48X424SQ003.NAOK == \"Y\") and (158715X48X434.NAOK == \"A11\" or 158715X48X434.NAOK == \"A13\"))', ''),
(392, 0, 158715, 46, 'L', 'CO4111', '<h4>Analyse syntaxique -A-</h4>\r\nLe langage de balisage HTML ou XHTML est correct et conforme aux standards', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCO4111\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideCO4111\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Le code de la page est vérifié (validé) et corrigé.</p>\r\n\r\n<p>Les éléments implémentés via un langage de balise ont des balises de début et de fin complètes et sont imbriqués conformément à leurs spécifications; ils ne contiennent pas d’attributs multiples et chaque ID est unique, sauf si les spécifications permettent autre chose.</p>\r\n\r\n<h4>Remarque :</h4>\r\n\r\n<p>Les navigateurs et autres agents utilisateurs tels que les lecteurs d’écran analysent la syntaxe des documents en fonction de la ligne doctype indiquée et utilisent à cet effet la définition Doctype (DTD). La ligne Doctype doit être valide et rédigée correctement.</p>\r\n\r\n<p>Liste des lignes Doctypes recommandées: <a href=\"http://www.w3.org/QA/2002/04/valid-dtd-list.html\" tabindex=\"0\">W3C</a></p>\r\n\r\n<p>Pour assurer une navigation et des contenus web de qualité, il est nécessaire que les codes soient valides et articulés correctement. Les documents XHTML exigent une structure et une syntaxe des codes correctes. Les lecteurs d’écran et les loupes en dépendent beaucoup plus que les navigateurs visuels et ne tolèrent guère d’erreurs.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A12\" or 158715X48X434.NAOK == \"A13\"))', ''),
(393, 0, 158715, 46, 'L', 'CO4121', '<h4>Nom, rôle et valeur -A-</h4>\r\nLorsque des auteurs développent ou programment des composants d\'interface utilisateur, ils doivent veiller à ce que ces derniers soient balisés de manière à être compatibles avec les technologies d\'assitance.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCO4121\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideCO4121\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre :</h4>\r\n\r\n<p>Les auteurs de sites internet qui programment leurs propres composants doivent respecter les spécifications des normes internet pour les éléments qu’ils ont générés. Différentes technologies disposent de leurs propres API d’accessibilité, tels que Java, Flash, Mozilla-DHTML, qui doivent également être prises en compte.</p>\r\n\r\n<p>Les sites internet et les composants UI créés doivent pouvoir être utilisés avec tous les agents utilisateurs courants, qu’il s’agisse de navigateurs, de lecteurs d’écran ou de loupes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((158715X48X424SQ001.NAOK == \"Y\") and (158715X48X434.NAOK == \"A12\" or 158715X48X434.NAOK == \"A13\"))', ''),
(426, 424, 158715, 48, 'T', 'SQ002', 'AA', NULL, NULL, 'N', NULL, 2, 'fr', 0, 0, '1', ''),
(425, 424, 158715, 48, 'T', 'SQ001', 'A', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, '1', ''),
(424, 0, 158715, 48, 'M', 'IG07', 'Niveau de conformité', '', '', 'N', 'N', 8, 'fr', 0, 0, '1', ''),
(427, 424, 158715, 48, 'T', 'SQ003', 'AAA', NULL, NULL, 'N', NULL, 3, 'fr', 0, 0, '1', ''),
(431, 0, 158715, 48, '!', 'IG03', 'Spécifiez votre niveau de handicap', '', '', 'N', 'N', 2, 'fr', 0, 0, '((158715X48X430.NAOK == \"A1\"))', ''),
(433, 429, 158715, 48, 'T', 'SQ002', 'Prénom', NULL, NULL, 'N', NULL, 2, 'fr', 0, 0, '1', NULL),
(432, 429, 158715, 48, 'T', 'SQ001', 'Nom', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, '1', NULL),
(434, 0, 158715, 48, '!', 'IG08', 'Quelle thématique souhaitez-vous audité ?', '', '', 'N', 'N', 10, 'fr', 0, 0, '1', NULL),
(452, 0, 844326, 54, 'L', 'AD1311', '<h4>Informations et relations : Titres -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les titres indiquent la structure du document ? </span></span></span></p>\n\n<p> </p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1311\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1311\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1).</p>\n\n<p>Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(451, 0, 844326, 52, 'L', 'EQ1114', '<h4>Contenu non textuel -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si un CAPTCHA a été utilisé, est-ce qu’un équivalent textuel a été prévu ? </span></span></span><br />\n </p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1114\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideEQ1114\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\n\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\n\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(435, 0, 158715, 48, 'T', 'IG041', 'Page du site : {IG04}', '', '', 'N', 'N', 4, 'fr', 0, 0, '1', ''),
(455, 0, 844326, 54, 'L', 'AD1314', '<h4>Informations et relations : Formulaires -A</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les formulaires en plusieurs parties contiennent des blocs d’information cohérents ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1314\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1314\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément </label></p>\n\n<fieldset>sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.\n<p> </p>\n\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\" tabindex=\"0\">Formulaire - WCAG</a></p>\n\n<h4>Remarque :</h4>\n\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</label></p>\n</fieldset>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(453, 0, 844326, 54, 'L', 'AD1312', '<h4>Informations et relations : Titres -A</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">E</span></span></span><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">st-ce que les titres sont marqués en HTML (p. ex. h1, h2, h6) ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1312\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1312\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1).</p>\n\n<p>Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(454, 0, 844326, 54, 'L', 'AD1313', '<h4>Informations et relations : Listes -A</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les listes sont balisées en tant que listes (ul, ol, dl) ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1313\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1313\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les listes sont des éléments importants pour le regroupement et la structure sémantiques. Elles aident en particulier les utilisateurs de lecteurs d’écran à déterminer quand des informations sont listées, quels liens vont ensemble et où commence un nouveau groupe de liens. Pour les utilisateurs de lecteurs d\'écran, les énumérations non formatées constituent une bande de texte peu lisible dont la durée n\'est pas visible. En comparaison, le lecteur d\'écran annonce une liste comme suit: \"Liste comprenant 12 points …\".</p>\n\n<ul>\n	<li>Les énumérations de contenus (p.ex.: listes de produits) ne doivent pas simplement être représentées comme listes, mais doivent aussi être formatées en tant que telles.</li>\n	<li>La navigation doit toujours être formatée comme liste, même s’il s’agit d’une navigation horizontale.</li>\n	<li>Il faut regrouper les liens dans des unités logiques. Il faut par exemple rassembler plusieurs groupes de catégories principales dans une liste (</li>\n	<li>ou\n	<ol>\n		<li>) et les sous-catégories dans une autre liste.</li>\n		<li>Les listes doivent être correctement imbriquées.</li>\n		<li>Pour les glossaires, les listes commentées de liens ou autres et des listes de définitions (LD) peuvent être utilisées. </li>\n	</ol>\n	</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(581, 578, 844326, 64, 'T', 'SQ003', 'AAA : excellente accessibilité', NULL, NULL, 'N', NULL, 3, 'fr', 0, 0, '1', ''),
(578, 0, 844326, 64, 'M', 'IG08', 'Niveau de conformité', '', '<p>Le niveau de conformité \"AA\" comprend le niveau de conformité \"A\"</p>\r\n\r\n<p>Le niveau de conformité \"AAA\" comprend le niveau de conformité \"AA\" et \"A\"</p>\r\n', 'N', 'N', 10, 'fr', 0, 0, '1', ''),
(449, 0, 844326, 52, 'L', 'EQ1112', '<h4>Contenu non textuel -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si cet équivalent textuel ne suffit pas, est-ce qu’un descriptif est fourni ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1112\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideEQ1112\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\n\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\n\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(447, 0, 158715, 48, 'S', 'IG061', 'Système d\'exploitation', '', '', 'N', 'N', 6, 'fr', 0, 0, '1', ''),
(448, 0, 844326, 52, 'L', 'EQ1111', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que tout contenu non textuel, tel qu’une image, un graphique, un objet, un bouton dans un formulaire ou une zone active dans un menu graphique ergonomique, est remplacé par un équivalent textuel ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1111\" tabindex=\"0\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aideEQ1111\">\r\n<div class=\"panel-body\" tabindex=\"0\">\r\n<h4>Comprendre:</h4>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(450, 0, 844326, 52, 'L', 'EQ1113', '<h4>Contenu non textuel -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que toute image décorative utilisée pour la mise en page est assortie d’un attribut alt vide ou est masquée de manière à être compatible avec les technologies d’assistance (p. ex. lecteur d’écran) ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideEQ1113\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideEQ1113\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\n\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\n\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(446, 0, 158715, 51, 'D', 'TE51111', 'Date de la fin de l\'audit', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', NULL),
(456, 0, 844326, 54, 'L', 'AD1315', '<h4>Informations et relations : Formulaires -A</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les labels sont associés aux champs de saisies dans les formulaires ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1315\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1315\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément </label></p>\n\n<fieldset>sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.\n<p> </p>\n\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\" tabindex=\"0\">Formulaire - WCAG</a></p>\n\n<h4>Remarque :</h4>\n\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</label></p>\n</fieldset>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(457, 0, 844326, 54, 'L', 'AD1321', '<h4>Ordre séquentiel logique -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque les CSS sont désactivées, est-ce que le contenu de la page suit un ordre logique ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1321\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1321\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 8, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(458, 0, 844326, 55, 'L', 'DI1411', '<p>Utilisation de la couleur -A-</p>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que l’information est uniquement véhiculée par la couleur </span></span></span>?</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1411\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1411\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment de la capacité à discerner les couleurs.</p>\n\n<h4>Exemple:</h4>\n\n<p>Les points de menu actifs sont non seulement marqués en couleur mais également en gras. Les en-têtes ne figurent pas uniquement en couleur mais également en gras et avec une plus grande police de caractère.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(459, 0, 844326, 55, 'L', 'DI1412', '<h4>Utilisation de la couleur -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque seule la couleur permet de distinguer p. ex. un hyperlien du texte environnant, est-ce que l’hyperlien présente un rapport de contraste de 3:1 ?</span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1412\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1412\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment de la capacité à discerner les couleurs.</p>\n\n<h4>Exemple:</h4>\n\n<p>Les points de menu actifs sont non seulement marqués en couleur mais également en gras. Les en-têtes ne figurent pas uniquement en couleur mais également en gras et avec une plus grande police de caractère.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(460, 0, 844326, 55, 'L', 'DI1441', '<h4>Redimensionnement du texte -AA-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que dans les CSS, la taille des caractères est définie en % ou en em ? </span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1441\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1441\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux malvoyants recourent aux fonctions d\'agrandissement du navigateur. Afin qu\'ils puissent utiliser ces dernières, la mise en page et les caractères des textes doivent être modifiables.</p>\n\n<p>Exigences :</p>\n\n<ul>\n	<li>la taille des caractères (taille de fonte) est définie dans les CSS en % ou en em;</li>\n	<li>l\'agrandissement ne doit générer aucune superposition ou suppression de textes. Ceux-ci doivent rester lisibles en tout temps;</li>\n	<li>fonction zoom (si disponible) de tout le contenu de la fenêtre jusqu\'à 200%, phases de test:\n	<ul>\n		<li>Internet Explorer 7, 8, fonction zoom : 200%.</li>\n		<li>Firefox: fonction zoom : 200%; appuyer six fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" désactivée)</li>\n	</ul>\n	</li>\n	<li>agrandissement du texte jusqu\'à 200% (sans superposition), phases de test:\n	<ul>\n		<li>Internet Explorer 7, 8 : \"Taille du texte grande\"</li>\n		<li>Firefox: agrandissement du texte : appuyer deux fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" activée).</li>\n	</ul>\n	</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(461, 0, 844326, 53, 'L', 'MT1211', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\n\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1211\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1211\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\n\n<h4>Exemple:</h4>\n\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\n\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(462, 0, 844326, 53, 'L', 'MT1212', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\n\n<p>Un équivalent textuel est fourni pour tout contenu vidéo pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1212\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1212\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\n\n<h4>Exemple:</h4>\n\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\n\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(463, 0, 844326, 53, 'L', 'MT1213', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\n\n<p>Un équivalent textuel ou une piste audio est fourni pour tout contenu vidéo pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1213\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1213\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\n\n<h4>Exemple:</h4>\n\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\n\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(464, 0, 844326, 53, 'L', 'MT1221', '<h4>Sous-titres (pré-enregistrés) -A-</h4>\n\n<p>Tout contenu audio pré-enregistré est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1221\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1221\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre:</h4>\n\n<p>Afin que le contenu à caractère informatif de la langue parlée dans des vidéos soit aussi accessible aux utilisateurs malentendants, des sous-titres sont intégrés.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(465, 0, 844326, 53, 'L', 'MT1231', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A-</h4>\n\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré (p. ex baladeur numérique).</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1231\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1231\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\n\n<h4>Exemple :</h4>\n\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\n\n<p>Alternative :</p>\n\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(466, 0, 844326, 53, 'L', 'MT1232', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A</h4>\n\n<p>Une auto-description ou un descriptif sous forme de texte est fourni pour tout contenu vidéo pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1232\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1232\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\n\n<h4>Exemple :</h4>\n\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\n\n<p>Alternative :</p>\n\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(467, 0, 844326, 53, 'L', 'MT1241', '<h4>Sous-titres (en direct) -AA-</h4>\n\n<p>Tout contenu audio en direct est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1241\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1241\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Des sous-titres sont mis à disposition afin que les contenus audio à caractère informatif transmis en direct soient aussi accessibles aux utilisateurs malentendants.</p>\n\n<h4>Exemple :</h4>\n\n<p>Le journal télévisé est sous-titré en direct et diffusé sous cette forme.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(468, 0, 844326, 53, 'L', 'MT1251', '<h4>Audio description (pré-enregistrée) -AA-</h4>\n\n<p>Une auto-description est obligatoirement fournie pour tout contenu vidéo pré-enregistré (plus contraignant)</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1251\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1251\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants d\'accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Les actions visibles et les actions non-verbales importantes au niveau du contenu doivent être décrites.</p>\n\n<h4>Exemple :</h4>\n\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 7, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(469, 0, 844326, 53, 'L', 'MT1261', '<h4>Langue des signes (pré-enregistrée) -AAA-</h4>\n\n<p>Une vidéo en langue des signes est fournie pour tout contenu audio pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1261\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1261\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>L\'utilisation de vidéos en langue des signes est recommandée pour les sites internet qui s\'adressent au grand public. Les contenus complexes d\'un site doivent être assortis de vidéos en langue des signes, sous forme d\'alternative ou de résumé présenté.</p>\n\n<p>La langue maternelle de nombreux malentendants est celle des signes; la langue écrite n\'est que leur seconde langue. Ces personnes ont donc souvent de grandes difficultés à comprendre les informations écrites. Seule la langue des signes leur permet d\'accéder à toute l\'information et leur garantit un niveau de connaissances équivalent. L\'usage sans restriction de cette \"langue maternelle\" contribue ainsi amplement à une transmission non discriminatoire des contenus informatifs aux malentendants.</p>\n\n<h4>Exemple :</h4>\n\n<p>Exemples de vidéos en langue des signes: <a href=\"www.access-for-all.ch\" tabindex=\"0\">www.access-for-all.ch</a> et <a href=\"http://www.pisourd.ch/\" tabindex=\"0\">pisourd.ch</a></p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 8, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(470, 0, 844326, 53, 'L', 'MT1271', '<h4>Audio-description étendue(pré-enregistrée) -AAA-</h4>\n\n<p>Lorseque les pauses dans la bande sonore sont trop courtes pour qu\'il soit possible de restituer le sens de la vidéo, une audio-description étendue est fournie pour tout contenu vidéo pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1271\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1271\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les utilisateurs malvoyants doivent pouvoir accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Il s\'agit également de décrire les actions visibles non-verbales importantes au niveau du contenu.</p>\n\n<p>Les critères A et AA sont étendus, par exemple lorsque les pauses entre les scènes sont trop courtes pour que le locuteur ait le temps de décrire les actions visibles.</p>\n\n<h4>Exemple :</h4>\n\n<p>Sous une vidéo figure un lien \"audiodescription étendue\" vers un document sonore qui interrompt le son original pour décrire les actions visibles.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 9, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(471, 0, 844326, 53, 'L', 'MT1281', '<h4>Version de remplacement pour un média temporel (pré-enregistré) -AAA-</h4>\n\n<p>Un équivalent textuel est fourni pour tout contenu audiovisuel pré-enregistré</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1281\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1281\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il doit exister une solution de remplacement pour tout média vidéo pré-enregistré. Il peut s\'agir d\'une transcription ou d\'une description des actions et des textes parlés, mise à disposition sous forme de lien.</p>\n\n<p>Les critères A et AA sont étendus et les exigences formulées ci-dessus élargies à toutes les vidéos pré-enregistrées, c\'est-à-dire également à celles dont le contenu figure déjà sur le site internet sous une autre forme.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 10, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(472, 0, 844326, 53, 'L', 'MT1291', '<h4>Seulement audio (en direct) -AAA-</h4>\n\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Fournir une version de remplacement pour un média temporel, donnant une information équivalente pour un contenu seulement audio en direct.</span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideMT1291\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideMT1291\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il existe une solution de remplacement pour tous les médias audio transmis en direct, afin que les malentendants puissent également comprendre les contenus.</p>\n\n<h4>Exemple :</h4>\n\n<p>Un journal télévisé transmis en direct est également diffusé sous forme de texte.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 11, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(473, 0, 844326, 54, 'L', 'AD1316', '<h4>Tableaux de données -A</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Les tableaux de données sont balisés correctement : les en-têtes d\'une colonne, d\'une ligne ou d\'un tableau sont signalés comme tels, l\'attribut </span></span></span></p>\n<summary> a été ajouté </summary>\n\n<p> </p>\n\n<p> </p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1316\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1316\" tabindex=\"0\">\n<div class=\"panel-body\">\n<h4>Comprendre :</h4>\n\n<p>Pour les tableaux de données simples avec un seul en-tête de colonne, la première ligne peut faire office d\'en-tête si l\'on utilise \"th\" au lieu de \"tr\". Il est possible de supprimer les attributs scope (voir exemple de code 1).</p>\n\n<p>Avec des tableaux de données bidimensionnels, les attributs \"scope\" doivent être utilisés correctement (voir exemple de code 2). Pour les tableaux de données multidimensionnels ou les en-têtes de colonnes résumés, une affectation peut être effectuée avec l\'attribut \"ID\" (voir technique H43).</p>\n\n<p>Les tableaux nécessitent un en-tête; il peut s\'agir d\'un en-tête placé au-dessus (h2, ..., h6) ou de l\'élément \"caption\", qu\'il est possible de masquer pour les utilisateurs visuels (voir exemple de code 1).</p>\n\n<p>Les tableaux complexes requièrent en outre un résumé (summary). Vu que celui-ci est toujours lu par le lecteur d\'écran, il devrait être le plus bref et le plus pertinent possible (voir exemple de code 2).</p>\n\n<p>Il ne faut jamais utiliser de cellules vides pour générer un espace. Lorsqu’une cellule est vide, le mieux est d’y placer un trait d’union (-) ou un zéro (0).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(474, 0, 844326, 54, 'L', 'AD1317', '<h4>Tableaux de données -A</h4>\nLes tableaux de données peuvent être lus sans qu\'il faille effectuer un défilement horizontal, et ils ne sont pas utilisés à des fins de mise en page\n\n<p> </p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1317\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1317\" tabindex=\"0\">\n<div class=\"panel-body\">\n<h4>Comprendre :</h4>\n\n<p>Pour les tableaux de données simples avec un seul en-tête de colonne, la première ligne peut faire office d\'en-tête si l\'on utilise \"th\" au lieu de \"tr\". Il est possible de supprimer les attributs scope (voir exemple de code 1).</p>\n\n<p>Avec des tableaux de données bidimensionnels, les attributs \"scope\" doivent être utilisés correctement (voir exemple de code 2). Pour les tableaux de données multidimensionnels ou les en-têtes de colonnes résumés, une affectation peut être effectuée avec l\'attribut \"ID\" (voir technique H43).</p>\n\n<p>Les tableaux nécessitent un en-tête; il peut s\'agir d\'un en-tête placé au-dessus (h2, ..., h6) ou de l\'élément \"caption\", qu\'il est possible de masquer pour les utilisateurs visuels (voir exemple de code 1).</p>\n\n<p>Les tableaux complexes requièrent en outre un résumé (summary). Vu que celui-ci est toujours lu par le lecteur d\'écran, il devrait être le plus bref et le plus pertinent possible (voir exemple de code 2).</p>\n\n<p>Il ne faut jamais utiliser de cellules vides pour générer un espace. Lorsqu’une cellule est vide, le mieux est d’y placer un trait d’union (-) ou un zéro (0).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(475, 0, 844326, 54, 'L', 'AD1318', '<h4>Utilisation des signes -A</h4>\nLe texte spécial est formaté comme il se doit, les citations p. ex., sont balisées de la manière suivante\n\n<blockquote> </blockquote>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1318\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1318\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>La séparation des informations au niveau de la structure (contenu et HTML) et de la présentation (CSS) est garantie. Le texte est formaté avec un balisage sémantiquement correct, p. ex. les citations avec <cite> et les extraits avec </cite></p>\n\n<blockquote>d\'autres éléments sont aussi employés, tels que <q>, <em> et </em></q>\n\n<p> </p>\n<q><em><strong> </strong></em></q>\n\n<p><q><em><strong>Si les variations d\'écriture ont une signification au niveau du contenu, il faut que cela soit clair pour tous les utilisateurs (les lecteurs d\'écran n\'identifient par exemple pas les textes en italique). Il ne faut pas utiliser des espaces ou des éléments pour la mise en page.</strong></em></q></p>\n<q><em><strong> </strong></em></q>\n\n<p><q><em><strong>Il convient d\'éviter certains éléments – Del par exemple – que le lecteur d\'écran n\'interprète pas correctement. Les modifications (p. ex. lorsque plusieurs personnes travaillent sur le même texte) doivent donc apparaître clairement.</strong></em></q></p>\n<q><em><strong> </strong></em></q></blockquote>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 7, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(476, 0, 844326, 54, 'L', 'AD1322', '<h4>Ordre séquentiel logique -A-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Les contenus des tableaux sont linéarisés correctement ligne par ligne, il n\'y a pas de cellules vides</span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1322\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1322\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 9, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(477, 0, 844326, 54, 'L', 'AD1323', '<h4>Ordre séquentiel logique -A-</h4>\n\n<p><span><span><span>Est-ce qu’avec l’utilisation des CSS, le contenu textuel est correct (il n’y a pas d’espaces insécables ou d’espaces blancs) ?</span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1323\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1323\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 10, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(478, 0, 844326, 54, 'L', 'AD1324', '<h4>Ordre séquentiel logique -A-</h4>\n\n<p>Positionnement des contenus à l\'aide de CSS pour garantir la compréhension du texte</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1324\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1324\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Tous les contenus sont placés dans un ordre adéquat, afin qu\'ils aient aussi un sens par exemple lorsqu\'un lecteur d\'écran restitue le contenu sans CSS et de façon linéaire.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 11, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(479, 0, 844326, 54, 'L', 'AD1331', '<h4>Caractéristiques sensorielles -A-</h4>\n\n<p>Pas d\'instruction uniquement visuelles ou acoustiques, telles que \"veuillez actionner le bouton vert à gauche\"</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAD1331\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAD1331\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les informations et les instructions doivent être données de sorte à pouvoir être comprises indépendamment d\'éventuelles restrictions sensorielles.</p>\n\n<h4>Exemple:</h4>\n\n<p>Eviter ce genre de formulation:</p>\n\n<p>\"Vous trouverez d\'autres informations dans l\'encadré grisé en haut à droite.\"</p>\n\n<p>et écrire plutôt:</p>\n\n<p>\"Vous trouverez d\'autres informations dans l\'encadré intitulé \"Utilisation d\'un en-tête pertinent.\"</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 12, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(480, 0, 844326, 55, 'L', 'DI1421', '<h4>Contrôle de son -A-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Lorsqu’un fond sonore s’enclenche automatiquement et est perceptible pendant plus de 3 secondes, un mécanisme d’arrêt est prévu. </span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1421\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1421\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le son automatique dérange énormément les utilisateurs de lecteurs d\'écran. Il doit pouvoir être coupé ou baissé.</p>\n\n<h4>Exemple:</h4>\n\n<p>Il convient de mettre des boutons de commande (lecture, stop, etc.) à disposition.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(481, 0, 844326, 55, 'L', 'DI1431', '<h4>Contraste (minimum) -AA-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture par rapport à celle de l’arrière-plan est d’au moins 4,5 :1. </span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1431\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1431\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\n\n<h4>Contraste minimum nécéssaire :</h4>\n\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\n\n<h4>Remarque sur la taille de la police :</h4>\n\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(482, 0, 844326, 55, 'L', 'DI1432', '<h4>Contraste (minimum) -AA-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\"> </span> <span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras)  et celle de l’arrière-plan est d’au moins 3:1.</span> </span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1432\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1432\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\n\n<h4>Contraste minimum nécéssaire :</h4>\n\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\n\n<h4>Remarque sur la taille de la police :</h4>\n\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(483, 0, 844326, 55, 'L', 'DI1433', '<h4>Contraste (minimum) -AA-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\"> </span> <span style=\"font-size:9pt\">S’applique à tous les textes et instructions, mais aussi aux bordures de champs et aux textes des graphiques. Font exception les logos, les nom d’entreprise et les textes purement décoratifs. </span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1433\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1433\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan. De nombreuses personnes malvoyantes procèdent à des réglages individuels supplémentaires, p. ex. l\'inversion des couleurs. Afin que ces réglages puissent produire les effets voulus, un contraste suffisant est nécessaire. Il faut en outre prêter une attention particulière aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\n\n<h4>Contraste minimum nécéssaire :</h4>\n\n<p>Ecriture: rapport de contraste d\'au moins 4,5:1<br />\nEcriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 3:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\n\n<h4>Remarque sur la taille de la police :</h4>\n\n<p>Peu habituel, le Mass Point (Pt) est utilisé par la WAI. Voici comment il se calcule: avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(484, 0, 844326, 55, 'L', 'DI1442', '<h4>Redimensionnement du texte -AA-</h4>\n\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">L\'agrandissement est possible dans le navigateur. On peut soit utiliser la fonction \"zoom\" ou agrandir uniquement le texte</span></span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1442\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1442\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux malvoyants recourent aux fonctions d\'agrandissement du navigateur. Afin qu\'ils puissent utiliser ces dernières, la mise en page et les caractères des textes doivent être modifiables.</p>\n\n<p>Exigences :</p>\n\n<ul>\n	<li>la taille des caractères (taille de fonte) est définie dans les CSS en % ou en em;</li>\n	<li>l\'agrandissement ne doit générer aucune superposition ou suppression de textes. Ceux-ci doivent rester lisibles en tout temps;</li>\n	<li>fonction zoom (si disponible) de tout le contenu de la fenêtre jusqu\'à 200%, phases de test:\n	<ul>\n		<li>Internet Explorer 7, 8, fonction zoom : 200%.</li>\n		<li>Firefox: fonction zoom : 200%; appuyer six fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" désactivée)</li>\n	</ul>\n	</li>\n	<li>agrandissement du texte jusqu\'à 200% (sans superposition), phases de test:\n	<ul>\n		<li>Internet Explorer 7, 8 : \"Taille du texte grande\"</li>\n		<li>Firefox: agrandissement du texte : appuyer deux fois sur \"strg\" + \"+\" (agrandir avec fonction \"Texte uniquement\" activée).</li>\n	</ul>\n	</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 7, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(485, 0, 844326, 55, 'L', 'DI1451', '<h4>Texte sous forme d\'image -AA-</h4>\n\n<p>Le contenu est présenté sous forme de texte plutôt que sous forme d\'image. Exceptions :</p>\n\n<p>L\'image du texte peut être adaptée aux besoins du lecteur et est lisible sans CSS</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1451\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1451\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Du texte – plutôt que des images – est utilisé pour transmettre des contenus. Le texte peut être présenté à l\'aide de techniques graphiques CSS.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 8, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(486, 0, 844326, 55, 'L', 'DI1452', '<h4>Texte sous forme d\'image -AA-</h4>\n\n<p>Le contenu est présenté sous forme de texte plutôt que sous forme d\'image. Exceptions :</p>\n\n<p>La présentation visuelle est essentielle pour la compréhension du message. On songe ici à des logos et à des noms de marque. Ces contenus peuvent être assortis d\'attributs \"alt\" et \"title\"</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1452\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1452\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Du texte – plutôt que des images – est utilisé pour transmettre des contenus. Le texte peut être présenté à l\'aide de techniques graphiques CSS.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 9, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(487, 0, 844326, 55, 'L', 'DI1461', '<h4>Contraste (amélioré) -AAA-</h4>\n<span style=\"font-size:9pt\">Le rapport de contraste entre la couleur de l’écriture et celle de l’arrière-plan est d’au moins  7:1.</span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1461\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1461\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\n\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\n\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\n\n<h4>Contraste minimum nécessaire :</h4>\n\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\n\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\n\n<h4>Remarque sur la taille des caractères :</h4>\n\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 10, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(488, 0, 844326, 55, 'L', 'DI1462', '<h4>Contraste (amélioré) -AAA-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras)  et celle de l’arrière-plan est d’au moins 4,5:1.</span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1462\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1462\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\n\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\n\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\n\n<h4>Contraste minimum nécessaire :</h4>\n\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\n\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\n\n<h4>Remarque sur la taille des caractères :</h4>\n\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 11, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(489, 0, 844326, 55, 'L', 'DI1463', '<h4>Contraste (amélioré) -AAA-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">S’applique à tous les textes et instructions, mais aussi aux bordures de champs et aux textes des graphiques. Font exception les logos, les nom d’entreprise et les textes purement décoratifs.</span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1463\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1463\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important d\'avoir un contraste de couleurs suffisant pour que le texte soit lisible et qu\'il se détache bien de l\'arrière-plan.</p>\n\n<p>Ce critère de succès élargit le CS 1.4.3 à des valeurs minimales supérieures.</p>\n\n<p>Il faut en outre prêter une attention particulière aux liens aux liens changeant d\'apparence au survol du pointeur (pseudo-style hover) ainsi qu\'aux liens actifs et ayant le focus.</p>\n\n<h4>Contraste minimum nécessaire :</h4>\n\n<p>Ecriture: rapport de contraste d\'au moins 7:1</p>\n\n<p>Ecriture de grande taille (à partir de 18 Pt ou de 14 Pt + gras): rapport d\'au moins 4,5:1 (également valable pour les textes dans des graphiques à contenu informatif, mais pas impératif pour les logotypes)</p>\n\n<h4>Remarque sur la taille des caractères :</h4>\n\n<p>Avec un écran dont la résolution est de 1200 x 900 pixels, la taille 18 Point correspond au moins à 5,3 mm de hauteur pour le W majuscule; la taille 14 Pt et gras correspond au moins à 4 mm de hauteur pour le W majuscule gras.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 12, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(490, 0, 844326, 55, 'L', 'DI1471', '<h4>Arrière-plan sonore de faible volume ou absent -AAA-</h4>\n<span style=\"font-family:&quot;Arial&quot;,sans-serif\">Aucun bruit de fond n’entrave la compréhension du contenu audio, ou alors, l’arrière-plan sonore peut être désactivé. </span>', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1471\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1471\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Afin que les utilisateurs tributaires des contenus parlés puissent bien les comprendre, ces derniers ne doivent contenir que peu ou pas d\'arrière-plan sonore.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 13, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(491, 0, 844326, 55, 'L', 'DI1481', '<h4>Présentation visuelle -AAA-</h4>\n\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\n\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Les couleurs du premier plan et de l\'arrière plan peuvent être choisies par l\'utilisateur</span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1481\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1481\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\n\n<ul>\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 14, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(492, 0, 844326, 55, 'L', 'DI1482', '<h4>Présentation visuelle -AAA-</h4>\n\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\n\n<p>La largeur des blocs de texte n\'excède pas 80 caractères</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1482\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1482\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\n\n<ul>\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 15, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(493, 0, 844326, 55, 'L', 'DI1483', '<h4>Présentation visuelle -AAA-</h4>\n\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\n\n<p>Le texte n\'est pas justifié (aligné à gauche ou à droite)</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1483\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1483\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\n\n<ul>\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 16, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(494, 0, 844326, 55, 'L', 'DI1484', '<h4>Présentation visuelle -AAA-</h4>\n\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\n\n<p>L\'interligne est d\'au moins 1,5 dans les paragraphes, et l\'espacement entre les paragraphes est au moins 1.5 supérieur à l\'interligne</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1484\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1484\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\n\n<ul>\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 17, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(495, 0, 844326, 55, 'L', 'DI1485', '<h4>Présentation visuelle -AAA-</h4>\n\n<p><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour la présentation visuelle des blocs de texte, on a prévu un mécanisme répondant aux conditions suivante :</span></p>\n\n<p>La taille du texte peut être agrandie jusqu\'à 200% sans que l\'utilisateur doive faire défiler le texte horizontalement pour lire une ligne</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1485\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1485\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le respect des critères typographiques énumérés permet d\'améliorer la lisibilité des contenus :</p>\n\n<ul>\n	<li>Les couleurs de premier plan et d\'arrière-plan peuvent être choisies par l\'utilisateur.</li>\n	<li>La largeur n\'excède pas 80 caractères ou glyphes (40 si CJK).</li>\n	<li>Le texte n\'est pas justifié (aligné simultanément à droite et à gauche).</li>\n	<li>L\'espacement entre les lignes (interlignage) est d\'une valeur d\'au moins 1,5 dans les paragraphes et l\'espacement entre les paragraphes est au moins 1,5 fois plus grand que la valeur de l\'interligne.</li>\n	<li>La taille du texte peut être redimensionnée jusqu\'à 200 pour cent sans l\'aide d\'une technologie d\'assistance et sans que l\'utilisateur soit obligé de faire défiler le texte horizontalement pour lire une ligne complète dans une fenêtre plein écran</li>\n</ul>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 18, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(496, 0, 844326, 55, 'L', 'DI1491', '<h4>Texte sous forme d\'image (sans exception) -AAA-</h4>\n\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Le texte sous forme d\'image est utilisé seulement pour du texte purement décoratif ou lorsqu\'une présentation spécifique du texte est essentielle à l\'information véhiculée. </span></span></p>\n\n<p><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Note : les logotypes (le texte qui fait partie d\'un logo ou d\'un nom de marque) sont considérés comme essentiels.</span></span></p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDI1491\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDI1491\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Du texte - plutôt que des images - est utilisé pour transmettre des contenus importants</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 19, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(497, 0, 844326, 56, 'L', 'AC2111', '<h4>Clavier -A-</h4>\n\n<p>Sont accessibles par le clavier : tous les éléments et les fonctionalités régissant les pages</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2111\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2111\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\n\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\n\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(498, 0, 844326, 56, 'L', 'AC2112', '<h4>Clavier -A-</h4>\n\n<p>Sont accessibles par le clavier : tous les champs à remplir dans des formulaires, les éléments de contrôle et les boutons</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2112\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2112\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\n\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\n\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(499, 0, 844326, 56, 'L', 'AC2113', '<h4>Clavier -A-</h4>\n\n<p>La saisie ne requiert pas de ryhtme particulier</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2113\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2113\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier et non de la souris. Certains périphériques de saisie spécifiques utilisent également le clavier comme interface.</p>\n\n<p>La spécification \"Accessibility for Rich Internet Applications\" (ARIA) permet d’optimiser les paramètres personnels pour l’utilisation du clavier.</p>\n\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(500, 0, 844326, 56, 'L', 'AC2121', '<h4>Pas de piège au clavier -A-</h4>\n\n<p>Le focus du clavier peut être positionné sur chaque élément de la page. Il n\'est jamais bloqué</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2121\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2121\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\n\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\n\n<p>Exemple :</p>\n\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(501, 0, 844326, 56, 'L', 'AC2122', '<h4>Pas de piège au clavier -A-</h4>\n\n<p>L\'utilisateur peut utiliser le clavier pour commander chaque élément et quitter l\'application</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2122\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2122\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\n\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\n\n<p>Exemple :</p>\n\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(502, 0, 844326, 56, 'L', 'AC2123', '<h4>Pas de piège au clavier -A-</h4>\n\n<p>L\'utilisateur est informé lorsque le déplacement du focus du clavier exgie plus que l\'utilisation d\'une simple touche flèche ou tabulation</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2123\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2123\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur au moyen du clavier. Certains éléments tels que des fichiers vidéo ou des paramètres personnels peuvent « asservir » le focus clavier, rendant la navigation inaccessible. Tous les navigateurs actuels doivent empêcher que de tels cas de figure se produisent.</p>\n\n<p>Si l’utilisateur reçoit au préalable des informations sous forme textuelle, il est également possible de se servir d’autres touches du clavier que celles habituellement utilisées (tabulation, flèches) pour exécuter une fonction.</p>\n\n<p>Exemple :</p>\n\n<p>« Fermez la fenêtre Lightbox en appuyant sur la touche ESC ».</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(503, 0, 844326, 56, 'L', 'AC2131', '<h4>Clavier (pas d\'exception) -AAA-</h4>\n\n<p>Toutes les fonctionalités du contenu sont utilisables à l\'aide d\'une interface clavier</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2123\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2123\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur via le clavier. Il doit être possible d’utiliser le clavier sans aucune exception.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(504, 0, 844326, 56, 'L', 'AC2132', '<h4>Clavier (pas d\'exception) -AAA-</h4>\n\n<p>La saisie ne requiert pas de ryhtme de frappe particulier</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAC2132\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAC2132\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>De nombreux utilisateurs se servent de l’ordinateur via le clavier. Il doit être possible d’utiliser le clavier sans aucune exception.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 7, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(505, 0, 844326, 57, 'L', 'DS2211', '<h4>Réglage du délai -A-</h4>\n\n<p>Toute page peut-être consultée sans limite de temps. Exception :</p>\n\n<p>L\'utilisateur peut supprimer la limite de temps avant de s\'y heurter</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2211\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2211\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Les intervalles ou les limites de temps doivent donc être adaptables.</p>\n\n<h4>Exemple :</h4>\n\n<p>Le temps de session lors de l’exécution d’une commande.</p>\n\n<h4>Note :</h4>\n\n<p>Ce critère de succès permet de s\'assurer que les utilisateurs peuvent compléter leurs tâches sans changement inattendu de contenu ou de contexte résultant de la limite de temps. Il devrait être considéré conjointement avec le critère de succès 3.2.1, qui pose des limites aux changements de contenu ou de contexte résultant d\'une action de l\'utilisateur.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(506, 0, 844326, 57, 'L', 'DS2212', '<h4>Réglage du délai -A-</h4>\n\n<p>Toute page peut-être consultée sans limite de temps. Exception :</p>\n\n<p>L\'utilisateur peut ajuster la limite de temps avant de s\'y heurter</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2212\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2212\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Les intervalles ou les limites de temps doivent donc être adaptables.</p>\n\n<h4>Exemple :</h4>\n\n<p>Le temps de session lors de l’exécution d’une commande.</p>\n\n<h4>Note :</h4>\n\n<p>Ce critère de succès permet de s\'assurer que les utilisateurs peuvent compléter leurs tâches sans changement inattendu de contenu ou de contexte résultant de la limite de temps. Il devrait être considéré conjointement avec le critère de succès 3.2.1, qui pose des limites aux changements de contenu ou de contexte résultant d\'une action de l\'utilisateur.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(507, 0, 844326, 57, 'L', 'DS2221', '<h4>Mettre en pause, arrêter, masquer -A-</h4>\n\n<p>Pour toute infromation en mouvement, clignotante, défilante ou mise à jour automatiquement, qui démarre d\'elle-même et est présentée conjointement avec d\'autres contenus pendant plus de cinq secondes, les principes suivants sont applicables :</p>\nL\'information peut-être mise en pause, arrêtée ou masquée grâce à un mécanisme ad hoc', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2221\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2221\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les contenus qui changent automatiquement peuvent empêcher les utilisateurs éprouvant des besoins cognitifs spécifiques ou ceux travaillant avec des appareils d’assistance (p. ex. un lecteur d’écran) d’exploiter la page.</p>\n\n<h4>Exemple :</h4>\n\n<p>Un bandeau d’informations défilant automatiquement, un diaporama.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(508, 0, 844326, 57, 'L', 'DS2222', '<h4>Mettre en pause, arrêter, masquer -A-</h4>\n\n<p>Pour toute infromation en mouvement, clignotante, défilante ou mise à jour automatiquement, qui démarre d\'elle-même et est présentée conjointement avec d\'autres contenus pendant plus de cinq secondes, les principes suivants sont applicables :</p>\nUn mécanisme permet à l\'utilisateur de mettre en pause ou de masquer toute mise à jour automatique ou d\'en contrôler la fréquence', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2222\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2222\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les contenus qui changent automatiquement peuvent empêcher les utilisateurs éprouvant des besoins cognitifs spécifiques ou ceux travaillant avec des appareils d’assistance (p. ex. un lecteur d’écran) d’exploiter la page.</p>\n\n<h4>Exemple :</h4>\n\n<p>Un bandeau d’informations défilant automatiquement, un diaporama.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(577, 573, 885886, 68, 'K', 'SQ004', 'Option 4', NULL, NULL, 'N', 'N', 4, 'en', 0, 0, '1', ''),
(509, 0, 844326, 57, 'L', 'DS2231', '<h4>Pas de délai d\'exécution -AAA-</h4>\nLe contenu peut être traité indépendamment du facteur temps', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2231\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2231\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Un grand nombre de personnes utilisent l’ordinateur très lentement. Il convient donc d’éviter de fixer des intervalles ou des limites de temps.</p>\n\n<h4>Exemple :</h4>\n\n<p>Lors de l’exécution d’une commande, la session n’est pas limitée dans le temps</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(510, 0, 844326, 57, 'L', 'DS2241', '<h4>Interruptions -AAA-</h4>\nL\'utilisateur peur reporter ou supprimer les interruptions, sauf en cas d\'urgence', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2241\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2241\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour de nombreux utilisateurs, les incrustations publicitaires ou les bulletins d’information constituent un obstacle s’ils interrompent l’action en cours. Les messages d’avertissement en cas d’erreur de saisie sont considérés comme exceptionnels et sont autorisés.</p>\n\n<h4>Exemple :</h4>\n\n<p>Les fenêtres publicitaires intempestives de type popup qui affichent une publicité pour un produit devant la page en cours et que l’utilisateur doit fermer.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(576, 573, 885886, 68, 'K', 'SQ003', 'Option 3', NULL, NULL, 'N', 'N', 3, 'en', 0, 0, '1', ''),
(511, 0, 844326, 57, 'L', 'DS2251', '<h4>Nouvelle authentification -AAA-</h4>\nLorsqu\'une session authentifiée expire, l\'utilisateur peut poursuivre sont activité sans perte de données après une nouvelle authentification', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideDS2251\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideDS2251\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Aucune explication nécessaire.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(512, 0, 844326, 58, 'L', 'CR2311', '<h4>Pas plus de trois flashes ou sous le seuil critique -A-</h4>\nUne page Web ne doit pas comprendre d\'élément qui flashe plus de trois fois en l\'espace d\'une seconde, ou alors, le flash ne doit pas dépasser une puissance donnée.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCR2311\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideCR2311\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Certains flashs peuvent provoquer des crises chez les personnes épileptiques sensibles à la lumière. La luminosité de l’écran est une cause directe.</p>\n\n<h4>Note :</h4>\n\n<p>Puisque tout contenu ne satisfaisant pas à ce critère de succès peut interférer avec la capacité de l\'utilisateur à exploiter la page entière, tout le contenu présent dans la page Web (qu\'il soit utilisé pour satisfaire à d\'autres critères de succès ou non) doit satisfaire à ce critère de succès. Voir l\'exigence de conformité 5 : Non-interférence.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(513, 0, 844326, 58, 'L', 'CR2321', '<h4>Trois flashes -AAA-</h4>\nUne page Web ne doit pas comprendre d\'élément qui flashe plus de trois fois en l\'espace d\'une seconde.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCR2321\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideCR2321\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Certains flashs peuvent provoquer des crises chez les personnes épileptiques sensibles à la lumière. La luminosité de l’écran est une cause directe.</p>\n\n<h4>Note :</h4>\n\n<p>Puisque tout contenu ne satisfaisant pas à ce critère de succès peut interférer avec la capacité de l\'utilisateur à exploiter la page entière, tout le contenu présent dans la page Web (qu\'il soit utilisé pour satisfaire à d\'autres critères de succès ou non) doit satisfaire à ce critère de succès. Voir l\'exigence de conformité 5 : Non-interférence.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(575, 573, 885886, 68, 'K', 'SQ002', 'Option 2', NULL, NULL, 'N', 'N', 2, 'en', 0, 0, '1', ''),
(514, 0, 844326, 59, 'L', 'NA2411', '<h4>Contourner des blocs -A-</h4>\nUn mécanisme permet de contourner les blocs d\'information qui se répètent', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2411\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2411\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Certains groupes d’utilisateurs ont besoin de tutoriels pour pouvoir naviguer sur les sites internet riches en contenu. Grâce à un lien de saut intitulé \"accès au contenu\", une personne malvoyante peut accéder directement au texte sans devoir réentendre toutes les étapes de la navigation sur chaque page.</p>\n\n<h4>Exigences :</h4>\n\n<p> </p>\n\n<ul>\n	<li>au moins 1 lien de saut appelé \"accès au contenu direct\"</li>\n	<li>regrouper les blocs d\'information répétitifs ou les signaler avec des en-têtes</li>\n	<li>clés d\'accès facultatives</li>\n</ul>\n\n<p> </p>\n\n<h4>Recommendations :</h4>\n\n<p>La fondation \"Accès pour tous\" recommande de paramétrer les liens de saut et les clés d\'accès comme suit :</p>\n\n<ol start=\"0\">\n	<li>\"Page d\'accueil\"</li>\n	<li>\"Navigation\" (lien de saut à l’intérieur de la page internet)</li>\n	<li>\"Contenu\" (lien de saut à l’intérieur de la page internet)</li>\n	<li>\"Contact\"</li>\n	<li>\"Plan du site\"</li>\n	<li>\"Recherche\" (lien de saut à l’intérieur de la page internet)</li>\n	<li>et + : en option (uniquement si nécessaire et pertinent)</li>\n</ol>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(574, 573, 885886, 68, 'K', 'SQ001', 'Option 1', NULL, NULL, 'N', 'N', 1, 'en', 0, 0, '1', ''),
(515, 0, 844326, 59, 'L', 'NA2412', '<h4>Contourner des blocs -A-</h4>\nles blocs d\'information qui se répètent sont regroupés ou pourvus d\'un titre', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2412\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2412\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Certains groupes d’utilisateurs ont besoin de tutoriels pour pouvoir naviguer sur les sites internet riches en contenu. Grâce à un lien de saut intitulé \"accès au contenu\", une personne malvoyante peut accéder directement au texte sans devoir réentendre toutes les étapes de la navigation sur chaque page.</p>\n\n<h4>Exigences :</h4>\n\n<p> </p>\n\n<ul>\n	<li>au moins 1 lien de saut appelé \"accès au contenu direct\"</li>\n	<li>regrouper les blocs d\'information répétitifs ou les signaler avec des en-têtes</li>\n	<li>clés d\'accès facultatives</li>\n</ul>\n\n<p> </p>\n\n<h4>Recommendations :</h4>\n\n<p>La fondation \"Accès pour tous\" recommande de paramétrer les liens de saut et les clés d\'accès comme suit :</p>\n\n<ol start=\"0\">\n	<li>\"Page d\'accueil\"</li>\n	<li>\"Navigation\" (lien de saut à l’intérieur de la page internet)</li>\n	<li>\"Contenu\" (lien de saut à l’intérieur de la page internet)</li>\n	<li>\"Contact\"</li>\n	<li>\"Plan du site\"</li>\n	<li>\"Recherche\" (lien de saut à l’intérieur de la page internet)</li>\n	<li>et + : en option (uniquement si nécessaire et pertinent)</li>\n</ol>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(516, 0, 844326, 59, 'L', 'NA2421', '<h4>Titre de page -A-</h4>\nLes pages Web sont pourvues d\'un titre (balise \"title\") qui décrit leur sujet ou leur but', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2421\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2421\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour de nombreux utilisateurs, le titre de page constitue le principal point de repère. Il doit donc décrire le lien thématique de la page en cours.</p>\n\n<p> </p>\n</div>\n</div>\n</div>\n</div>\n<title></title>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(517, 0, 844326, 59, 'L', 'NA2431', '<h4>Parcours du focus -A-</h4>\nLes séquences de navigation sont logiques et ne nuisent pas à la compréhension', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2431\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2431\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Nombre d’utilisateurs se servent du clavier (touche tabulation). Ils parcourent le site internet de façon séquentielle et sont contraints de suivre l’ordre logique des liens.</p>\n\n<h4>Exemples :</h4>\n\n<p>L’ordre de tabulation doit être logique, en particulier pour le traitement de formulaires.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(518, 0, 844326, 59, 'L', 'NA2441', '<h4>Fonction du lien (selon le contexte) -A-</h4>\nLes libellés des liens sont compréhensibles ou ressortent du contexte', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2441\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2441\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Beaucoup d’utilisateurs ont besoin que la fonction du lien soit indiquée de manière extrêmement claire (voir les exemples cités).</p>\n\n<p>L’ouverture de nouvelles fenêtres pose problème (target=\"_blank\"). Il n’est plus nécessaire de préciser \"Nouvelle fenêtre\", puisque les lecteurs d’écran actuels reconnaissent cette action et l’annoncent à l’utilisateur.</p>\n\n<p>Les voyants apprécient l’indication dans l’attribut titre du tag de lien (titre=\"dans la nouvelle fenêtre\").</p>\n\n<h4>Exemples :</h4>\n\n<p>Dans le texte, un lien donne des renseignements sur les informations relatives à la fonction de ce lien Une page contient la phrase \"Le Moyen-Âge est connu pour ses nombreuses effusions de sang\". L’expression \"Moyen-Âge\" constitue le lien.</p>\n\n<p>Une explication sur un élément textuel est signalée par un lien Une page contient la phrase \"Plus d’informations relatives à la Commission irlandaise sur le vote électronique sur le site Go Vote !\" L’expression \"Go Vote\" constitue le lien.</p>\n\n<p>Le lien intègre un icône et un texte Un icône représentant une machine de vote et le texte \"Commission irlandaise sur le vote électronique\" sont associés au même lien. La balise alt de l’icône est vide (alt=““) car la fonction du lien est déjà expliquée dans le texte à côté de l’icône.</p>\n\n<p>Liste avec titres de livres Un certain nombre de livres sont disponibles en trois formats: HTML, PDF et mp3 (livre audio). Pour éviter une triple répétition du titre (une fois pour chaque format), le titre de chaque livre est indiqué uniquement dans le premier lien (HTML), le deuxième lien s’intitule \"PDF\" et le troisième \"mp3\".</p>\n\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Etant donné que les liens sont intégrés dans le même paragraphe, une fonction permet aux lecteurs d’écran de faire le rapprochement et d’interpréter la fonction du lien (voir exemple de code 1).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(519, 0, 844326, 59, 'L', 'NA2442', '<h4>Fonction du lien (selon le contexte) -A-</h4>\nTout changement de format est indiqué dans le libellé du lien ou dans le contexte', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2442\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2442\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Beaucoup d’utilisateurs ont besoin que la fonction du lien soit indiquée de manière extrêmement claire (voir les exemples cités).</p>\n\n<p>L’ouverture de nouvelles fenêtres pose problème (target=\"_blank\"). Il n’est plus nécessaire de préciser \"Nouvelle fenêtre\", puisque les lecteurs d’écran actuels reconnaissent cette action et l’annoncent à l’utilisateur.</p>\n\n<p>Les voyants apprécient l’indication dans l’attribut titre du tag de lien (titre=\"dans la nouvelle fenêtre\").</p>\n\n<h4>Exemples :</h4>\n\n<p>Dans le texte, un lien donne des renseignements sur les informations relatives à la fonction de ce lien Une page contient la phrase \"Le Moyen-Âge est connu pour ses nombreuses effusions de sang\". L’expression \"Moyen-Âge\" constitue le lien.</p>\n\n<p>Une explication sur un élément textuel est signalée par un lien Une page contient la phrase \"Plus d’informations relatives à la Commission irlandaise sur le vote électronique sur le site Go Vote !\" L’expression \"Go Vote\" constitue le lien.</p>\n\n<p>Le lien intègre un icône et un texte Un icône représentant une machine de vote et le texte \"Commission irlandaise sur le vote électronique\" sont associés au même lien. La balise alt de l’icône est vide (alt=““) car la fonction du lien est déjà expliquée dans le texte à côté de l’icône.</p>\n\n<p>Liste avec titres de livres Un certain nombre de livres sont disponibles en trois formats: HTML, PDF et mp3 (livre audio). Pour éviter une triple répétition du titre (une fois pour chaque format), le titre de chaque livre est indiqué uniquement dans le premier lien (HTML), le deuxième lien s’intitule \"PDF\" et le troisième \"mp3\".</p>\n\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Etant donné que les liens sont intégrés dans le même paragraphe, une fonction permet aux lecteurs d’écran de faire le rapprochement et d’interpréter la fonction du lien (voir exemple de code 1).</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', '');
INSERT INTO `lime_questions` (`qid`, `parent_qid`, `sid`, `gid`, `type`, `title`, `question`, `preg`, `help`, `other`, `mandatory`, `question_order`, `language`, `scale_id`, `same_default`, `relevance`, `modulename`) VALUES
(520, 0, 844326, 59, 'L', 'NA2451', '<h4>Accès multiples -AA-</h4>\n\n<p>En plus de la navigation, le site offre au moins une méthode pour accéder aux contenus :</p>\n\n<p>La fonction de \"recherche\"</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2451\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2451\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Hormis la navigation dans le site internet, il existe au moins une autre méthode permettant d’accéder aux contenus.</p>\n\n<h4>Exemple :</h4>\n\n<p>Une fonction recherche ou un plan de site (sommaire) ou les deux.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(521, 0, 844326, 59, 'L', 'NA2452', '<h4>Accès multiples -AA-</h4>\n\n<p>En plus de la navigation, le site offre au moins une méthode pour accéder aux contenus :</p>\n\n<p>Le plan du site, la table des matières, ou les deux</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2452\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2452\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Hormis la navigation dans le site internet, il existe au moins une autre méthode permettant d’accéder aux contenus.</p>\n\n<h4>Exemple :</h4>\n\n<p>Une fonction recherche ou un plan de site (sommaire) ou les deux.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 7, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(522, 0, 844326, 59, 'L', 'NA2461', '<h4>En-têtes et étiquettes -AA-</h4>\n\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\n\n<p>La page Web est pourvue de titres qui structurent son contenu</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2461\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2461\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\n\n<h4>Exemple :</h4>\n\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 8, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(523, 0, 844326, 59, 'L', 'NA2462', '<h4>En-têtes et étiquettes -AA-</h4>\n\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\n\n<p>Les titres décrivent clairement le contenu du segment de texte qui suit</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2462\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2462\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\n\n<h4>Exemple :</h4>\n\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 9, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(524, 0, 844326, 59, 'L', 'NA2463', '<h4>En-têtes et étiquettes -AA-</h4>\n\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\n\n<p>Les formulaires sont pourvus d\'en-têtes et de libellés clairs.</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2463\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2463\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\n\n<h4>Exemple :</h4>\n\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 10, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(525, 0, 844326, 59, 'L', 'NA2464', '<h4>En-têtes et étiquettes -AA-</h4>\n\n<p>Les pages sont pourvues d\'en-têtes permettant de se faire une idée de leur contenus :</p>\n\n<p>Dans les menus graphiques ergonomiques et sur les cartes, les zones actives sont reconnaissables, et les fonctions ou instructions qui s\'y rapportent ont un libellé clair.</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2464\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2464\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes, ainsi que des en-têtes ou des étiquettes pour les différentes zones d’un site internet. Ces outils aident les utilisateurs à différencier les zones et à s’y rendre. Les zones actives sur les images cliquables (Image-maps) et les liens qui exécutent les fonctions programmées doivent également comporter des étiquettes.</p>\n\n<h4>Exemple :</h4>\n\n<p>Les étiquettes doivent être succinctes et pertinentes.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 11, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(526, 0, 844326, 59, 'L', 'NA2471', '<h4>Visibilité du focus -AA-</h4>\nLes éléments sur lesquels se trouve le focus du clavier sont mis en évidence', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2471\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2471\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Lorsque l’on utilise le clavier, il est possible de passer d’un lien à un autre avec la touche tabulation. Si un lien est sélectionné et qu’il a ainsi le focus, il doit être visible pour les utilisateurs travaillant visuellement avec le clavier. Le lien qui a le focus doit se distinguer clairement des autres liens. Les liens de saut doivent également être visibles lorsqu’ils obtiennent le focus.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 12, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(527, 0, 844326, 59, 'L', 'NA2472', '<h4>Visibilité du focus -AA-</h4>\nLes liens d\'accès rapide sur lesquels se trouve le focus du clavier sont mis en évidence', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2472\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2472\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Lorsque l’on utilise le clavier, il est possible de passer d’un lien à un autre avec la touche tabulation. Si un lien est sélectionné et qu’il a ainsi le focus, il doit être visible pour les utilisateurs travaillant visuellement avec le clavier. Le lien qui a le focus doit se distinguer clairement des autres liens. Les liens de saut doivent également être visibles lorsqu’ils obtiennent le focus.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 13, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(528, 0, 844326, 59, 'L', 'NA2481', '<h4>Localisation -AAA-</h4>\nDes informations permettent à l\'utilisateur de se repérer sur un site', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2481\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2481\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>L’utilisateur connaît sa position dans un ensemble de pages internet.</p>\n\n<h4>Exemple :</h4>\n\n<p>La position actuelle est indiquée au cours de la navigation.</p>\n\n<p>OU</p>\n\n<p>La position actuelle est clairement identifiable via le fil d’Ariane.</p>\n\n<p>OU</p>\n\n<p>Une indication est fournie dans le texte: \"Vous êtes à l’étape 3 sur 5\".</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 14, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(529, 0, 844326, 59, 'L', 'NA2491', '<h4>Fonction du lien -AAA-</h4>\nLes libellés des liens sont explicites. Ils décrivent la fonction du lien et indiquent, le cas échéant, les changements de format.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA2491\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA2491\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les liens facilement compréhensibles sont d’une grande aide pour de nombreuses personnes. Par exemple, une personne malvoyante utilisant un lecteur d’écran recourt souvent à la fonction \"Afficher la liste des liens\". De cette manière, tous les liens figurant sur la page en cours s’affichent et peuvent être sélectionnés.</p>\n\n<h4>Exemple :</h4>\n\n<p>Aperçu des articles d’information Un site internet contient un certain nombre d’articles d’information. La page d’accueil répertorie les premières phrases de chaque article, suivies d’un lien \"lire la suite de l’article\". Pour que les liens soient clairs, il convient de compléter le lien \"lire la suite de l’article\" avec le titre du bulletin d’information. Le lien s’intitule dès lors \"lire la suite de l’article XY\".</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 15, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(530, 0, 844326, 59, 'L', 'NA24101', '<h4>En-têtes de section -AAA-</h4>\nLes en-têtes de sections structurent le contenu de ces dernières.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideNA24101\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideNA24101\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour des questions de lisibilité du contenu, il est important d’insérer des en-têtes de section dans les longs textes.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 16, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(531, 0, 844326, 60, 'L', 'LI3111', '<h4>Langue de la page -A-</h4>\nLa déclaration de la langue est correcte pour chaque page web.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3111\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3111\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\n\n<h4>Exemples de code :</h4>\n\n<p>Les documents HTML accessibles à tous peuvent être remis en tant que documents HTML 5 avec la déclaration de contenu text/html à laquelle est ajouté l\'attribut langue:</p>\n\n<p> </p>\n</div>\n</div>\n</div>\n</div>\n<br />\n<br />\n<br />\n<title></title>\n<br />\n<br />\n<br />\n \n<h1>Swapping Songs</h1>\n \n\n<p>Tonight I swapped some of the songs I wrote with some friends, who gave me some of the songs they wrote. I love sharing my music.</p>\n \n\n<p> </p>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(532, 0, 844326, 60, 'L', 'LI3121', '<h4>Langue d\'un passage -AA-</h4>\nTout passage dans une autre langue est assorti de l\'attribut \"lang\"', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3121\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3121\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\n\n<h4>Exemples de code :</h4>\n\n<p>Afin que les lecteurs d\'écran puissent retranscrire correctement l\'expression de passages prononcés dans une autre langue, ils sont formatés avec l\'attribut lang.</p>\n\n<p>Exemple de code :</p>\n\n<p> </p>\n\n<blockquote lang=\"de\"> \n<p>Da dachte der Herr daran, ihn aus dem Futter zu schaffen, aber der Esel merkte, dass kein guter Wind wehte, lief fort und machte sich auf den Weg nach Bremen: dort, meinte er, könnte er ja Stadtmusikant werden. Er kaufte sich beim bekannten Geigenbauer <span lang=\"fr\">Henry Lagrumière</span> eine Violine.</p>\n</blockquote>\n\n<p> </p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(533, 0, 844326, 60, 'L', 'LI3122', '<h4>Langue d\'un passage -AA-</h4>\nDes mots isolés dans une autre langue, qui pourraient être mal compris, sont assortis de l\'attribut \"lang\"', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3122\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3122\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Il est très important de déterminer la langue principale de chaque page, car le lecteur d’écran lirait sinon une page internet de langue française en anglais.</p>\n\n<h4>Exemples de code :</h4>\n\n<p>Afin que les lecteurs d\'écran puissent retranscrire correctement l\'expression de passages prononcés dans une autre langue, ils sont formatés avec l\'attribut lang.</p>\n\n<p>Exemple de code :</p>\n\n<p> </p>\n\n<blockquote lang=\"de\">\n<p>Da dachte der Herr daran, ihn aus dem Futter zu schaffen, aber der Esel merkte, dass kein guter Wind wehte, lief fort und machte sich auf den Weg nach Bremen: dort, meinte er, könnte er ja Stadtmusikant werden. Er kaufte sich beim bekannten Geigenbauer <span lang=\"fr\">Henry Lagrumière</span> eine Violine.</p>\n</blockquote>\n\n<p> </p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(534, 0, 844326, 60, 'L', 'LI3131', '<h4>Mots rares -AAA-</h4>\nUn glossaire ou un mécanisme permet de définir les mots inhabituels ou utilisés de façon inhabituelle, les termes spécifiques et les mots étrangers.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3131\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3131\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<ul>\n	<li>des mots spéciaux, par exemple des termes techniques, sont expliqués dans le texte courant;</li>\n	<li>un mécanisme est à disposition, p. ex. un lien vers un glossaire où le terme est expliqué.</li>\n</ul>\n\n<p> </p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(535, 0, 844326, 60, 'L', 'LI3141', '<h4>Abréviations -AAA-</h4>\nUn glossaire donne la signification des abréviations', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3141\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3141\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les abréviations sont toujours expliquées dans le texte courant ou accompagnées d\'un lien vers un glossaire.<br />\n<br />\nLors de leur première occurrence, elles peuvent figurer en toutes lettres. Ensuite, il est possible d\'utiliser <abbr> ou <acronym> et l\'attribut titre.<br />\n<br />\nSi les abréviations sont toujours désignées par <abbr> ou <acronym> et par l\'attribut titre, il faut que ce dernier soit utilisé de manière à faciliter l\'accessibilité des documents. Cette fonctionnalité permet aux lecteurs d\'écran de lire l\'attribut titre.<br />\n<br />\nLes abréviations connues et courantes (p. ex.: PDF) ne doivent pas être expliquées</acronym></abbr></acronym></abbr></p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(536, 0, 844326, 60, 'L', 'LI3142', '<h4>Abréviations -AAA-</h4>\nUn mécanisme permet de trouver la signification des abréviations', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3142\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3142\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les abréviations sont toujours expliquées dans le texte courant ou accompagnées d\'un lien vers un glossaire.<br />\n<br />\nLors de leur première occurrence, elles peuvent figurer en toutes lettres. Ensuite, il est possible d\'utiliser <abbr> ou <acronym> et l\'attribut titre.<br />\n<br />\nSi les abréviations sont toujours désignées par <abbr> ou <acronym> et par l\'attribut titre, il faut que ce dernier soit utilisé de manière à faciliter l\'accessibilité des documents. Cette fonctionnalité permet aux lecteurs d\'écran de lire l\'attribut titre.<br />\n<br />\nLes abréviations connues et courantes (p. ex.: PDF) ne doivent pas être expliquées</acronym></abbr></acronym></abbr></p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(537, 0, 844326, 60, 'L', 'LI3151', '<h4>Niveau de lecture -AAA-</h4>\nDes résumés ou des textes de remplacement sont disponibles lorsque les textes sont trop compliqués pour être compris par des personnes n\'ayant qu\'une formation de base (9 ans d\'école primaire)', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3151\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3151\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Lorsqu\'il s\'agit de transmettre des instructions importantes ou des informations spécifiques, la mise à disposition de résumés simples constitue une aide pour les personnes qui comprennent difficilement la langue écrite.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(538, 0, 844326, 60, 'L', 'LI3161', '<h4>Prononciation -AAA-</h4>\nUn mécanisme indique la prononciation d\'un mot lorsque cette dernière est déterminante pour sa compréhension', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideLI3161\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideLI3161\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les informations sur la prononciation peuvent figurer immédiatement dans le texte après le mot concerné, faire l\'objet d\'un lien vers un glossaire contenant des informations sur la prononciation ou être donnée avec l\'élément RUBY.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 7, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(539, 0, 844326, 61, 'L', 'PR3211', '<h4>Au focus -A-</h4>\nLe contexte ne change pas lorsque le focus se trouve sur un élément de la page.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3211\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aidePR3211\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, une fenêtre s\'ouvre, un formulaire est envoyé ou une fonction se déclenche seulement lorsqu\'un élément reçoit le focus.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(573, 0, 885886, 68, 'K', 'Q1', 'Q1...\n<script type=\"text/javascript\" charset=\"utf-8\">\n	\n	$(document).on(\'ready pjax:scriptcomplete\',function(){\n \n		// Identify this question\n		var thisQuestion = $(\'#question{QID}\');\n		\n		// Define the text strings\n		var tipTexts = {\n			1:	\'One\',\n			2:	\'Two\',\n			3:	\'Three\',\n			4:	\'Four\',\n			5:	\'Five\',\n			6:	\'Six\',\n			7:	\'Seven\',\n			8:	\'Eight\',\n			9:	\'Nine\',\n			10:	\'Ten\'\n		};\n	\n		$(\'input:text\', thisQuestion).on(\'slideEnabled\',function(){ \n			var thisItem = $(this).closest(\'li\');\n			\n			// Insert custom tooltip\n			$(\'.tooltip-inner\', thisItem).addClass(\'tooltip-inner-1 hidden\');\n			$(\'.tooltip\', thisItem).append(\'<div class=\"tooltip-inner tooltip-inner-2\">\'+tipTexts[$(this).val()]+\'</div>\');\n	\n			// Listener on slider\n			$(this).on(\'slide slideStop\', function(event) {\n				// Handle dynamic tooltip text\n				$(\'.tooltip-inner-2\', thisItem).text(tipTexts[$(this).val()]);\n			});\n		});\n    });\n</script>', '', '', 'N', 'N', 2, 'en', 0, 0, '1', ''),
(540, 0, 844326, 61, 'L', 'PR3221', '<h4>A la saisie -A-</h4>\nLorseque l\'utilisateur saisit des données, le contexte ne change pas sans qu\'il en soit informé préalablement.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3221\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aidePR3221\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Afin que les sites Internet fonctionnent de manière prévisible pour tous les utilisateurs, aucune nouvelle fenêtre ne doit être ouverte, aucun formulaire envoyé et aucune fonction déclenchée par une simple saisie dans l’un de ces éléments. Dans le cas contraire, l’utilisateur doit être informé à temps du déclenchement de cet automatisme, ce qui signifie qu’une mise en garde doit être placée directement avant l’élément concerné.</p>\n\n<h4>Exemples :</h4>\n\n<p>Le choix effectué dans un menu déroulant ne crée pas automatiquement un lien; il doit être confirmé par l\'utilisateur (p. ex. bouton \"sélectionner\").</p>\n\n<p>En cochant une case donnée, les options connexes ne s\'affichent qu\'après activation d\'un bouton de commande par l\'utilisateur.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(541, 0, 844326, 61, 'L', 'PR3231', '<h4>Navigation cohérente -AA-</h4>\nLes mécanismes de navigation à l\'intérieur du site sont cohérents, soit homogènes d\'une page à l\'autre.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3231\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aidePR3231\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, les mécanismes de navigation doivent être agencés de la même façon dans toutes les pages.</p>\n\n<h4>Exemple :</h4>\n\n<p>La fonction de recherche est toujours placée au même endroit.</p>\n\n<p>Les catégories de navigation restent identiques, sauf si l\'utilisateur génère des sous-catégories, par exemple en activant un lien.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(542, 0, 844326, 61, 'L', 'PR3241', '<h4>Identification cohérente -AA-</h4>\nLes éléments ayant la même fonction sont identifiés de la même façon sur tout le site.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3241\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aidePR3241\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Afin que les sites internet fonctionnent de manière prévisible pour tous les utilisateurs, les composants identiques qui reviennent dans plusieurs pages doivent être agencés de la même façon.</p>\n\n<h4>Exemple :</h4>\n\n<p>La fonction de recherche est agencée de la même manière dans toutes les pages.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(572, 0, 529917, 66, 'L', 'NbrePommes', 'Combien de pommes mangez-vous habituellement par semaine ?', '', '', 'N', 'N', 2, 'fr', 0, 0, '1', NULL),
(543, 0, 844326, 61, 'L', 'PR3251', '<h4>Changement à la demande -AAA-</h4>\nLe contexte ne peut être modifié qu\'à la demande de l\'utilisateur, qui doit valider la modification', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aidePR3251\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aidePR3251\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Certains utilisateurs ne reçoivent pas les modifications automatiques. Afin que les sites internet fonctionnent de manière prévisible pour tous, les contenus ne sont modifiés que lorsque l\'utilisateur procède expressément au changement.</p>\n\n<h4>Exemples :</h4>\n\n<p>Commande \"Actualiser\"<br />\nUne commande \"Actualiser maintenant\" remplace l\'actualisation automatique.<br />\nDéviation<br />\n<br />\nIl arrive que la déviation d\'un ancien vers un nouveau site internet s\'effectue à l\'insu de l\'utilisateur.<br />\n<br />\nL\'utilisateur peut effectuer une demande en activant un lien, par exemple.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(544, 0, 844326, 62, 'L', 'AS3311', '<h4>Identification des erreurs -A-</h4>\nLorsqu\'une erreur de saisie est detectée automatiquement, l\'utilisateur reçoit un message d\'erreur clair sous forme de texte', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3311\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3311\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Lorsque des erreurs de saisie sont détectées automatiquement, par exemple au moment de remplir un formulaire de contact, les indications apparaissent sous forme de texte pour tous les utilisateurs; il peut s\'agir d\'un message d\'erreur (\"alerte système\") ou d\'un texte visible au début du contenu. L\'annonce est effectuée devant le formulaire et le champ contenant l\'erreur identifié. L\'identification apparaît sous forme de texte, mais peut également revêtir une forme visuelle. Il est préférable que les messages d\'erreur figurent en tant que liens, ce qui permet d\'aller directement au champ incorrect.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(571, 0, 529917, 66, 'L', 'Pommes', 'Mangez-vous des pommes ?', '', '', 'N', 'N', 1, 'fr', 0, 0, '1', NULL),
(545, 0, 844326, 62, 'L', 'AS3321', '<h4>Etiquettes ou instructions -A-</h4>\nDes légendes ou des instructions apparaissent lorsque l\'utilisateur doit saisir des données', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3321\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3321\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Lorsque des saisies doivent impérativement être effectuées ou qu\'un format particulier est exigé lors de la saisie, il faut que les instructions soient claires et lisibles pour tous.</p>\n\n<h4>Exemple de champs obligatoires :</h4>\n\n<p>Pour l\'indication \"champ obligatoire\", il faut savoir que le signe * (astérisque) est caché aux utilisateurs de lecteurs d\'écran, comme tous les signes de ponctuation. Afin que les personnes malvoyantes sachent quel champ nécessite une saisie, les instructions doivent aussi figurer dans le texte du label. Il est également possible d\'utiliser des graphiques avec un astérisque, auxquels est intégrée la balise alt \"champ obligatoire\". Une autre solution consiste à étiqueter les champs obligatoires au moyen du script WAI-ARIA avec \"aria-required=\"true\".</p>\n\n<p>Pour éviter toute redondance, il convient de n\'appliquer qu\'une seule des mesures proposées.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(546, 0, 844326, 62, 'L', 'AS3331', '<h4>Suggestion après une erreur -AA-</h4>\nLorsqu\'une erreur de saisie est détectée, des corrections sont suggérées à l\'utilisateur.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3331\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3331\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Lorsque des saisies doivent être effectuées ou qu\'un format particulier est exigé lors de la saisie, il faut que les instructions soient claires et lisibles pour tous. Si le format est complexe, un exemple ou des suggestions de correction sont donnés.</p>\n\n<h4>Exemple :</h4>\n\n<p>Format de la date (jj.mm.aaaa)</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 2, 'fr', 0, 0, '((844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(547, 0, 844326, 62, 'L', 'AS3341', '<h4>Préventions des erreurs (juridiques, financières, de données) -AA-</h4>\nL\'utilisateur doit pouvoir vérifier, modifier, effacer ou valider toutes les données saisies qui ont des conséquences juridiques ou financières avant qu\'elles soient envoyées.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3341\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3341\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Pour toutes les saisies où les erreurs commises ont des conséquences importantes, il faut que les utilisateurs puissent vérifier, confirmer, modifier ou supprimer les données avant qu\'elles ne soient transmises.</p>\n\n<h4>Exemple :</h4>\n\n<p>Avant l\'envoi d\'une commande en ligne, une page de confirmation apparaît avec la commande et les données du client. La commande n\'est transmise qu\'après avoir été confirmée.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 3, 'fr', 0, 0, '1', ''),
(548, 0, 844326, 62, 'L', 'AS3351', '<h4>Aide -AAA-</h4>\n\n<p>Une aide contextuelle est disponible lorsque :</p>\n\n<p>L\'utilisateur doit sais des données dans un formulaire</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3351\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3351\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Une aide contextuelle n\'est proposée que si le texte du label ne suffit pas pour décrire toutes les fonctionnalités. L\'aide doit être visible et disponible pour tous les utilisateurs.</p>\n\n<h4>Exemple :</h4>\n\n<p>Candidature en ligne<br />\nCertaines questions figurant dans le formulaire de candidature sont difficiles à comprendre. Un lien d\'aide accompagnant chaque question donne des instructions et des explications.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 4, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(549, 0, 844326, 62, 'L', 'AS3352', '<h4>Aide -AAA-</h4>\n\n<p>Une aide contextuelle est disponible lorsque :</p>\n\n<p>L\'utilisateur doit saisir des données dans un certain format</p>\n', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3352\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3352\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Une aide contextuelle n\'est proposée que si le texte du label ne suffit pas pour décrire toutes les fonctionnalités. L\'aide doit être visible et disponible pour tous les utilisateurs.</p>\n\n<h4>Exemple :</h4>\n\n<p>Candidature en ligne<br />\nCertaines questions figurant dans le formulaire de candidature sont difficiles à comprendre. Un lien d\'aide accompagnant chaque question donne des instructions et des explications.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 5, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(550, 0, 844326, 62, 'L', 'AS3361', '<h4>Prévention des erreurs -AAA-</h4>\nAvant d\'envoyer des informations, l\'utilisateur doit pouvoir les vérifier, les modifier, les effacer ou les valider.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideAS3361\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideAS3361\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Basé sur le CS 3.3.4 Prévention des erreurs, ce critère de succès s\'applique à toutes les saisies effectuées par les utilisateurs.</p>\n\n<h4>Exemple :</h4>\n\n<p>Un récapitulatif des données saisies dans un formulaire de contact est présenté à l\'utilisateur avant l\'envoi. Il est alors possible de le valider ou de procéder à des modifications.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 6, 'fr', 0, 0, '((844326X64X578SQ003.NAOK == \"Y\"))', ''),
(551, 0, 844326, 63, 'L', 'CO4111', '<h4>Analyse syntaxique -A-</h4>\nLe langage de balisage HTML ou XHTML est correct et conforme aux standards', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCO4111\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideCO4111\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Le code de la page est vérifié (validé) et corrigé.</p>\n\n<p>Les éléments implémentés via un langage de balise ont des balises de début et de fin complètes et sont imbriqués conformément à leurs spécifications; ils ne contiennent pas d’attributs multiples et chaque ID est unique, sauf si les spécifications permettent autre chose.</p>\n\n<h4>Remarque :</h4>\n\n<p>Les navigateurs et autres agents utilisateurs tels que les lecteurs d’écran analysent la syntaxe des documents en fonction de la ligne doctype indiquée et utilisent à cet effet la définition Doctype (DTD). La ligne Doctype doit être valide et rédigée correctement.</p>\n\n<p>Liste des lignes Doctypes recommandées: <a href=\"http://www.w3.org/QA/2002/04/valid-dtd-list.html\" tabindex=\"0\">W3C</a></p>\n\n<p>Pour assurer une navigation et des contenus web de qualité, il est nécessaire que les codes soient valides et articulés correctement. Les documents XHTML exigent une structure et une syntaxe des codes correctes. Les lecteurs d’écran et les loupes en dépendent beaucoup plus que les navigateurs visuels et ne tolèrent guère d’erreurs.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 0, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(552, 0, 844326, 63, 'L', 'CO4121', '<h4>Nom, rôle et valeur -A-</h4>\nLorsque des auteurs développent ou programment des composants d\'interface utilisateur, ils doivent veiller à ce que ces derniers soient balisés de manière à être compatibles avec les technologies d\'assitance.', '', '<div class=\"panel-group\">\n<div class=\"panel panel-default\">\n<div class=\"panel-heading\">\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aideCO4121\" tabindex=\"0\">Aide</a></h4>\n</div>\n\n<div class=\"panel-collapse collapse\" id=\"aideCO4121\">\n<div class=\"panel-body\" tabindex=\"0\">\n<h4>Comprendre :</h4>\n\n<p>Les auteurs de sites internet qui programment leurs propres composants doivent respecter les spécifications des normes internet pour les éléments qu’ils ont générés. Différentes technologies disposent de leurs propres API d’accessibilité, tels que Java, Flash, Mozilla-DHTML, qui doivent également être prises en compte.</p>\n\n<p>Les sites internet et les composants UI créés doivent pouvoir être utilisés avec tous les agents utilisateurs courants, qu’il s’agisse de navigateurs, de lecteurs d’écran ou de loupes.</p>\n</div>\n</div>\n</div>\n</div>\n', 'Y', 'Y', 1, 'fr', 0, 0, '((844326X64X578SQ001.NAOK == \"Y\" or 844326X64X578SQ002.NAOK == \"Y\" or 844326X64X578SQ003.NAOK == \"Y\"))', ''),
(553, 0, 844326, 64, 'S', 'IG04', 'URL de la page audité', '', '', 'N', 'N', 3, 'fr', 0, 0, '1', ''),
(554, 0, 844326, 64, 'D', 'IG05', 'Date du début l\'audit', '', '', 'N', 'N', 5, 'fr', 0, 0, '1', ''),
(555, 0, 844326, 64, 'S', 'IG06', 'Navigateur et version utilisé <script type=\"text/javascript\">\r\nvar SID = \'844326\';  // survey ID\r\nvar GID = \'64\';    // group ID\r\nvar QID = \'555\';  //  question ID\r\n \r\nvar nVer = navigator.appVersion;\r\nvar nAgt = navigator.userAgent;\r\nvar browserName  = navigator.appName;\r\nvar fullVersion  = \'\'+parseFloat(navigator.appVersion); \r\nvar majorVersion = parseInt(navigator.appVersion,10);\r\nvar nameOffset,verOffset,ix;\r\n \r\n// In Opera, the true version is after \"Opera\" or after \"Version\"\r\nif ((verOffset=nAgt.indexOf(\"Opera\"))!=-1) {\r\n browserName = \"Opera\";\r\n fullVersion = nAgt.substring(verOffset+6);\r\n if ((verOffset=nAgt.indexOf(\"Version\"))!=-1) \r\n   fullVersion = nAgt.substring(verOffset+8);\r\n}\r\n// In MSIE, the true version is after \"MSIE\" in userAgent\r\nelse if ((verOffset=nAgt.indexOf(\"MSIE\"))!=-1) {\r\n browserName = \"Microsoft Internet Explorer\";\r\n fullVersion = nAgt.substring(verOffset+5);\r\n}\r\n// In Chrome, the true version is after \"Chrome\" \r\nelse if ((verOffset=nAgt.indexOf(\"Chrome\"))!=-1) {\r\n browserName = \"Chrome\";\r\n fullVersion = nAgt.substring(verOffset+7);\r\n}\r\n// In Safari, the true version is after \"Safari\" or after \"Version\" \r\nelse if ((verOffset=nAgt.indexOf(\"Safari\"))!=-1) {\r\n browserName = \"Safari\";\r\n fullVersion = nAgt.substring(verOffset+7);\r\n if ((verOffset=nAgt.indexOf(\"Version\"))!=-1) \r\n   fullVersion = nAgt.substring(verOffset+8);\r\n}\r\n// In Firefox, the true version is after \"Firefox\" \r\nelse if ((verOffset=nAgt.indexOf(\"Firefox\"))!=-1) {\r\n browserName = \"Firefox\";\r\n fullVersion = nAgt.substring(verOffset+8);\r\n}\r\n// In most other browsers, \"name/version\" is at the end of userAgent \r\nelse if ( (nameOffset=nAgt.lastIndexOf(\' \')+1) < \r\n          (verOffset=nAgt.lastIndexOf(\'/\')) ) \r\n{\r\n browserName = nAgt.substring(nameOffset,verOffset);\r\n fullVersion = nAgt.substring(verOffset+1);\r\n if (browserName.toLowerCase()==browserName.toUpperCase()) {\r\n  browserName = navigator.appName;\r\n }\r\n}\r\n// trim the fullVersion string at semicolon/space if present\r\nif ((ix=fullVersion.indexOf(\";\"))!=-1)\r\n   fullVersion=fullVersion.substring(0,ix);\r\nif ((ix=fullVersion.indexOf(\" \"))!=-1)\r\n   fullVersion=fullVersion.substring(0,ix);\r\n \r\nmajorVersion = parseInt(\'\'+fullVersion,10);\r\nif (isNaN(majorVersion)) {\r\n fullVersion  = \'\'+parseFloat(navigator.appVersion); \r\n majorVersion = parseInt(navigator.appVersion,10);\r\n}\r\n \r\n$(document).ready(function() {\r\n  $(\'#answer\'+SID+\'X\'+GID+\'X\'+QID).val(\'\'\r\n+\'Browser name = \'+browserName+\'\\n\'\r\n+\'Full version = \'+fullVersion+\'\\n\'\r\n+\'Major version = \'+majorVersion+\'\\n\'\r\n+\'navigator.appName = \'+navigator.appName+\'\\n\'\r\n+\'navigator.userAgent = \'+navigator.userAgent); \r\n});\r\n</script>', '', '', 'N', 'N', 7, 'fr', 0, 0, '1', ''),
(557, 0, 844326, 64, 'Q', 'IG01', 'Nom et prénom de la personne réalisant l\'audit', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', ''),
(558, 0, 844326, 64, 'L', 'IG02', 'Etes-vous atteint(e) d\'un handicap visuel ?', '', '', 'N', 'Y', 1, 'fr', 0, 0, '1', ''),
(559, 0, 844326, 64, '!', 'IG03', 'Spécifiez votre niveau de handicap', '', '', 'N', 'N', 2, 'fr', 0, 0, '((844326X64X558.NAOK == \"A1\"))', ''),
(561, 0, 844326, 64, ';', 'IG041', '<p>Page(s) du site : {844326X64X553}</p>\r\n\r\n<p> </p>\r\n', '', '', 'N', 'N', 4, 'fr', 0, 0, '1', ''),
(562, 0, 844326, 64, 'K', 'IG071', '<p>Sélectionnez le niveau de conformité souhaite</p>\r\n\r\n<p>Niveau \"A\" : accessibilité minimale</p>\r\n\r\n<p>Niveau \"AA\" : bonne accessibilité</p>\r\n\r\n<p>Niveau \"AAA\" : excellente accessibilité</p>\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n \r\n	$(document).on(\'ready pjax:scriptcomplete\',function(){\r\n \r\n		// Identify this question\r\n		var thisQuestion = $(\'#question{QID}\');\r\n \r\n		// Define the text strings\r\n		var tipTexts = {\r\n			1:	\'A\',\r\n			2:	\'AA\',\r\n			3:	\'AAA\'\r\n		};\r\n \r\n		$(\'input:text\', thisQuestion).on(\'slideEnabled\',function(){ \r\n			var thisItem = $(this).closest(\'li\');\r\n \r\n			// Insert custom tooltip\r\n			$(\'.tooltip-inner\', thisItem).addClass(\'tooltip-inner-1 hidden\');\r\n			$(\'.tooltip\', thisItem).append(\'<div class=\"tooltip-inner tooltip-inner-2\">\'+tipTexts[$(this).val()]+\'</div>\');\r\n \r\n			// Listener on slider\r\n			$(this).on(\'slide slideStop\', function(event) {\r\n				// Handle dynamic tooltip text\r\n				$(\'.tooltip-inner-2\', thisItem).text(tipTexts[$(this).val()]);\r\n				console.log(tipTexts[$(this).val()]);\r\n				if (tipTexts[$(this).val()] == \'A\'){		\r\n					$(\'.tooltip-inner-2\', thisItem).attr(\'aria-label\',\'A\');\r\n					$(\'.tooltip-inner-2\', thisItem).attr(\'aria-valuetext\',\'A\');\r\n					$(\'.slider-handle\', thisItem).attr(\'aria-valuetext\',\'A\');\r\n					$(\'.slider-handle\', thisItem).attr(\'aria-valuenow\',\'A\');\r\n				}\r\n				if (tipTexts[$(this).val()] == \'AA\'){		\r\n					$(\'.tooltip-inner-2\', thisItem).attr(\'aria-label\',\'AA\');\r\n					$(\'.tooltip-inner-2\', thisItem).attr(\'aria-valuetext\',\'AA\');\r\n					$(\'.slider-handle\', thisItem).attr(\'aria-valuetext\',\'AA\');\r\n					$(\'.slider-handle\', thisItem).attr(\'aria-valuenow\',\'AA\');\r\n				}\r\n				if (tipTexts[$(this).val()] == \'AAA\'){		\r\n					$(\'.tooltip-inner-2\', thisItem).attr(\'aria-label\',\'AAA\');\r\n					$(\'.tooltip-inner-2\', thisItem).attr(\'aria-valuetext\',\'AAA\');\r\n					$(\'.slider-handle\', thisItem).attr(\'aria-valuetext\',\'AAA\');\r\n					$(\'.slider-handle\', thisItem).attr(\'aria-valuenow\',\'AAA\');\r\n				}\r\n				\r\n			});\r\n			\r\n			\r\n		});\r\n    });\r\n</script>', '', '', 'N', 'N', 9, 'fr', 0, 0, '1', ''),
(563, 0, 844326, 65, 'D', 'TE51111', 'Date de la fin de l\'audit', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', NULL),
(564, 0, 844326, 64, 'S', 'IG061', 'Système d\'exploitation', '', '', 'N', 'N', 6, 'fr', 0, 0, '1', ''),
(580, 578, 844326, 64, 'T', 'SQ002', 'AA : bonne accessibilité', NULL, NULL, 'N', NULL, 2, 'fr', 0, 0, '1', ''),
(579, 578, 844326, 64, 'M', 'SQ001', 'A : accessibilité minimale', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, '1', ''),
(568, 557, 844326, 64, 'T', 'SQ001', 'Nom', NULL, NULL, 'N', 'N', 1, 'fr', 0, 0, '1', NULL),
(569, 557, 844326, 64, 'T', 'SQ002', 'Prénom', NULL, NULL, 'N', 'N', 2, 'fr', 0, 0, '1', NULL),
(570, 562, 844326, 64, 'T', 'SQ001', 'Niveau de conformité | A | AAA', NULL, NULL, 'N', 'N', 1, 'fr', 0, 0, '1', ''),
(582, 561, 844326, 64, ';', 'SQ001', 'Page', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, '1', ''),
(584, 561, 844326, 64, 'T', 'SQ001', '', NULL, NULL, 'N', NULL, 1, 'fr', 1, 0, '1', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_question_attributes`
--

DROP TABLE IF EXISTS `lime_question_attributes`;
CREATE TABLE `lime_question_attributes` (
  `qaid` int(11) NOT NULL,
  `qid` int(11) NOT NULL DEFAULT '0',
  `attribute` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_question_attributes`
--

INSERT INTO `lime_question_attributes` (`qaid`, `qid`, `attribute`, `value`, `language`) VALUES
(336, 33, 'question_template', 'radio_accessible', NULL),
(335, 31, 'question_template', 'radio_accessible', NULL),
(334, 30, 'question_template', 'radio_accessible', NULL),
(333, 29, 'question_template', 'radio_accessible', NULL),
(347, 47, 'question_template', 'radio_accessible', NULL),
(337, 70, 'question_template', 'radio_accessible', NULL),
(548, 27, 'min_answers', '1', NULL),
(348, 48, 'question_template', 'radio_accessible', NULL),
(349, 49, 'question_template', 'radio_accessible', NULL),
(350, 50, 'question_template', 'radio_accessible', NULL),
(351, 51, 'question_template', 'radio_accessible', NULL),
(356, 85, 'question_template', 'radio_accessible', NULL),
(355, 53, 'question_template', 'radio_accessible', NULL),
(362, 89, 'question_template', 'radio_accessible', NULL),
(359, 88, 'question_template', 'radio_accessible', NULL),
(358, 87, 'question_template', 'radio_accessible', NULL),
(360, 57, 'question_template', 'radio_accessible', NULL),
(361, 58, 'question_template', 'radio_accessible', NULL),
(367, 93, 'question_template', 'radio_accessible', NULL),
(369, 95, 'question_template', 'radio_accessible', NULL),
(371, 97, 'question_template', 'radio_accessible', NULL),
(366, 62, 'question_template', 'radio_accessible', NULL),
(384, 110, 'question_template', 'radio_accessible', NULL),
(368, 94, 'question_template', 'radio_accessible', NULL),
(547, 27, 'max_answers', '3', NULL),
(338, 71, 'question_template', 'radio_accessible', NULL),
(339, 72, 'question_template', 'radio_accessible', NULL),
(340, 73, 'question_template', 'radio_accessible', NULL),
(341, 74, 'question_template', 'radio_accessible', NULL),
(342, 75, 'question_template', 'radio_accessible', NULL),
(152, 76, 'question_template', 'radio_accessible', NULL),
(343, 77, 'question_template', 'radio_accessible', NULL),
(154, 78, 'question_template', 'radio_accessible', NULL),
(344, 79, 'question_template', 'radio_accessible', NULL),
(345, 80, 'question_template', 'radio_accessible', NULL),
(346, 81, 'question_template', 'radio_accessible', NULL),
(352, 82, 'question_template', 'radio_accessible', NULL),
(353, 83, 'question_template', 'radio_accessible', NULL),
(354, 84, 'question_template', 'radio_accessible', NULL),
(357, 86, 'question_template', 'radio_accessible', NULL),
(363, 90, 'question_template', 'radio_accessible', NULL),
(364, 91, 'question_template', 'radio_accessible', NULL),
(365, 92, 'question_template', 'radio_accessible', NULL),
(370, 96, 'question_template', 'radio_accessible', NULL),
(372, 98, 'question_template', 'radio_accessible', NULL),
(373, 99, 'question_template', 'radio_accessible', NULL),
(374, 100, 'question_template', 'radio_accessible', NULL),
(375, 101, 'question_template', 'radio_accessible', NULL),
(376, 102, 'question_template', 'radio_accessible', NULL),
(377, 103, 'question_template', 'radio_accessible', NULL),
(378, 104, 'question_template', 'radio_accessible', NULL),
(379, 105, 'question_template', 'radio_accessible', NULL),
(380, 106, 'question_template', 'radio_accessible', NULL),
(381, 107, 'question_template', 'radio_accessible', NULL),
(382, 108, 'question_template', 'radio_accessible', NULL),
(383, 109, 'question_template', 'radio_accessible', NULL),
(385, 111, 'question_template', 'radio_accessible', NULL),
(386, 112, 'question_template', 'radio_accessible', NULL),
(387, 113, 'question_template', 'radio_accessible', NULL),
(388, 114, 'question_template', 'radio_accessible', NULL),
(389, 115, 'question_template', 'radio_accessible', NULL),
(390, 116, 'question_template', 'radio_accessible', NULL),
(391, 117, 'question_template', 'radio_accessible', NULL),
(392, 118, 'question_template', 'radio_accessible', NULL),
(393, 119, 'question_template', 'radio_accessible', NULL),
(394, 120, 'question_template', 'radio_accessible', NULL),
(395, 121, 'question_template', 'radio_accessible', NULL),
(396, 122, 'question_template', 'radio_accessible', NULL),
(397, 123, 'question_template', 'radio_accessible', NULL),
(398, 124, 'question_template', 'radio_accessible', NULL),
(399, 125, 'question_template', 'radio_accessible', NULL),
(400, 126, 'question_template', 'radio_accessible', NULL),
(401, 127, 'question_template', 'radio_accessible', NULL),
(402, 128, 'question_template', 'radio_accessible', NULL),
(403, 129, 'question_template', 'radio_accessible', NULL),
(404, 130, 'question_template', 'radio_accessible', NULL),
(405, 131, 'question_template', 'radio_accessible', NULL),
(406, 132, 'question_template', 'radio_accessible', NULL),
(407, 133, 'question_template', 'radio_accessible', NULL),
(408, 134, 'question_template', 'radio_accessible', NULL),
(409, 135, 'question_template', 'radio_accessible', NULL),
(410, 136, 'question_template', 'radio_accessible', NULL),
(411, 137, 'question_template', 'radio_accessible', NULL),
(412, 138, 'question_template', 'radio_accessible', NULL),
(413, 139, 'question_template', 'radio_accessible', NULL),
(414, 140, 'question_template', 'radio_accessible', NULL),
(415, 141, 'question_template', 'radio_accessible', NULL),
(416, 142, 'question_template', 'radio_accessible', NULL),
(417, 143, 'question_template', 'radio_accessible', NULL),
(418, 144, 'question_template', 'radio_accessible', NULL),
(419, 146, 'question_template', 'radio_accessible', NULL),
(420, 147, 'question_template', 'radio_accessible', NULL),
(421, 148, 'question_template', 'radio_accessible', NULL),
(422, 149, 'question_template', 'radio_accessible', NULL),
(423, 150, 'question_template', 'radio_accessible', NULL),
(424, 151, 'question_template', 'radio_accessible', NULL),
(425, 152, 'question_template', 'radio_accessible', NULL),
(426, 153, 'question_template', 'radio_accessible', NULL),
(427, 154, 'question_template', 'radio_accessible', NULL),
(428, 155, 'question_template', 'radio_accessible', NULL),
(429, 156, 'question_template', 'radio_accessible', NULL),
(430, 157, 'question_template', 'radio_accessible', NULL),
(431, 158, 'question_template', 'radio_accessible', NULL),
(432, 159, 'question_template', 'radio_accessible', NULL),
(433, 160, 'question_template', 'radio_accessible', NULL),
(434, 161, 'question_template', 'radio_accessible', NULL),
(435, 162, 'question_template', 'radio_accessible', NULL),
(1517, 392, 'question_template', 'radio_accessible', NULL),
(1516, 391, 'question_template', 'radio_accessible', NULL),
(1515, 390, 'question_template', 'radio_accessible', NULL),
(1514, 389, 'question_template', 'radio_accessible', NULL),
(1513, 388, 'question_template', 'radio_accessible', NULL),
(1512, 387, 'question_template', 'radio_accessible', NULL),
(1511, 386, 'question_template', 'radio_accessible', NULL),
(1510, 385, 'question_template', 'radio_accessible', NULL),
(1509, 384, 'question_template', 'radio_accessible', NULL),
(1508, 383, 'question_template', 'radio_accessible', NULL),
(1507, 382, 'question_template', 'radio_accessible', NULL),
(1506, 381, 'question_template', 'radio_accessible', NULL),
(1505, 380, 'question_template', 'radio_accessible', NULL),
(1504, 379, 'question_template', 'radio_accessible', NULL),
(1503, 378, 'question_template', 'radio_accessible', NULL),
(1502, 377, 'question_template', 'radio_accessible', NULL),
(1501, 376, 'question_template', 'radio_accessible', NULL),
(1500, 375, 'question_template', 'radio_accessible', NULL),
(1499, 374, 'question_template', 'radio_accessible', NULL),
(1498, 373, 'question_template', 'radio_accessible', NULL),
(1497, 372, 'question_template', 'radio_accessible', NULL),
(1496, 371, 'question_template', 'radio_accessible', NULL),
(1495, 370, 'question_template', 'radio_accessible', NULL),
(1494, 369, 'question_template', 'radio_accessible', NULL),
(1493, 368, 'question_template', 'radio_accessible', NULL),
(1492, 367, 'question_template', 'radio_accessible', NULL),
(1491, 366, 'question_template', 'radio_accessible', NULL),
(1490, 365, 'question_template', 'radio_accessible', NULL),
(1489, 364, 'question_template', 'radio_accessible', NULL),
(1488, 363, 'question_template', 'radio_accessible', NULL),
(1487, 362, 'question_template', 'radio_accessible', NULL),
(1486, 361, 'question_template', 'radio_accessible', NULL),
(1485, 360, 'question_template', 'radio_accessible', NULL),
(1484, 359, 'question_template', 'radio_accessible', NULL),
(1483, 358, 'question_template', 'radio_accessible', NULL),
(1482, 357, 'question_template', 'radio_accessible', NULL),
(1481, 356, 'question_template', 'radio_accessible', NULL),
(1480, 355, 'question_template', 'radio_accessible', NULL),
(1479, 354, 'question_template', 'radio_accessible', NULL),
(1478, 353, 'question_template', 'radio_accessible', NULL),
(1477, 352, 'question_template', 'radio_accessible', NULL),
(1476, 351, 'question_template', 'radio_accessible', NULL),
(1475, 350, 'question_template', 'radio_accessible', NULL),
(1474, 349, 'question_template', 'radio_accessible', NULL),
(1473, 348, 'question_template', 'radio_accessible', NULL),
(1472, 347, 'question_template', 'radio_accessible', NULL),
(1471, 346, 'question_template', 'radio_accessible', NULL),
(1470, 345, 'question_template', 'radio_accessible', NULL),
(1469, 344, 'question_template', 'radio_accessible', NULL),
(1468, 343, 'question_template', 'radio_accessible', NULL),
(1467, 342, 'question_template', 'radio_accessible', NULL),
(1466, 341, 'question_template', 'radio_accessible', NULL),
(1465, 340, 'question_template', 'radio_accessible', NULL),
(1464, 339, 'question_template', 'radio_accessible', NULL),
(1463, 338, 'question_template', 'radio_accessible', NULL),
(1462, 337, 'question_template', 'radio_accessible', NULL),
(1461, 336, 'question_template', 'radio_accessible', NULL),
(1460, 335, 'question_template', 'radio_accessible', NULL),
(1458, 334, 'question_template', 'radio_accessible', NULL),
(1457, 333, 'question_template', 'radio_accessible', NULL),
(1456, 332, 'question_template', 'radio_accessible', NULL),
(1455, 331, 'question_template', 'radio_accessible', NULL),
(1454, 330, 'question_template', 'radio_accessible', NULL),
(1453, 329, 'question_template', 'radio_accessible', NULL),
(1452, 328, 'question_template', 'radio_accessible', NULL),
(1451, 327, 'question_template', 'radio_accessible', NULL),
(1450, 326, 'question_template', 'radio_accessible', NULL),
(1449, 325, 'question_template', 'radio_accessible', NULL),
(1447, 324, 'question_template', 'radio_accessible', NULL),
(1446, 323, 'question_template', 'radio_accessible', NULL),
(1445, 322, 'question_template', 'radio_accessible', NULL),
(1444, 321, 'question_template', 'radio_accessible', NULL),
(1441, 320, 'question_template', 'radio_accessible', NULL),
(1440, 319, 'question_template', 'radio_accessible', NULL),
(1439, 318, 'question_template', 'radio_accessible', NULL),
(1438, 317, 'question_template', 'radio_accessible', NULL),
(1436, 316, 'question_template', 'radio_accessible', NULL),
(1434, 315, 'question_template', 'radio_accessible', NULL),
(1433, 314, 'question_template', 'radio_accessible', NULL),
(1425, 313, 'question_template', 'radio_accessible', NULL),
(1424, 312, 'question_template', 'radio_accessible', NULL),
(1423, 311, 'question_template', 'radio_accessible', NULL),
(1422, 310, 'question_template', 'radio_accessible', NULL),
(1421, 309, 'question_template', 'radio_accessible', NULL),
(1420, 308, 'question_template', 'radio_accessible', NULL),
(1419, 307, 'question_template', 'radio_accessible', NULL),
(1418, 306, 'question_template', 'radio_accessible', NULL),
(1417, 305, 'question_template', 'radio_accessible', NULL),
(1416, 304, 'question_template', 'radio_accessible', NULL),
(1415, 303, 'question_template', 'radio_accessible', NULL),
(1414, 302, 'question_template', 'radio_accessible', NULL),
(1448, 301, 'question_template', 'radio_accessible', NULL),
(1443, 300, 'question_template', 'radio_accessible', NULL),
(1442, 299, 'question_template', 'radio_accessible', NULL),
(1437, 298, 'question_template', 'radio_accessible', NULL),
(1430, 297, 'question_template', 'radio_accessible', NULL),
(1429, 296, 'question_template', 'radio_accessible', NULL),
(1428, 295, 'question_template', 'radio_accessible', NULL),
(1427, 294, 'question_template', 'radio_accessible', NULL),
(1426, 293, 'question_template', 'radio_accessible', NULL),
(1413, 292, 'question_template', 'radio_accessible', NULL),
(1411, 291, 'question_template', 'radio_accessible', NULL),
(1410, 290, 'question_template', 'radio_accessible', NULL),
(1409, 289, 'question_template', 'radio_accessible', NULL),
(1251, 430, 'question_template', 'radio_accessible', NULL),
(1518, 393, 'question_template', 'radio_accessible', NULL),
(1805, 573, 'slider_accuracy', '1', NULL),
(1804, 573, 'label_input_columns', '2', NULL),
(1368, 424, 'max_answers', '3', NULL),
(1369, 424, 'min_answers', '1', NULL),
(1032, 302, 'other_replace_text', 'Remarques', 'fr'),
(1034, 303, 'other_replace_text', 'Remarques', 'fr'),
(1036, 289, 'other_replace_text', 'Remarques', 'fr'),
(1038, 290, 'other_replace_text', 'Remarques', 'fr'),
(1040, 291, 'other_replace_text', 'Remarques', 'fr'),
(1042, 292, 'other_replace_text', 'Remarques', 'fr'),
(1044, 305, 'other_replace_text', 'Remarques', 'fr'),
(1046, 304, 'other_replace_text', 'Remarques', 'fr'),
(1048, 306, 'other_replace_text', 'Remarques', 'fr'),
(1050, 307, 'other_replace_text', 'Remarques', 'fr'),
(1052, 308, 'other_replace_text', 'Remarques', 'fr'),
(1054, 309, 'other_replace_text', 'Remarques', 'fr'),
(1056, 310, 'other_replace_text', 'Remarques', 'fr'),
(1058, 311, 'other_replace_text', 'Remarques', 'fr'),
(1060, 312, 'other_replace_text', 'Remarques', 'fr'),
(1062, 313, 'other_replace_text', 'Remarques', 'fr'),
(1064, 293, 'other_replace_text', 'Remarques', 'fr'),
(1066, 294, 'other_replace_text', 'Remarques', 'fr'),
(1068, 295, 'other_replace_text', 'Remarques', 'fr'),
(1071, 296, 'other_replace_text', 'Remarques', 'fr'),
(1073, 297, 'other_replace_text', 'Remarques', 'fr'),
(1075, 314, 'other_replace_text', 'Remarques', 'fr'),
(1077, 315, 'other_replace_text', 'Remarques', 'fr'),
(1079, 316, 'other_replace_text', 'Remarques', 'fr'),
(1086, 298, 'other_replace_text', 'Remarques', 'fr'),
(1088, 317, 'other_replace_text', 'Remarques', 'fr'),
(1090, 318, 'other_replace_text', 'Remarques', 'fr'),
(1092, 319, 'other_replace_text', 'Remarques', 'fr'),
(1094, 320, 'other_replace_text', 'Remarques', 'fr'),
(1096, 299, 'other_replace_text', 'Remarques', 'fr'),
(1098, 300, 'other_replace_text', 'Remarques', 'fr'),
(1100, 321, 'other_replace_text', 'Remarques', 'fr'),
(1102, 322, 'other_replace_text', 'Remarques', 'fr'),
(1104, 323, 'other_replace_text', 'Remarques', 'fr'),
(1106, 324, 'other_replace_text', 'Remarques', 'fr'),
(1108, 301, 'other_replace_text', 'Remarques', 'fr'),
(1110, 325, 'other_replace_text', 'Remarques', 'fr'),
(1112, 326, 'other_replace_text', 'Remarques', 'fr'),
(1114, 327, 'other_replace_text', 'Remarques', 'fr'),
(1116, 328, 'other_replace_text', 'Remarques', 'fr'),
(1118, 329, 'other_replace_text', 'Remarques', 'fr'),
(1120, 330, 'other_replace_text', 'Remarques', 'fr'),
(1122, 331, 'other_replace_text', 'Remarques', 'fr'),
(1124, 332, 'other_replace_text', 'Remarques', 'fr'),
(1126, 333, 'other_replace_text', 'Remarques', 'fr'),
(1128, 334, 'other_replace_text', 'Remarques', 'fr'),
(1130, 335, 'other_replace_text', 'Remarques', 'fr'),
(1132, 336, 'other_replace_text', 'Remarques', 'fr'),
(1134, 337, 'other_replace_text', 'Remarques', 'fr'),
(1136, 338, 'other_replace_text', 'Remarques', 'fr'),
(1138, 339, 'other_replace_text', 'Remarques', 'fr'),
(1140, 340, 'other_replace_text', 'Remarques', 'fr'),
(1142, 341, 'other_replace_text', 'Remarques', 'fr'),
(1144, 342, 'other_replace_text', 'Remarques', 'fr'),
(1146, 343, 'other_replace_text', 'Remarques', 'fr'),
(1148, 344, 'other_replace_text', 'Remarques', 'fr'),
(1150, 345, 'other_replace_text', 'Remarques', 'fr'),
(1152, 346, 'other_replace_text', 'Remarques', 'fr'),
(1154, 347, 'other_replace_text', 'Remarques', 'fr'),
(1156, 348, 'other_replace_text', 'Remarques', 'fr'),
(1158, 349, 'other_replace_text', 'Remarques', 'fr'),
(1160, 350, 'other_replace_text', 'Remarques', 'fr'),
(1162, 352, 'other_replace_text', 'Remarques', 'fr'),
(1164, 353, 'other_replace_text', 'Remarques', 'fr'),
(1166, 354, 'other_replace_text', 'Remarques', 'fr'),
(1168, 355, 'other_replace_text', 'Remarques', 'fr'),
(1170, 356, 'other_replace_text', 'Remarques', 'fr'),
(1172, 357, 'other_replace_text', 'Remarques', 'fr'),
(1174, 358, 'other_replace_text', 'Remarques', 'fr'),
(1176, 359, 'other_replace_text', 'Remarques', 'fr'),
(1178, 360, 'other_replace_text', 'Remarques', 'fr'),
(1180, 361, 'other_replace_text', 'Remarques', 'fr'),
(1182, 362, 'other_replace_text', 'Remarques', 'fr'),
(1184, 363, 'other_replace_text', 'Remarques', 'fr'),
(1186, 364, 'other_replace_text', 'Remarques', 'fr'),
(1188, 365, 'other_replace_text', 'Remarques', 'fr'),
(1190, 366, 'other_replace_text', 'Remarques', 'fr'),
(1192, 367, 'other_replace_text', 'Remarques', 'fr'),
(1194, 368, 'other_replace_text', 'Remarques', 'fr'),
(1196, 369, 'other_replace_text', 'Remarques', 'fr'),
(1198, 370, 'other_replace_text', 'Remarques', 'fr'),
(1200, 371, 'other_replace_text', 'Remarques', 'fr'),
(1202, 372, 'other_replace_text', 'Remarques', 'fr'),
(1204, 373, 'other_replace_text', 'Remarques', 'fr'),
(1206, 374, 'other_replace_text', 'Remarques', 'fr'),
(1208, 375, 'other_replace_text', 'Remarques', 'fr'),
(1210, 376, 'other_replace_text', 'Remarques', 'fr'),
(1212, 377, 'other_replace_text', 'Remarques', 'fr'),
(1214, 378, 'other_replace_text', 'Remarques', 'fr'),
(1216, 379, 'other_replace_text', 'Remarques', 'fr'),
(1218, 380, 'other_replace_text', 'Remarques', 'fr'),
(1220, 381, 'other_replace_text', 'Remarques', 'fr'),
(1222, 382, 'other_replace_text', 'Remarques', 'fr'),
(1224, 383, 'other_replace_text', 'Remarques', 'fr'),
(1226, 384, 'other_replace_text', 'Remarques', 'fr'),
(1228, 385, 'other_replace_text', 'Remarques', 'fr'),
(1230, 386, 'other_replace_text', 'Remarques', 'fr'),
(1232, 387, 'other_replace_text', 'Remarques', 'fr'),
(1234, 388, 'other_replace_text', 'Remarques', 'fr'),
(1236, 389, 'other_replace_text', 'Remarques', 'fr'),
(1238, 390, 'other_replace_text', 'Remarques', 'fr'),
(1240, 391, 'other_replace_text', 'Remarques', 'fr'),
(1242, 392, 'other_replace_text', 'Remarques', 'fr'),
(1244, 393, 'other_replace_text', 'Remarques', 'fr'),
(1968, 418, 'display_rows', '5', NULL),
(1370, 424, 'question_template', 'checkbox_accessible', NULL),
(1803, 573, 'hide_tip', '1', NULL),
(1802, 572, 'question_template', 'radio_accessible', NULL),
(1801, 571, 'question_template', 'radio_accessible', NULL),
(1950, 562, 'question_template', 'slider_survey', NULL),
(1523, 448, 'other_replace_text', 'Remarques', 'fr'),
(1951, 448, 'question_template', 'radio_accessible', NULL),
(1525, 449, 'other_replace_text', 'Remarques', 'fr'),
(1526, 449, 'question_template', 'radio_accessible', NULL),
(1527, 450, 'other_replace_text', 'Remarques', 'fr'),
(1528, 450, 'question_template', 'radio_accessible', NULL),
(1529, 451, 'other_replace_text', 'Remarques', 'fr'),
(1530, 451, 'question_template', 'radio_accessible', NULL),
(1531, 452, 'other_replace_text', 'Remarques', 'fr'),
(1532, 452, 'question_template', 'radio_accessible', NULL),
(1533, 453, 'other_replace_text', 'Remarques', 'fr'),
(1534, 453, 'question_template', 'radio_accessible', NULL),
(1535, 454, 'other_replace_text', 'Remarques', 'fr'),
(1536, 454, 'question_template', 'radio_accessible', NULL),
(1537, 455, 'other_replace_text', 'Remarques', 'fr'),
(1538, 455, 'question_template', 'radio_accessible', NULL),
(1539, 456, 'other_replace_text', 'Remarques', 'fr'),
(1540, 456, 'question_template', 'radio_accessible', NULL),
(1541, 457, 'other_replace_text', 'Remarques', 'fr'),
(1542, 457, 'question_template', 'radio_accessible', NULL),
(1543, 458, 'other_replace_text', 'Remarques', 'fr'),
(1544, 458, 'question_template', 'radio_accessible', NULL),
(1545, 459, 'other_replace_text', 'Remarques', 'fr'),
(1546, 459, 'question_template', 'radio_accessible', NULL),
(1547, 460, 'other_replace_text', 'Remarques', 'fr'),
(1548, 460, 'question_template', 'radio_accessible', NULL),
(1549, 461, 'other_replace_text', 'Remarques', 'fr'),
(1550, 461, 'question_template', 'radio_accessible', NULL),
(1551, 462, 'other_replace_text', 'Remarques', 'fr'),
(1552, 462, 'question_template', 'radio_accessible', NULL),
(1553, 463, 'other_replace_text', 'Remarques', 'fr'),
(1554, 463, 'question_template', 'radio_accessible', NULL),
(1555, 464, 'other_replace_text', 'Remarques', 'fr'),
(1556, 464, 'question_template', 'radio_accessible', NULL),
(1557, 465, 'other_replace_text', 'Remarques', 'fr'),
(1558, 465, 'question_template', 'radio_accessible', NULL),
(1559, 466, 'other_replace_text', 'Remarques', 'fr'),
(1560, 466, 'question_template', 'radio_accessible', NULL),
(1561, 467, 'other_replace_text', 'Remarques', 'fr'),
(1562, 467, 'question_template', 'radio_accessible', NULL),
(1563, 468, 'other_replace_text', 'Remarques', 'fr'),
(1564, 468, 'question_template', 'radio_accessible', NULL),
(1565, 469, 'other_replace_text', 'Remarques', 'fr'),
(1566, 469, 'question_template', 'radio_accessible', NULL),
(1567, 470, 'other_replace_text', 'Remarques', 'fr'),
(1568, 470, 'question_template', 'radio_accessible', NULL),
(1569, 471, 'other_replace_text', 'Remarques', 'fr'),
(1570, 471, 'question_template', 'radio_accessible', NULL),
(1571, 472, 'other_replace_text', 'Remarques', 'fr'),
(1572, 472, 'question_template', 'radio_accessible', NULL),
(1573, 473, 'other_replace_text', 'Remarques', 'fr'),
(1574, 473, 'question_template', 'radio_accessible', NULL),
(1575, 474, 'other_replace_text', 'Remarques', 'fr'),
(1576, 474, 'question_template', 'radio_accessible', NULL),
(1577, 475, 'other_replace_text', 'Remarques', 'fr'),
(1578, 475, 'question_template', 'radio_accessible', NULL),
(1579, 476, 'other_replace_text', 'Remarques', 'fr'),
(1580, 476, 'question_template', 'radio_accessible', NULL),
(1581, 477, 'other_replace_text', 'Remarques', 'fr'),
(1582, 477, 'question_template', 'radio_accessible', NULL),
(1583, 478, 'other_replace_text', 'Remarques', 'fr'),
(1584, 478, 'question_template', 'radio_accessible', NULL),
(1585, 479, 'other_replace_text', 'Remarques', 'fr'),
(1586, 479, 'question_template', 'radio_accessible', NULL),
(1587, 480, 'other_replace_text', 'Remarques', 'fr'),
(1588, 480, 'question_template', 'radio_accessible', NULL),
(1589, 481, 'other_replace_text', 'Remarques', 'fr'),
(1590, 481, 'question_template', 'radio_accessible', NULL),
(1591, 482, 'other_replace_text', 'Remarques', 'fr'),
(1592, 482, 'question_template', 'radio_accessible', NULL),
(1593, 483, 'other_replace_text', 'Remarques', 'fr'),
(1594, 483, 'question_template', 'radio_accessible', NULL),
(1595, 484, 'other_replace_text', 'Remarques', 'fr'),
(1596, 484, 'question_template', 'radio_accessible', NULL),
(1597, 485, 'other_replace_text', 'Remarques', 'fr'),
(1598, 485, 'question_template', 'radio_accessible', NULL),
(1599, 486, 'other_replace_text', 'Remarques', 'fr'),
(1600, 486, 'question_template', 'radio_accessible', NULL),
(1601, 487, 'other_replace_text', 'Remarques', 'fr'),
(1602, 487, 'question_template', 'radio_accessible', NULL),
(1603, 488, 'other_replace_text', 'Remarques', 'fr'),
(1604, 488, 'question_template', 'radio_accessible', NULL),
(1605, 489, 'other_replace_text', 'Remarques', 'fr'),
(1606, 489, 'question_template', 'radio_accessible', NULL),
(1607, 490, 'other_replace_text', 'Remarques', 'fr'),
(1608, 490, 'question_template', 'radio_accessible', NULL),
(1609, 491, 'other_replace_text', 'Remarques', 'fr'),
(1610, 491, 'question_template', 'radio_accessible', NULL),
(1611, 492, 'other_replace_text', 'Remarques', 'fr'),
(1612, 492, 'question_template', 'radio_accessible', NULL),
(1613, 493, 'other_replace_text', 'Remarques', 'fr'),
(1614, 493, 'question_template', 'radio_accessible', NULL),
(1615, 494, 'other_replace_text', 'Remarques', 'fr'),
(1616, 494, 'question_template', 'radio_accessible', NULL),
(1617, 495, 'other_replace_text', 'Remarques', 'fr'),
(1618, 495, 'question_template', 'radio_accessible', NULL),
(1619, 496, 'other_replace_text', 'Remarques', 'fr'),
(1620, 496, 'question_template', 'radio_accessible', NULL),
(1621, 497, 'other_replace_text', 'Remarques', 'fr'),
(1622, 497, 'question_template', 'radio_accessible', NULL),
(1623, 498, 'other_replace_text', 'Remarques', 'fr'),
(1624, 498, 'question_template', 'radio_accessible', NULL),
(1625, 499, 'other_replace_text', 'Remarques', 'fr'),
(1626, 499, 'question_template', 'radio_accessible', NULL),
(1627, 500, 'other_replace_text', 'Remarques', 'fr'),
(1628, 500, 'question_template', 'radio_accessible', NULL),
(1629, 501, 'other_replace_text', 'Remarques', 'fr'),
(1630, 501, 'question_template', 'radio_accessible', NULL),
(1631, 502, 'other_replace_text', 'Remarques', 'fr'),
(1632, 502, 'question_template', 'radio_accessible', NULL),
(1633, 503, 'other_replace_text', 'Remarques', 'fr'),
(1634, 503, 'question_template', 'radio_accessible', NULL),
(1635, 504, 'other_replace_text', 'Remarques', 'fr'),
(1636, 504, 'question_template', 'radio_accessible', NULL),
(1637, 505, 'other_replace_text', 'Remarques', 'fr'),
(1638, 505, 'question_template', 'radio_accessible', NULL),
(1639, 506, 'other_replace_text', 'Remarques', 'fr'),
(1640, 506, 'question_template', 'radio_accessible', NULL),
(1641, 507, 'other_replace_text', 'Remarques', 'fr'),
(1642, 507, 'question_template', 'radio_accessible', NULL),
(1643, 508, 'other_replace_text', 'Remarques', 'fr'),
(1644, 508, 'question_template', 'radio_accessible', NULL),
(1645, 509, 'other_replace_text', 'Remarques', 'fr'),
(1646, 509, 'question_template', 'radio_accessible', NULL),
(1647, 510, 'question_template', 'radio_accessible', NULL),
(1648, 511, 'other_replace_text', 'Remarques', 'fr'),
(1649, 511, 'question_template', 'radio_accessible', NULL),
(1650, 512, 'other_replace_text', 'Remarques', 'fr'),
(1651, 512, 'question_template', 'radio_accessible', NULL),
(1652, 513, 'other_replace_text', 'Remarques', 'fr'),
(1653, 513, 'question_template', 'radio_accessible', NULL),
(1654, 514, 'other_replace_text', 'Remarques', 'fr'),
(1655, 514, 'question_template', 'radio_accessible', NULL),
(1656, 515, 'other_replace_text', 'Remarques', 'fr'),
(1657, 515, 'question_template', 'radio_accessible', NULL),
(1658, 516, 'other_replace_text', 'Remarques', 'fr'),
(1659, 516, 'question_template', 'radio_accessible', NULL),
(1660, 517, 'other_replace_text', 'Remarques', 'fr'),
(1661, 517, 'question_template', 'radio_accessible', NULL),
(1662, 518, 'other_replace_text', 'Remarques', 'fr'),
(1663, 518, 'question_template', 'radio_accessible', NULL),
(1664, 519, 'other_replace_text', 'Remarques', 'fr'),
(1665, 519, 'question_template', 'radio_accessible', NULL),
(1666, 520, 'other_replace_text', 'Remarques', 'fr'),
(1667, 520, 'question_template', 'radio_accessible', NULL),
(1668, 521, 'other_replace_text', 'Remarques', 'fr'),
(1669, 521, 'question_template', 'radio_accessible', NULL),
(1670, 522, 'other_replace_text', 'Remarques', 'fr'),
(1671, 522, 'question_template', 'radio_accessible', NULL),
(1672, 523, 'other_replace_text', 'Remarques', 'fr'),
(1673, 523, 'question_template', 'radio_accessible', NULL),
(1674, 524, 'other_replace_text', 'Remarques', 'fr'),
(1675, 524, 'question_template', 'radio_accessible', NULL),
(1676, 525, 'other_replace_text', 'Remarques', 'fr'),
(1677, 525, 'question_template', 'radio_accessible', NULL),
(1678, 526, 'other_replace_text', 'Remarques', 'fr'),
(1679, 526, 'question_template', 'radio_accessible', NULL),
(1680, 527, 'other_replace_text', 'Remarques', 'fr'),
(1681, 527, 'question_template', 'radio_accessible', NULL),
(1682, 528, 'other_replace_text', 'Remarques', 'fr'),
(1683, 528, 'question_template', 'radio_accessible', NULL),
(1684, 529, 'other_replace_text', 'Remarques', 'fr'),
(1685, 529, 'question_template', 'radio_accessible', NULL),
(1686, 530, 'other_replace_text', 'Remarques', 'fr'),
(1687, 530, 'question_template', 'radio_accessible', NULL),
(1688, 531, 'other_replace_text', 'Remarques', 'fr'),
(1689, 531, 'question_template', 'radio_accessible', NULL),
(1690, 532, 'other_replace_text', 'Remarques', 'fr'),
(1691, 532, 'question_template', 'radio_accessible', NULL),
(1692, 533, 'other_replace_text', 'Remarques', 'fr'),
(1693, 533, 'question_template', 'radio_accessible', NULL),
(1694, 534, 'other_replace_text', 'Remarques', 'fr'),
(1695, 534, 'question_template', 'radio_accessible', NULL),
(1696, 535, 'other_replace_text', 'Remarques', 'fr'),
(1697, 535, 'question_template', 'radio_accessible', NULL),
(1698, 536, 'other_replace_text', 'Remarques', 'fr'),
(1699, 536, 'question_template', 'radio_accessible', NULL),
(1700, 537, 'other_replace_text', 'Remarques', 'fr'),
(1701, 537, 'question_template', 'radio_accessible', NULL),
(1702, 538, 'other_replace_text', 'Remarques', 'fr'),
(1703, 538, 'question_template', 'radio_accessible', NULL),
(1704, 539, 'other_replace_text', 'Remarques', 'fr'),
(1705, 539, 'question_template', 'radio_accessible', NULL),
(1706, 540, 'other_replace_text', 'Remarques', 'fr'),
(1707, 540, 'question_template', 'radio_accessible', NULL),
(1708, 541, 'other_replace_text', 'Remarques', 'fr'),
(1709, 541, 'question_template', 'radio_accessible', NULL),
(1710, 542, 'other_replace_text', 'Remarques', 'fr'),
(1711, 542, 'question_template', 'radio_accessible', NULL),
(1712, 543, 'other_replace_text', 'Remarques', 'fr'),
(1713, 543, 'question_template', 'radio_accessible', NULL),
(1714, 544, 'other_replace_text', 'Remarques', 'fr'),
(1715, 544, 'question_template', 'radio_accessible', NULL),
(1716, 545, 'other_replace_text', 'Remarques', 'fr'),
(1717, 545, 'question_template', 'radio_accessible', NULL),
(1718, 546, 'other_replace_text', 'Remarques', 'fr'),
(1719, 546, 'question_template', 'radio_accessible', NULL),
(1720, 547, 'other_replace_text', 'Remarques', 'fr'),
(1721, 547, 'question_template', 'radio_accessible', NULL),
(1722, 548, 'other_replace_text', 'Remarques', 'fr'),
(1723, 548, 'question_template', 'radio_accessible', NULL),
(1724, 549, 'other_replace_text', 'Remarques', 'fr'),
(1725, 549, 'question_template', 'radio_accessible', NULL),
(1726, 550, 'other_replace_text', 'Remarques', 'fr'),
(1727, 550, 'question_template', 'radio_accessible', NULL),
(1728, 551, 'other_replace_text', 'Remarques', 'fr'),
(1729, 551, 'question_template', 'radio_accessible', NULL),
(1730, 552, 'other_replace_text', 'Remarques', 'fr'),
(1731, 552, 'question_template', 'radio_accessible', NULL),
(1766, 555, 'display_rows', '5', NULL),
(1966, 578, 'min_answers', '1', NULL),
(1967, 578, 'question_template', 'checkbox_accessible', NULL),
(1736, 558, 'question_template', 'radio_accessible', NULL),
(1949, 562, 'slider_accuracy', '1', NULL),
(1948, 562, 'slider_max', '3', NULL),
(1947, 562, 'slider_min', '1', NULL),
(1806, 573, 'slider_layout', '1', NULL),
(1807, 573, 'slider_max', '10', NULL),
(1808, 573, 'slider_min', '1', NULL),
(1965, 578, 'max_answers', '1', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_quota`
--

DROP TABLE IF EXISTS `lime_quota`;
CREATE TABLE `lime_quota` (
  `id` int(11) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qlimit` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `autoload_url` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_quota_languagesettings`
--

DROP TABLE IF EXISTS `lime_quota_languagesettings`;
CREATE TABLE `lime_quota_languagesettings` (
  `quotals_id` int(11) NOT NULL,
  `quotals_quota_id` int(11) NOT NULL DEFAULT '0',
  `quotals_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `quotals_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quotals_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_urldescrip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_quota_members`
--

DROP TABLE IF EXISTS `lime_quota_members`;
CREATE TABLE `lime_quota_members` (
  `id` int(11) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `quota_id` int(11) DEFAULT NULL,
  `code` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_saved_control`
--

DROP TABLE IF EXISTS `lime_saved_control`;
CREATE TABLE `lime_saved_control` (
  `scid` int(11) NOT NULL,
  `sid` int(11) NOT NULL DEFAULT '0',
  `srid` int(11) NOT NULL DEFAULT '0',
  `identifier` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `saved_thisstep` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `saved_date` datetime NOT NULL,
  `refurl` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_sessions`
--

DROP TABLE IF EXISTS `lime_sessions`;
CREATE TABLE `lime_sessions` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_settings_global`
--

DROP TABLE IF EXISTS `lime_settings_global`;
CREATE TABLE `lime_settings_global` (
  `stg_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stg_value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_settings_global`
--

INSERT INTO `lime_settings_global` (`stg_name`, `stg_value`) VALUES
('DBVersion', '349'),
('SessionName', '\"Ei@ScEEd;$rFp%vfe}3o.6<@oxz68T[Rbo6uA*-9$d:T}BJ5U>o%\"2,\"T76i%9f'),
('sitename', 'LimeSurvey'),
('siteadminname', 'Administrator'),
('siteadminemail', 'your-email@example.net'),
('siteadminbounce', 'your-email@example.net'),
('defaultlang', 'fr'),
('AssetsVersion', '30033'),
('last_survey_1', '844326'),
('customassetversionnumber', '13'),
('last_question_sid_1', '844326'),
('last_question_gid_1', '64'),
('last_question_1_526745', '23'),
('last_question_1_526745_gid', '4'),
('admintheme', 'Bay_of_Many'),
('last_question_1', '561'),
('restrictToLanguages', ''),
('defaulthtmleditormode', 'inline'),
('defaultquestionselectormode', 'default'),
('defaultthemeteeditormode', 'default'),
('javascriptdebugbcknd', '0'),
('javascriptdebugfrntnd', '0'),
('defaulttheme', 'heg'),
('x_frame_options', 'allow'),
('force_ssl', 'neither'),
('emailmethod', 'mail'),
('emailsmtphost', ''),
('emailsmtppassword', ''),
('bounceaccounthost', ''),
('bounceaccounttype', 'off'),
('bounceencryption', 'off'),
('bounceaccountuser', ''),
('bounceaccountpass', ''),
('emailsmtpssl', ''),
('emailsmtpdebug', '0'),
('emailsmtpuser', ''),
('filterxsshtml', '0'),
('shownoanswer', '1'),
('showxquestions', 'choose'),
('showgroupinfo', 'choose'),
('showqnumcode', 'choose'),
('repeatheadings', '25'),
('maxemails', '50'),
('iSessionExpirationTime', '7200'),
('ipInfoDbAPIKey', ''),
('pdffontsize', '9'),
('pdfshowheader', 'N'),
('pdflogowidth', '50'),
('pdfheadertitle', ''),
('pdfheaderstring', ''),
('bPdfQuestionFill', '1'),
('bPdfQuestionBold', '0'),
('bPdfQuestionBorder', '1'),
('bPdfResponseBorder', '1'),
('googleMapsAPIKey', ''),
('googleanalyticsapikey', ''),
('googletranslateapikey', ''),
('surveyPreview_require_Auth', '1'),
('RPCInterface', 'off'),
('rpc_publish_api', ''),
('characterset', 'auto'),
('sideMenuBehaviour', 'adaptive'),
('timeadjust', '+0 minutes'),
('usercontrolSameGroupPolicy', '1'),
('last_question_1_529917', '572'),
('last_question_1_158715', '434'),
('last_question_1_158715_gid', '48'),
('last_question_1_844326_gid', '64'),
('last_question_1_844326', '561'),
('last_question_1_529917_gid', '66'),
('last_question_1_885886', '573'),
('last_question_1_885886_gid', '68');

-- --------------------------------------------------------

--
-- Structure de la table `lime_settings_user`
--

DROP TABLE IF EXISTS `lime_settings_user`;
CREATE TABLE `lime_settings_user` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entity_id` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stg_name` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stg_value` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_settings_user`
--

INSERT INTO `lime_settings_user` (`id`, `uid`, `entity`, `entity_id`, `stg_name`, `stg_value`) VALUES
(1, 1, NULL, NULL, 'quickaction_state', '1');

-- --------------------------------------------------------

--
-- Structure de la table `lime_surveymenu`
--

DROP TABLE IF EXISTS `lime_surveymenu`;
CREATE TABLE `lime_surveymenu` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `survey_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) DEFAULT '0',
  `level` int(11) DEFAULT '0',
  `title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'side',
  `description` text COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_surveymenu`
--

INSERT INTO `lime_surveymenu` (`id`, `parent_id`, `survey_id`, `user_id`, `name`, `ordering`, `level`, `title`, `position`, `description`, `active`, `changed_at`, `changed_by`, `created_at`, `created_by`) VALUES
(1, NULL, NULL, NULL, 'mainmenu', 0, 0, 'Survey menu', 'side', 'Main survey menu', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(2, NULL, NULL, NULL, 'quickmenu', 0, 0, 'Quick menu', 'collapsed', 'Quick menu', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(3, 1, NULL, NULL, 'pluginmenu', 0, 1, 'Plugin menu', 'side', 'Plugin menu', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0);

-- --------------------------------------------------------

--
-- Structure de la table `lime_surveymenu_entries`
--

DROP TABLE IF EXISTS `lime_surveymenu_entries`;
CREATE TABLE `lime_surveymenu_entries` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ordering` int(11) DEFAULT '0',
  `name` varchar(168) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_description` text COLLATE utf8mb4_unicode_ci,
  `menu_icon` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_icon_type` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_class` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_link` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `template` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `partial` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `classes` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `permission` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `permission_grade` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8mb4_unicode_ci,
  `getdatamethod` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-GB',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_surveymenu_entries`
--

INSERT INTO `lime_surveymenu_entries` (`id`, `menu_id`, `user_id`, `ordering`, `name`, `title`, `menu_title`, `menu_description`, `menu_icon`, `menu_icon_type`, `menu_class`, `menu_link`, `action`, `template`, `partial`, `classes`, `permission`, `permission_grade`, `data`, `getdatamethod`, `language`, `active`, `changed_at`, `changed_by`, `created_at`, `created_by`) VALUES
(1, 1, NULL, 1, 'overview', 'Survey overview', 'Overview', 'Open the general survey overview', 'list', 'fontawesome', '', 'admin/survey/sa/view', '', '', '', '', '', '', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(2, 1, NULL, 2, 'generalsettings', 'General survey settings', 'General settings', 'Open general survey settings', 'gears', 'fontawesome', '', '', 'updatesurveylocalesettings_generalsettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_generaloptions_panel', '', 'surveysettings', 'read', NULL, '_generalTabEditSurvey', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(3, 1, NULL, 3, 'surveytexts', 'Survey text elements', 'Text elements', 'Survey text elements', 'file-text-o', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/tab_edit_view', '', 'surveylocale', 'read', NULL, '_getTextEditData', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(4, 1, NULL, 4, 'theme_options', 'Theme options', 'Theme options', 'Edit theme options for this survey', 'paint-brush', 'fontawesome', '', 'admin/themeoptions/sa/updatesurvey', '', '', '', '', 'themes', 'read', '{\"render\": {\"link\": { \"pjaxed\": true, \"data\": {\"surveyid\": [\"survey\",\"sid\"], \"gsid\":[\"survey\",\"gsid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(5, 1, NULL, 5, 'participants', 'Survey participants', 'Survey participants', 'Go to survey participant and token settings', 'user', 'fontawesome', '', 'admin/tokens/sa/index/', '', '', '', '', 'surveysettings', 'update', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(6, 1, NULL, 6, 'presentation', 'Presentation & navigation settings', 'Presentation', 'Edit presentation and navigation settings', 'eye-slash', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_presentation_panel', '', 'surveylocale', 'read', NULL, '_tabPresentationNavigation', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(7, 1, NULL, 7, 'publication', 'Publication & access control settings', 'Publication & access', 'Edit settings for publication and access control', 'key', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_publication_panel', '', 'surveylocale', 'read', NULL, '_tabPublicationAccess', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(8, 1, NULL, 8, 'surveypermissions', 'Edit survey permissions', 'Survey permissions', 'Edit permissions for this survey', 'lock', 'fontawesome', '', 'admin/surveypermission/sa/view/', '', '', '', '', 'surveysecurity', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(9, 1, NULL, 9, 'tokens', 'Survey participant settings', 'Participant settings', 'Set additional options for survey participants', 'users', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_tokens_panel', '', 'surveylocale', 'read', NULL, '_tabTokens', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(10, 1, NULL, 10, 'quotas', 'Edit quotas', 'Quotas', 'Edit quotas for this survey.', 'tasks', 'fontawesome', '', 'admin/quotas/sa/index/', '', '', '', '', 'quotas', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(11, 1, NULL, 11, 'assessments', 'Edit assessments', 'Assessments', 'Edit and look at the assessements for this survey.', 'comment-o', 'fontawesome', '', 'admin/assessments/sa/index/', '', '', '', '', 'assessments', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(12, 1, NULL, 12, 'notification', 'Notification and data management settings', 'Notifications & data', 'Edit settings for notification and data management', 'feed', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_notification_panel', '', 'surveylocale', 'read', NULL, '_tabNotificationDataManagement', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(13, 1, NULL, 13, 'emailtemplates', 'Email templates', 'Email templates', 'Edit the templates for invitation, reminder and registration emails', 'envelope-square', 'fontawesome', '', 'admin/emailtemplates/sa/index/', '', '', '', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(14, 1, NULL, 14, 'panelintegration', 'Edit survey panel integration', 'Panel integration', 'Define panel integrations for your survey', 'link', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_integration_panel', '', 'surveylocale', 'read', '{\"render\": {\"link\": { \"pjaxed\": false}}}', '_tabPanelIntegration', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(15, 1, NULL, 15, 'resources', 'Add/edit resources (files/images) for this survey', 'Resources', 'Add/edit resources (files/images) for this survey', 'file', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_resources_panel', '', 'surveylocale', 'read', NULL, '_tabResourceManagement', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(16, 2, NULL, 1, 'activateSurvey', 'Activate survey', 'Activate survey', 'Activate survey', 'play', 'fontawesome', '', 'admin/survey/sa/activate', '', '', '', '', 'surveyactivation', 'update', '{\"render\": {\"isActive\": false, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(17, 2, NULL, 2, 'deactivateSurvey', 'Stop this survey', 'Stop this survey', 'Stop this survey', 'stop', 'fontawesome', '', 'admin/survey/sa/deactivate', '', '', '', '', 'surveyactivation', 'update', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(18, 2, NULL, 3, 'testSurvey', 'Go to survey', 'Go to survey', 'Go to survey', 'cog', 'fontawesome', '', 'survey/index/', '', '', '', '', '', '', '{\"render\": {\"link\": {\"external\": true, \"data\": {\"sid\": [\"survey\",\"sid\"], \"newtest\": \"Y\", \"lang\": [\"survey\",\"language\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(19, 2, NULL, 4, 'listQuestions', 'List questions', 'List questions', 'List questions', 'list', 'fontawesome', '', 'admin/survey/sa/listquestions', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(20, 2, NULL, 5, 'listQuestionGroups', 'List question groups', 'List question groups', 'List question groups', 'th-list', 'fontawesome', '', 'admin/survey/sa/listquestiongroups', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(21, 2, NULL, 6, 'generalsettings_collapsed', 'General survey settings', 'General settings', 'Open general survey settings', 'gears', 'fontawesome', '', '', 'updatesurveylocalesettings_generalsettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_generaloptions_panel', '', 'surveysettings', 'read', NULL, '_generalTabEditSurvey', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(22, 2, NULL, 7, 'surveypermissions_collapsed', 'Edit survey permissions', 'Survey permissions', 'Edit permissions for this survey', 'lock', 'fontawesome', '', 'admin/surveypermission/sa/view/', '', '', '', '', 'surveysecurity', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(23, 2, NULL, 8, 'quotas_collapsed', 'Edit quotas', 'Survey quotas', 'Edit quotas for this survey.', 'tasks', 'fontawesome', '', 'admin/quotas/sa/index/', '', '', '', '', 'quotas', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(24, 2, NULL, 9, 'assessments_collapsed', 'Edit assessments', 'Assessments', 'Edit and look at the assessements for this survey.', 'comment-o', 'fontawesome', '', 'admin/assessments/sa/index/', '', '', '', '', 'assessments', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(25, 2, NULL, 10, 'emailtemplates_collapsed', 'Email templates', 'Email templates', 'Edit the templates for invitation, reminder and registration emails', 'envelope-square', 'fontawesome', '', 'admin/emailtemplates/sa/index/', '', '', '', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(26, 2, NULL, 11, 'surveyLogicFile', 'Survey logic file', 'Survey logic file', 'Survey logic file', 'sitemap', 'fontawesome', '', 'admin/expressions/sa/survey_logic_file/', '', '', '', '', 'surveycontent', 'read', '{\"render\": { \"link\": {\"data\": {\"sid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(27, 2, NULL, 12, 'tokens_collapsed', 'Survey participant settings', 'Participant settings', 'Set additional options for survey participants', 'user', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_tokens_panel', '', 'surveylocale', 'read', '{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '_tabTokens', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(28, 2, NULL, 13, 'cpdb', 'Central participant database', 'Central participant database', 'Central participant database', 'users', 'fontawesome', '', 'admin/participants/sa/displayParticipants', '', '', '', '', 'tokens', 'read', '{\"render\": {\"link\": {}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(29, 2, NULL, 14, 'responses', 'Responses', 'Responses', 'Responses', 'icon-browse', 'iconclass', '', 'admin/responses/sa/browse/', '', '', '', '', 'responses', 'read', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(30, 2, NULL, 15, 'statistics', 'Statistics', 'Statistics', 'Statistics', 'bar-chart', 'fontawesome', '', 'admin/statistics/sa/index/', '', '', '', '', 'statistics', 'read', '{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(31, 2, NULL, 16, 'reorder', 'Reorder questions/question groups', 'Reorder questions/question groups', 'Reorder questions/question groups', 'icon-organize', 'iconclass', '', 'admin/survey/sa/organize/', '', '', '', '', 'surveycontent', 'update', '{\"render\": {\"isActive\": false, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0),
(32, 3, NULL, 16, 'plugins', 'Simple plugin settings', 'Simple plugins', 'Edit simple plugin settings', 'plug', 'fontawesome', '', '', 'updatesurveylocalesettings', 'editLocalSettings_main_view', '/admin/survey/subview/accordion/_plugins_panel', '', 'surveysettings', 'read', '{\"render\": {\"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}', '_pluginTabSurvey', 'en-GB', 1, '2018-06-08 11:58:20', 0, '2018-06-08 11:58:20', 0);

-- --------------------------------------------------------

--
-- Structure de la table `lime_surveys`
--

DROP TABLE IF EXISTS `lime_surveys`;
CREATE TABLE `lime_surveys` (
  `sid` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `gsid` int(11) DEFAULT '1',
  `admin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `expires` datetime DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `faxto` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `language` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_languages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datestamp` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) NOT NULL DEFAULT '0',
  `autoredirect` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `datecreated` datetime DEFAULT NULL,
  `showsurveypolicynotice` int(11) DEFAULT '0',
  `publicstatistics` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `sendconfirmation` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usetokens` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributedescriptions` text COLLATE utf8mb4_unicode_ci,
  `emailresponseto` text COLLATE utf8mb4_unicode_ci,
  `emailnotificationto` text COLLATE utf8mb4_unicode_ci,
  `tokenlength` int(11) NOT NULL DEFAULT '15',
  `showxquestions` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'X',
  `bouncetime` int(11) DEFAULT NULL,
  `bounceprocessing` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `bounceaccounttype` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccounthost` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountpass` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountencryption` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountuser` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showwelcome` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) NOT NULL DEFAULT '0',
  `navigationdelay` int(11) NOT NULL DEFAULT '0',
  `nokeyboard` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `googleanalyticsstyle` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googleanalyticsapikey` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_surveys`
--

INSERT INTO `lime_surveys` (`sid`, `owner_id`, `gsid`, `admin`, `active`, `expires`, `startdate`, `adminemail`, `anonymized`, `faxto`, `format`, `savetimings`, `template`, `language`, `additional_languages`, `datestamp`, `usecookie`, `allowregister`, `allowsave`, `autonumber_start`, `autoredirect`, `allowprev`, `printanswers`, `ipaddr`, `refurl`, `datecreated`, `showsurveypolicynotice`, `publicstatistics`, `publicgraphs`, `listpublic`, `htmlemail`, `sendconfirmation`, `tokenanswerspersistence`, `assessments`, `usecaptcha`, `usetokens`, `bounce_email`, `attributedescriptions`, `emailresponseto`, `emailnotificationto`, `tokenlength`, `showxquestions`, `showgroupinfo`, `shownoanswer`, `showqnumcode`, `bouncetime`, `bounceprocessing`, `bounceaccounttype`, `bounceaccounthost`, `bounceaccountpass`, `bounceaccountencryption`, `bounceaccountuser`, `showwelcome`, `showprogress`, `questionindex`, `navigationdelay`, `nokeyboard`, `alloweditaftercompletion`, `googleanalyticsstyle`, `googleanalyticsapikey`) VALUES
(526745, 1, 1, 'Administrator', 'N', NULL, NULL, 'your-email@example.net', 'N', '', 'S', 'N', 'heg', 'fr', '', 'N', 'N', 'N', 'Y', 0, 'N', 'Y', 'N', 'N', 'N', '2018-06-08 12:02:25', 0, 'N', 'N', 'N', 'Y', 'Y', 'N', 'Y', 'N', 'N', '', NULL, '', '', 15, 'Y', 'B', 'Y', 'N', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', 1, 0, 'N', 'N', '', ''),
(158715, 1, 1, 'Administrator', 'N', NULL, NULL, 'your-email@example.net', 'N', '', 'S', 'N', 'heg', 'fr', '', 'N', 'N', 'N', 'Y', 0, 'N', 'Y', 'N', 'N', 'N', '2018-06-27 11:08:16', 0, 'N', 'N', 'N', 'Y', 'Y', 'N', 'Y', 'N', 'N', 'your-email@example.net', NULL, '', '', 15, 'Y', 'B', 'Y', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', 0, 0, 'N', 'N', '', ''),
(844326, 1, 1, 'Administrator', 'N', NULL, NULL, 'your-email@example.net', 'N', '', 'G', 'N', 'heg', 'fr', '', 'N', 'N', 'N', 'Y', 0, 'N', 'Y', 'N', 'N', 'N', '2018-07-05 22:32:53', 0, 'N', 'N', 'N', 'Y', 'Y', 'N', 'Y', 'N', 'N', 'your-email@example.net', NULL, '', '', 15, 'Y', 'B', 'Y', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', 2, 0, 'N', 'N', '', ''),
(529917, 1, 1, '', 'N', NULL, NULL, '', 'N', '', 'G', 'N', 'heg', 'fr', '', 'N', 'N', 'N', 'Y', 0, 'N', 'N', 'N', 'N', 'N', '2018-07-06 14:32:22', 0, 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', '', NULL, '', '', 15, 'Y', 'B', 'N', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', 0, 0, 'N', 'N', NULL, NULL),
(885886, 1, 1, 'Administrator', 'N', NULL, NULL, 'your-email@example.net', 'N', '', 'G', 'N', 'heg', 'en', '', 'N', 'N', 'N', 'Y', 5, 'N', 'Y', 'N', 'N', 'N', '2018-07-06 15:57:03', 0, 'N', 'N', 'N', 'Y', 'N', 'N', 'Y', 'N', 'N', 'your-email@example.net', '[]', '', '', 15, 'N', 'B', 'N', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'N', 'Y', 0, 0, 'N', 'N', '0', '');

-- --------------------------------------------------------

--
-- Structure de la table `lime_surveys_groups`
--

DROP TABLE IF EXISTS `lime_surveys_groups`;
CREATE TABLE `lime_surveys_groups` (
  `gsid` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `description` text COLLATE utf8mb4_unicode_ci,
  `sortorder` int(11) NOT NULL,
  `owner_uid` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_surveys_groups`
--

INSERT INTO `lime_surveys_groups` (`gsid`, `name`, `title`, `template`, `description`, `sortorder`, `owner_uid`, `parent_id`, `created`, `modified`, `created_by`) VALUES
(1, 'default', 'Default', NULL, 'Default survey group', 0, 1, NULL, '2018-06-08 11:58:21', '2018-06-08 11:58:21', 1);

-- --------------------------------------------------------

--
-- Structure de la table `lime_surveys_languagesettings`
--

DROP TABLE IF EXISTS `lime_surveys_languagesettings`;
CREATE TABLE `lime_surveys_languagesettings` (
  `surveyls_survey_id` int(11) NOT NULL,
  `surveyls_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `surveyls_title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surveyls_description` text COLLATE utf8mb4_unicode_ci,
  `surveyls_welcometext` text COLLATE utf8mb4_unicode_ci,
  `surveyls_endtext` text COLLATE utf8mb4_unicode_ci,
  `surveyls_policy_notice` text COLLATE utf8mb4_unicode_ci,
  `surveyls_policy_error` text COLLATE utf8mb4_unicode_ci,
  `surveyls_policy_notice_label` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_url` text COLLATE utf8mb4_unicode_ci,
  `surveyls_urldescription` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_remind_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_remind` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_register_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_register` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_confirm_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_confirm` text COLLATE utf8mb4_unicode_ci,
  `surveyls_dateformat` int(11) NOT NULL DEFAULT '1',
  `surveyls_attributecaptions` text COLLATE utf8mb4_unicode_ci,
  `email_admin_notification_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_notification` text COLLATE utf8mb4_unicode_ci,
  `email_admin_responses_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_responses` text COLLATE utf8mb4_unicode_ci,
  `surveyls_numberformat` int(11) NOT NULL DEFAULT '0',
  `attachments` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_surveys_languagesettings`
--

INSERT INTO `lime_surveys_languagesettings` (`surveyls_survey_id`, `surveyls_language`, `surveyls_title`, `surveyls_description`, `surveyls_welcometext`, `surveyls_endtext`, `surveyls_policy_notice`, `surveyls_policy_error`, `surveyls_policy_notice_label`, `surveyls_url`, `surveyls_urldescription`, `surveyls_email_invite_subj`, `surveyls_email_invite`, `surveyls_email_remind_subj`, `surveyls_email_remind`, `surveyls_email_register_subj`, `surveyls_email_register`, `surveyls_email_confirm_subj`, `surveyls_email_confirm`, `surveyls_dateformat`, `surveyls_attributecaptions`, `email_admin_notification_subj`, `email_admin_notification`, `email_admin_responses_subj`, `email_admin_responses`, `surveyls_numberformat`, `attachments`) VALUES
(526745, 'fr', 'Acessibility Check v1.0', '<div id=\"description-text\">\r\n<p>Questionnaire online faisant office d\'outil de vérification d\'accessibilité de site ou d\'application Web. Cet outil a été créer dans le cadre d\'un travail de Bachelor de la Haute Ecole De Gestion Arc à Neuchâtel en Suisse. Cet outil se base sur la norme eCH-0059 (elle même basée sur les WCAG du W3C) qui fait foi en Suisse. Cet outil permet d\'effectuer la validation d\'un site ou d\'une application en répondant aux diverses questions présente dans le questionnaire.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Le questionnaire reprend la liste de contrôle la numérotation de eCH-0059 et tente de répondre aux critères de succès en matière d\'accessibilité :</p>\r\n\r\n<p>- Oui (remplis)</p>\r\n\r\n<p>- Non (pas remplis)</p>\r\n\r\n<p>- Non-évaluable (information manquante ou impossible à évaluer)</p>\r\n\r\n<p>On distingue trois niveaux d\'accessibilité :</p>\r\n\r\n<p>- le niveau \"A\" : accessibilité minimale</p>\r\n\r\n<p>- le niveau \"AA\" : bonne accessibilité</p>\r\n\r\n<p>- le niveau \"AAA\" : excellente accessibilité</p>\r\n\r\n<p>Tous les critères pertinents doivent être remplis pour que la conformité  avec un niveau donné soit assurée. Le niveau \"AA\" est le niveau minimal recommandé, ce qui implique que tous les critères de niveau \"A\" et \"AA\" doivent être remplis.</p>\r\n</div>\r\n', 'Bienvenue sur l\'outil de vérification d\'accessibilité de la HEG Arc', 'Merci d\'avoir pris le temps de remplir ce questionnaire. Vos questions vont être analysés afin de pouvoir évaluer l\'accessibilité du site ou l\'application Web audité.', '', '', '', '', '', 'Invitation à participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire.<br />\n<br />\nCelui-ci est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour remplir ce questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}<br />\n<br />\nSi vous êtes sur liste noire mais que vous voulez participer à ce questionnaire et recevoir les invitations, merci de cliquer sur le lien suivant :<br />\n{OPTINURL}', 'Rappel pour participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire récemment.<br />\n<br />\nNous avons pris en compte que vous n’avez pas encore complété le questionnaire, et nous vous rappelons que celui-ci est toujours disponible si vous souhaitez participer.<br />\n<br />\nLe questionnaire est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour faire le questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}', 'Confirmation d’enregistrement pour le questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nVous (ou quelqu’un utilisant votre adresse électronique) vous êtes enregistré pour participer à un questionnaire en ligne intitulé {SURVEYNAME}.<br />\n<br />\nPour compléter ce questionnaire, cliquez sur le lien suivant :<br />\n{SURVEYURL}<br />\n<br />\nSi vous avez des questions à propos de ce questionnaire, ou si vous ne vous êtes pas enregistré pour participer à celui-ci et croyez que ce message est une erreur, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}', 'Confirmation de votre participation à notre questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nCe message vous confirme que vous avez complété le questionnaire intitulé {SURVEYNAME} et que votre réponse a été enregistrée. Merci pour votre participation.<br />\n<br />\nSi vous avez des questions à propos de ce message, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME}', 1, NULL, 'Soumission de réponse pour le questionnaire {SURVEYNAME}', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir la réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer la réponse :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}', 'Soumission de réponse pour le questionnaire {SURVEYNAME} avec résultats', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir cette réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer cette réponse individuelle :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nLes réponses suivantes ont été données par le participant :<br />\n{ANSWERTABLE}', 0, NULL),
(158715, 'fr', 'Audit accessibilité v3.0 - ALPHA', '<div id=\"description-text\" tabindex=\"0\">\r\n<p>Questionnaire online faisant office d\'outil de vérification d\'accessibilité de site ou d\'application Web. Cet outil a été créer dans le cadre d\'un travail de Bachelor de la Haute Ecole De Gestion Arc à Neuchâtel en Suisse. Cet outil s\'appuie sur la norme eCH-0059 (elle même basée sur les WCAG du W3C) qui fait foi en Suisse. Cet outil permet d\'effectuer la validation d\'un site ou d\'une application en répondant aux diverses questions présente dans le questionnaire.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Le questionnaire reprend la liste de contrôle la numérotation de eCH-0059 et tente de répondre aux critères de succès en matière d\'accessibilité :</p>\r\n\r\n<p>- Oui (remplis)</p>\r\n\r\n<p>- Non (pas remplis)</p>\r\n\r\n<p>- Non-évaluable (information manquante ou impossible à évaluer)</p>\r\n\r\n<p>On distingue trois niveaux d\'accessibilité :</p>\r\n\r\n<p>- le niveau \"A\" : accessibilité minimale</p>\r\n\r\n<p>- le niveau \"AA\" : bonne accessibilité</p>\r\n\r\n<p>- le niveau \"AAA\" : excellente accessibilité</p>\r\n\r\n<p>Tous les critères pertinents doivent être remplis pour que la conformité  avec un niveau donné soit assurée. Le niveau \"AA\" est le niveau minimal recommandé, ce qui implique que tous les critères de niveau \"A\" et \"AA\" doivent être remplis.</p>\r\n</div>\r\n', '<div tabindex=\"0\">\r\n<p>Bienvenue sur l\'outil de vérification d\'accessibilité de la HEG Arc</p>\r\n</div>\r\n', '<div tabindex=\"0\">\r\n<p>Merci d\'avoir pris le temps de remplir ce questionnaire. Vos questions vont être analysés afin de pouvoir évaluer l\'accessibilité du site ou l\'application Web audité.</p>\r\n</div>\r\n', '', '', '', '', '', 'Invitation à participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire.<br />\n<br />\nCelui-ci est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour remplir ce questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}<br />\n<br />\nSi vous êtes sur liste noire mais que vous voulez participer à ce questionnaire et recevoir les invitations, merci de cliquer sur le lien suivant :<br />\n{OPTINURL}', 'Rappel pour participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire récemment.<br />\n<br />\nNous avons pris en compte que vous n’avez pas encore complété le questionnaire, et nous vous rappelons que celui-ci est toujours disponible si vous souhaitez participer.<br />\n<br />\nLe questionnaire est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour faire le questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}', 'Confirmation d’enregistrement pour le questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nVous (ou quelqu’un utilisant votre adresse électronique) vous êtes enregistré pour participer à un questionnaire en ligne intitulé {SURVEYNAME}.<br />\n<br />\nPour compléter ce questionnaire, cliquez sur le lien suivant :<br />\n{SURVEYURL}<br />\n<br />\nSi vous avez des questions à propos de ce questionnaire, ou si vous ne vous êtes pas enregistré pour participer à celui-ci et croyez que ce message est une erreur, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}', 'Confirmation de votre participation à notre questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nCe message vous confirme que vous avez complété le questionnaire intitulé {SURVEYNAME} et que votre réponse a été enregistrée. Merci pour votre participation.<br />\n<br />\nSi vous avez des questions à propos de ce message, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME}', 1, NULL, 'Soumission de réponse pour le questionnaire {SURVEYNAME}', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir la réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer la réponse :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}', 'Soumission de réponse pour le questionnaire {SURVEYNAME} avec résultats', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir cette réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer cette réponse individuelle :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nLes réponses suivantes ont été données par le participant :<br />\n{ANSWERTABLE}', 0, NULL),
(844326, 'fr', 'Audit accessibilité v3.0 - BETA', '<div id=\"description-text\" tabindex=\"0\">\r\n<p>Questionnaire online faisant office d\'outil de vérification d\'accessibilité de site ou d\'application Web. Cet outil a été créer dans le cadre d\'un travail de Bachelor de la Haute Ecole De Gestion Arc à Neuchâtel en Suisse. Cet outil s\'appuie sur la norme eCH-0059 (elle même basée sur les WCAG du W3C) qui fait foi en Suisse. Cet outil permet d\'effectuer la validation d\'un site ou d\'une application en répondant aux diverses questions présente dans le questionnaire.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Le questionnaire reprend la liste de contrôle la numérotation de eCH-0059 et tente de répondre aux critères de succès en matière d\'accessibilité :</p>\r\n\r\n<p>- Oui (remplis)</p>\r\n\r\n<p>- Non (pas remplis)</p>\r\n\r\n<p>- Non-évaluable (information manquante ou impossible à évaluer)</p>\r\n\r\n<p>On distingue trois niveaux d\'accessibilité :</p>\r\n\r\n<p>- le niveau \"A\" : accessibilité minimale</p>\r\n\r\n<p>- le niveau \"AA\" : bonne accessibilité</p>\r\n\r\n<p>- le niveau \"AAA\" : excellente accessibilité</p>\r\n\r\n<p>Tous les critères pertinents doivent être remplis pour que la conformité  avec un niveau donné soit assurée. Le niveau \"AA\" est le niveau minimal recommandé, ce qui implique que tous les critères de niveau \"A\" et \"AA\" doivent être remplis.</p>\r\n</div>\r\n', '<div tabindex=\"0\">\r\n<p>Bienvenue sur l\'outil de vérification d\'accessibilité de la HEG Arc</p>\r\n</div>\r\n', '<div tabindex=\"0\">\r\n<p>Merci d\'avoir pris le temps de remplir ce questionnaire. Vos questions vont être analysés afin de pouvoir évaluer l\'accessibilité du site ou l\'application Web audité.</p>\r\n</div>\r\n', '', '', '', '', '', 'Invitation à participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire.<br />\n<br />\nCelui-ci est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour remplir ce questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}<br />\n<br />\nSi vous êtes sur liste noire mais que vous voulez participer à ce questionnaire et recevoir les invitations, merci de cliquer sur le lien suivant :<br />\n{OPTINURL}', 'Rappel pour participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire récemment.<br />\n<br />\nNous avons pris en compte que vous n’avez pas encore complété le questionnaire, et nous vous rappelons que celui-ci est toujours disponible si vous souhaitez participer.<br />\n<br />\nLe questionnaire est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour faire le questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}', 'Confirmation d’enregistrement pour le questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nVous (ou quelqu’un utilisant votre adresse électronique) vous êtes enregistré pour participer à un questionnaire en ligne intitulé {SURVEYNAME}.<br />\n<br />\nPour compléter ce questionnaire, cliquez sur le lien suivant :<br />\n{SURVEYURL}<br />\n<br />\nSi vous avez des questions à propos de ce questionnaire, ou si vous ne vous êtes pas enregistré pour participer à celui-ci et croyez que ce message est une erreur, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}', 'Confirmation de votre participation à notre questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nCe message vous confirme que vous avez complété le questionnaire intitulé {SURVEYNAME} et que votre réponse a été enregistrée. Merci pour votre participation.<br />\n<br />\nSi vous avez des questions à propos de ce message, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME}', 1, NULL, 'Soumission de réponse pour le questionnaire {SURVEYNAME}', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir la réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer la réponse :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}', 'Soumission de réponse pour le questionnaire {SURVEYNAME} avec résultats', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir cette réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer cette réponse individuelle :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nLes réponses suivantes ont été données par le participant :<br />\n{ANSWERTABLE}', 0, NULL),
(529917, 'fr', 'Exemple', '', '', '', NULL, NULL, NULL, '', '', 'Invitation à participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire.<br />\n<br />\nCelui-ci est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour remplir ce questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}<br />\n<br />\nSi vous êtes sur liste noire mais que vous voulez participer à ce questionnaire et recevoir les invitations, merci de cliquer sur le lien suivant :<br />\n{OPTINURL}', 'Rappel pour participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire récemment.<br />\n<br />\nNous avons pris en compte que vous n’avez pas encore complété le questionnaire, et nous vous rappelons que celui-ci est toujours disponible si vous souhaitez participer.<br />\n<br />\nLe questionnaire est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour faire le questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}', 'Confirmation d’enregistrement pour le questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nVous (ou quelqu’un utilisant votre adresse électronique) vous êtes enregistré pour participer à un questionnaire en ligne intitulé {SURVEYNAME}.<br />\n<br />\nPour compléter ce questionnaire, cliquez sur le lien suivant :<br />\n{SURVEYURL}<br />\n<br />\nSi vous avez des questions à propos de ce questionnaire, ou si vous ne vous êtes pas enregistré pour participer à celui-ci et croyez que ce message est une erreur, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}', 'Confirmation de votre participation à notre questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nCe message vous confirme que vous avez complété le questionnaire intitulé {SURVEYNAME} et que votre réponse a été enregistrée. Merci pour votre participation.<br />\n<br />\nSi vous avez des questions à propos de ce message, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME}', 1, NULL, 'Soumission de réponse pour le questionnaire {SURVEYNAME}', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir la réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer la réponse :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}', 'Soumission de réponse pour le questionnaire {SURVEYNAME} avec résultats', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir cette réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer cette réponse individuelle :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nLes réponses suivantes ont été données par le participant :<br />\n{ANSWERTABLE}', 0, NULL),
(885886, 'en', 'Test 3', '', '', '', '', '', '', '', '', 'Invitation to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nyou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}', 'Reminder to participate in a survey', 'Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}', 'Survey registration confirmation', 'Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.', 'Confirmation of your participation in our survey', 'Dear {FIRSTNAME},<br />\n<br />\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}', 9, NULL, 'Response submission for survey {SURVEYNAME}', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}', 'Response submission for survey {SURVEYNAME} with results', 'Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to reload the survey:<br />\n{RELOADURL}<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_survey_links`
--

DROP TABLE IF EXISTS `lime_survey_links`;
CREATE TABLE `lime_survey_links` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_invited` datetime DEFAULT NULL,
  `date_completed` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_survey_url_parameters`
--

DROP TABLE IF EXISTS `lime_survey_url_parameters`;
CREATE TABLE `lime_survey_url_parameters` (
  `id` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `parameter` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetqid` int(11) DEFAULT NULL,
  `targetsqid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_templates`
--

DROP TABLE IF EXISTS `lime_templates`;
CREATE TABLE `lime_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci,
  `license` text COLLATE utf8mb4_unicode_ci,
  `version` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_version` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_folder` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `files_folder` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `extends` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_templates`
--

INSERT INTO `lime_templates` (`id`, `name`, `folder`, `title`, `creation_date`, `author`, `author_email`, `author_url`, `copyright`, `license`, `version`, `api_version`, `view_folder`, `files_folder`, `description`, `last_update`, `owner_id`, `extends`) VALUES
(1, 'vanilla', 'vanilla', 'Vanilla Theme', '2018-06-08 11:58:21', 'Louis Gac', 'louis.gac@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2017 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', '<strong>LimeSurvey Bootstrap Vanilla Survey Theme</strong><br>A clean and simple base that can be used by developers to create their own Bootstrap based theme.', NULL, 1, ''),
(2, 'fruity', 'fruity', 'Fruity Theme', '2018-06-08 11:58:21', 'Louis Gac', 'louis.gac@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2017 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', '<strong>LimeSurvey Fruity Theme</strong><br>A fruity theme for a flexible use. This theme offers monochromes variations and many options for easy customizations.', NULL, 1, 'vanilla'),
(3, 'bootswatch', 'bootswatch', 'Bootswatch Theme', '2018-06-08 11:58:21', 'Louis Gac', 'louis.gac@limesurvey.org', 'https://www.limesurvey.org/', 'Copyright (C) 2007-2017 The LimeSurvey Project Team\\r\\nAll rights reserved.', 'License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.', '3.0', '3.0', 'views', 'files', '<strong>LimeSurvey Bootwatch Theme</strong><br>Based on BootsWatch Themes: <a href=\"https://bootswatch.com/3/\"\">Visit BootsWatch page</a> ', NULL, 1, 'vanilla'),
(4, 'heg', 'heg', 'heg', '2018-06-08 12:01:32', 'admin', '', '', NULL, NULL, NULL, '3', 'views', 'files', '<strong>LimeSurvey HEG Bootstrap Survey Theme</strong>', NULL, 1, ''),
(5, 'extends_bootswatch', 'extends_bootswatch', 'extends_bootswatch', '2018-06-27 11:13:17', 'admin', '', '', NULL, NULL, NULL, '3.0', 'views', 'files', '<strong>LimeSurvey Bootwatch Theme</strong><br>Based on BootsWatch Themes: <a href=\'https://bootswatch.com/3/\'>Visit BootsWatch page</a> ', NULL, 1, 'bootswatch');

-- --------------------------------------------------------

--
-- Structure de la table `lime_template_configuration`
--

DROP TABLE IF EXISTS `lime_template_configuration`;
CREATE TABLE `lime_template_configuration` (
  `id` int(11) NOT NULL,
  `template_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `gsid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `files_css` text COLLATE utf8mb4_unicode_ci,
  `files_js` text COLLATE utf8mb4_unicode_ci,
  `files_print_css` text COLLATE utf8mb4_unicode_ci,
  `options` text COLLATE utf8mb4_unicode_ci,
  `cssframework_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cssframework_css` text COLLATE utf8mb4_unicode_ci,
  `cssframework_js` text COLLATE utf8mb4_unicode_ci,
  `packages_to_load` text COLLATE utf8mb4_unicode_ci,
  `packages_ltr` text COLLATE utf8mb4_unicode_ci,
  `packages_rtl` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_template_configuration`
--

INSERT INTO `lime_template_configuration` (`id`, `template_name`, `sid`, `gsid`, `uid`, `files_css`, `files_js`, `files_print_css`, `options`, `cssframework_name`, `cssframework_css`, `cssframework_js`, `packages_to_load`, `packages_ltr`, `packages_rtl`) VALUES
(1, 'vanilla', NULL, NULL, NULL, '{\"add\":[\"css/ajaxify.css\",\"css/theme.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"container\":\"on\",\"brandlogofile\":\"./files/logo.png\",\"font\":\"noto\"}', 'bootstrap', '{}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
(2, 'fruity', NULL, NULL, NULL, '{\"add\":[\"css/ajaxify.css\",\"css/animate.css\",\"css/variations/sea_green.css\",\"css/theme.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"brandlogofile\":\"./files/logo.png\",\"container\":\"on\",\"backgroundimage\":\"off\",\"backgroundimagefile\":\"./files/pattern.png\",\"animatebody\":\"off\",\"bodyanimation\":\"fadeInRight\",\"bodyanimationduration\":\"1.0\",\"animatequestion\":\"off\",\"questionanimation\":\"flipInX\",\"questionanimationduration\":\"1.0\",\"animatealert\":\"off\",\"alertanimation\":\"shake\",\"alertanimationduration\":\"1.0\",\"font\":\"noto\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#444444\",\"questionbackgroundcolor\":\"#ffffff\",\"questionborder\":\"on\",\"questioncontainershadow\":\"on\",\"checkicon\":\"f00c\",\"animatecheckbox\":\"on\",\"checkboxanimation\":\"rubberBand\",\"checkboxanimationduration\":\"0.5\",\"animateradio\":\"on\",\"radioanimation\":\"zoomIn\",\"radioanimationduration\":\"0.3\"}', 'bootstrap', '{}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
(3, 'bootswatch', NULL, NULL, NULL, '{\"add\":[\"css/ajaxify.css\",\"css/theme.css\",\"css/custom.css\"]}', '{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}', '{\"add\":[\"css/print_theme.css\"]}', '{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"container\":\"on\",\"brandlogofile\":\"./files/logo.png\"}', 'bootstrap', '{\"replace\":[[\"css/bootstrap.css\",\"css/variations/flatly.min.css\"]]}', '', '{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}', NULL, NULL),
(4, 'fruity', 526745, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(5, 'fruity', NULL, 1, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(6, 'heg', NULL, NULL, NULL, '{\"add\":[\"css\\/base.css\",\"css\\/ajaxify.css\",\"css\\/theme.css\",\"css\\/custom.css\"]}', '{\"add\":[\"scripts\\/theme.js\",\"scripts\\/ajaxify.js\",\"scripts\\/custom.js\"]}', '{\"add\":[\"css\\/print_theme.css\"]}', '{\"ajaxmode\":\"on\",\"animatebody\":\"off\",\"container\":\"on\",\"bodyanimation\":\"fadeInRight\",\"brandlogo\":\"on\",\"brandlogofile\":\".\\/files\\/logo.png\",\"font\":\"noto\"}', 'bootstrap', '{}', '[]', '{\"add\":[\"pjax\",\"moment\",\"font-noto\"]}', NULL, NULL),
(7, 'heg', 526745, NULL, NULL, 'inherit', 'inherit', 'inherit', '{\"font\":\"inherit\",\"brandlogofile\":\"/files/GES-logo-blanc.png\",\"ajaxmode\":\"inherit\",\"container\":\"inherit\",\"brandlogo\":\"on\"}', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(8, 'heg', NULL, 1, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(9, 'heg', 995223, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(10, 'heg', 158715, NULL, NULL, 'inherit', 'inherit', 'inherit', '{\"font\":\"inherit\",\"brandlogofile\":\"/files/GES-logo-blanc.png\",\"ajaxmode\":\"inherit\",\"container\":\"inherit\",\"brandlogo\":\"inherit\"}', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(11, 'extends_bootswatch', NULL, NULL, NULL, '{\"add\":[\"css\\/ajaxify.css\",\"css\\/theme.css\",\"css\\/custom.css\"]}', '{\"add\":[\"scripts\\/theme.js\",\"scripts\\/ajaxify.js\",\"scripts\\/custom.js\"]}', '{\"add\":[\"css\\/print_theme.css\"]}', '{\"ajaxmode\":\"on\",\"brandlogo\":\"on\",\"brandlogofile\":\".\\/files\\/logo.png\",\"container\":\"on\"}', 'bootstrap', '{\"replace\":[[\"css\\/bootstrap.css\",\"css\\/variations\\/flatly.min.css\"]]}', '[]', '{\"add\":[\"pjax\",\"moment\"]}', NULL, NULL),
(12, 'fruity', 884927, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(13, 'fruity', 936795, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(14, 'heg', 844326, NULL, NULL, 'inherit', 'inherit', 'inherit', '{\"font\":\"inherit\",\"brandlogofile\":\"/files/GES-logo-blanc.png\",\"ajaxmode\":\"inherit\",\"container\":\"inherit\",\"brandlogo\":\"inherit\"}', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(15, 'heg', 529917, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL),
(16, 'heg', 885886, NULL, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_tutorials`
--

DROP TABLE IF EXISTS `lime_tutorials`;
CREATE TABLE `lime_tutorials` (
  `tid` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `active` int(11) DEFAULT '0',
  `settings` text COLLATE utf8mb4_unicode_ci,
  `permission` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission_grade` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_tutorial_entries`
--

DROP TABLE IF EXISTS `lime_tutorial_entries`;
CREATE TABLE `lime_tutorial_entries` (
  `teid` int(11) NOT NULL,
  `ordering` int(11) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `content` text COLLATE utf8mb4_unicode_ci,
  `settings` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_tutorial_entry_relation`
--

DROP TABLE IF EXISTS `lime_tutorial_entry_relation`;
CREATE TABLE `lime_tutorial_entry_relation` (
  `teid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_users`
--

DROP TABLE IF EXISTS `lime_users`;
CREATE TABLE `lime_users` (
  `uid` int(11) NOT NULL,
  `users_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `htmleditormode` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `templateeditormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `questionselectormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `one_time_pw` text COLLATE utf8mb4_unicode_ci,
  `dateformat` int(11) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `lime_users`
--

INSERT INTO `lime_users` (`uid`, `users_name`, `password`, `full_name`, `parent_id`, `lang`, `email`, `htmleditormode`, `templateeditormode`, `questionselectormode`, `one_time_pw`, `dateformat`, `created`, `modified`) VALUES
(1, 'admin', '$2y$10$gWyCkwuVz7Ox2yyHzgySm.5S0YJIEhZ4W/gK2Tfaoh5GgCWPhdnES', 'Administrator', 0, 'en', 'your-email@example.net', 'default', 'default', 'default', NULL, 1, '2018-06-08 11:58:29', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_user_groups`
--

DROP TABLE IF EXISTS `lime_user_groups`;
CREATE TABLE `lime_user_groups` (
  `ugid` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_user_in_groups`
--

DROP TABLE IF EXISTS `lime_user_in_groups`;
CREATE TABLE `lime_user_in_groups` (
  `ugid` int(11) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `lime_answers`
--
ALTER TABLE `lime_answers`
  ADD PRIMARY KEY (`qid`,`code`,`language`,`scale_id`),
  ADD KEY `lime_answers_idx2` (`sortorder`);

--
-- Index pour la table `lime_assessments`
--
ALTER TABLE `lime_assessments`
  ADD PRIMARY KEY (`id`,`language`),
  ADD KEY `lime_assessments_idx2` (`sid`),
  ADD KEY `lime_assessments_idx3` (`gid`);

--
-- Index pour la table `lime_boxes`
--
ALTER TABLE `lime_boxes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_conditions`
--
ALTER TABLE `lime_conditions`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `lime_conditions_idx` (`qid`),
  ADD KEY `lime_conditions_idx3` (`cqid`);

--
-- Index pour la table `lime_defaultvalues`
--
ALTER TABLE `lime_defaultvalues`
  ADD PRIMARY KEY (`qid`,`specialtype`,`language`,`scale_id`,`sqid`);

--
-- Index pour la table `lime_expression_errors`
--
ALTER TABLE `lime_expression_errors`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_failed_login_attempts`
--
ALTER TABLE `lime_failed_login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_groups`
--
ALTER TABLE `lime_groups`
  ADD PRIMARY KEY (`gid`,`language`),
  ADD KEY `lime_idx1_groups` (`sid`),
  ADD KEY `lime_idx2_groups` (`group_name`),
  ADD KEY `lime_idx3_groups` (`language`);

--
-- Index pour la table `lime_labels`
--
ALTER TABLE `lime_labels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_labels` (`code`),
  ADD KEY `lime_idx2_labels` (`sortorder`),
  ADD KEY `lime_idx3_labels` (`language`),
  ADD KEY `lime_idx4_labels` (`lid`,`sortorder`,`language`);

--
-- Index pour la table `lime_labelsets`
--
ALTER TABLE `lime_labelsets`
  ADD PRIMARY KEY (`lid`);

--
-- Index pour la table `lime_map_tutorial_users`
--
ALTER TABLE `lime_map_tutorial_users`
  ADD PRIMARY KEY (`uid`,`tid`);

--
-- Index pour la table `lime_notifications`
--
ALTER TABLE `lime_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_notifications_pk` (`entity`,`entity_id`,`status`),
  ADD KEY `lime_idx1_notifications` (`hash`);

--
-- Index pour la table `lime_participants`
--
ALTER TABLE `lime_participants`
  ADD PRIMARY KEY (`participant_id`),
  ADD KEY `lime_idx1_participants` (`firstname`),
  ADD KEY `lime_idx2_participants` (`lastname`),
  ADD KEY `lime_idx3_participants` (`language`);

--
-- Index pour la table `lime_participant_attribute`
--
ALTER TABLE `lime_participant_attribute`
  ADD PRIMARY KEY (`participant_id`,`attribute_id`);

--
-- Index pour la table `lime_participant_attribute_names`
--
ALTER TABLE `lime_participant_attribute_names`
  ADD PRIMARY KEY (`attribute_id`,`attribute_type`),
  ADD KEY `lime_idx_participant_attribute_names` (`attribute_id`,`attribute_type`);

--
-- Index pour la table `lime_participant_attribute_names_lang`
--
ALTER TABLE `lime_participant_attribute_names_lang`
  ADD PRIMARY KEY (`attribute_id`,`lang`);

--
-- Index pour la table `lime_participant_attribute_values`
--
ALTER TABLE `lime_participant_attribute_values`
  ADD PRIMARY KEY (`value_id`);

--
-- Index pour la table `lime_participant_shares`
--
ALTER TABLE `lime_participant_shares`
  ADD PRIMARY KEY (`participant_id`,`share_uid`);

--
-- Index pour la table `lime_permissions`
--
ALTER TABLE `lime_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx1_permissions` (`entity_id`,`entity`,`permission`,`uid`);

--
-- Index pour la table `lime_plugins`
--
ALTER TABLE `lime_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_plugin_settings`
--
ALTER TABLE `lime_plugin_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_questions`
--
ALTER TABLE `lime_questions`
  ADD PRIMARY KEY (`qid`,`language`),
  ADD KEY `lime_idx1_questions` (`sid`),
  ADD KEY `lime_idx2_questions` (`gid`),
  ADD KEY `lime_idx3_questions` (`type`),
  ADD KEY `lime_idx4_questions` (`title`),
  ADD KEY `lime_idx5_questions` (`parent_qid`);

--
-- Index pour la table `lime_question_attributes`
--
ALTER TABLE `lime_question_attributes`
  ADD PRIMARY KEY (`qaid`),
  ADD KEY `lime_idx1_question_attributes` (`qid`),
  ADD KEY `lime_idx2_question_attributes` (`attribute`);

--
-- Index pour la table `lime_quota`
--
ALTER TABLE `lime_quota`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_quota` (`sid`);

--
-- Index pour la table `lime_quota_languagesettings`
--
ALTER TABLE `lime_quota_languagesettings`
  ADD PRIMARY KEY (`quotals_id`);

--
-- Index pour la table `lime_quota_members`
--
ALTER TABLE `lime_quota_members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_idx1_quota_members` (`sid`,`qid`,`quota_id`,`code`);

--
-- Index pour la table `lime_saved_control`
--
ALTER TABLE `lime_saved_control`
  ADD PRIMARY KEY (`scid`),
  ADD KEY `lime_idx1_saved_control` (`sid`),
  ADD KEY `lime_idx2_saved_control` (`srid`);

--
-- Index pour la table `lime_sessions`
--
ALTER TABLE `lime_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_settings_global`
--
ALTER TABLE `lime_settings_global`
  ADD PRIMARY KEY (`stg_name`);

--
-- Index pour la table `lime_settings_user`
--
ALTER TABLE `lime_settings_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_settings_user` (`uid`),
  ADD KEY `lime_idx2_settings_user` (`entity`),
  ADD KEY `lime_idx3_settings_user` (`entity_id`),
  ADD KEY `lime_idx4_settings_user` (`stg_name`);

--
-- Index pour la table `lime_surveymenu`
--
ALTER TABLE `lime_surveymenu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_surveymenu_name` (`name`),
  ADD KEY `lime_idx2_surveymenu` (`title`);

--
-- Index pour la table `lime_surveymenu_entries`
--
ALTER TABLE `lime_surveymenu_entries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lime_surveymenu_entries_name` (`name`),
  ADD KEY `lime_idx1_surveymenu_entries` (`menu_id`),
  ADD KEY `lime_idx5_surveymenu_entries` (`menu_title`);

--
-- Index pour la table `lime_surveys`
--
ALTER TABLE `lime_surveys`
  ADD PRIMARY KEY (`sid`),
  ADD KEY `lime_idx1_surveys` (`owner_id`),
  ADD KEY `lime_idx2_surveys` (`gsid`);

--
-- Index pour la table `lime_surveys_groups`
--
ALTER TABLE `lime_surveys_groups`
  ADD PRIMARY KEY (`gsid`),
  ADD KEY `lime_idx1_surveys_groups` (`name`),
  ADD KEY `lime_idx2_surveys_groups` (`title`);

--
-- Index pour la table `lime_surveys_languagesettings`
--
ALTER TABLE `lime_surveys_languagesettings`
  ADD PRIMARY KEY (`surveyls_survey_id`,`surveyls_language`),
  ADD KEY `lime_idx1_surveys_languagesettings` (`surveyls_title`);

--
-- Index pour la table `lime_survey_links`
--
ALTER TABLE `lime_survey_links`
  ADD PRIMARY KEY (`participant_id`,`token_id`,`survey_id`);

--
-- Index pour la table `lime_survey_url_parameters`
--
ALTER TABLE `lime_survey_url_parameters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lime_templates`
--
ALTER TABLE `lime_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_templates` (`name`),
  ADD KEY `lime_idx2_templates` (`title`),
  ADD KEY `lime_idx3_templates` (`owner_id`),
  ADD KEY `lime_idx4_templates` (`extends`);

--
-- Index pour la table `lime_template_configuration`
--
ALTER TABLE `lime_template_configuration`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lime_idx1_template_configuration` (`template_name`),
  ADD KEY `lime_idx2_template_configuration` (`sid`),
  ADD KEY `lime_idx3_template_configuration` (`gsid`),
  ADD KEY `lime_idx4_template_configuration` (`uid`);

--
-- Index pour la table `lime_tutorials`
--
ALTER TABLE `lime_tutorials`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `lime_idx1_tutorials` (`name`);

--
-- Index pour la table `lime_tutorial_entries`
--
ALTER TABLE `lime_tutorial_entries`
  ADD PRIMARY KEY (`teid`);

--
-- Index pour la table `lime_tutorial_entry_relation`
--
ALTER TABLE `lime_tutorial_entry_relation`
  ADD PRIMARY KEY (`teid`,`tid`),
  ADD KEY `lime_idx1_tutorial_entry_relation` (`uid`),
  ADD KEY `lime_idx2_tutorial_entry_relation` (`sid`);

--
-- Index pour la table `lime_users`
--
ALTER TABLE `lime_users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `lime_idx1_users` (`users_name`),
  ADD KEY `lime_idx2_users` (`email`);

--
-- Index pour la table `lime_user_groups`
--
ALTER TABLE `lime_user_groups`
  ADD PRIMARY KEY (`ugid`),
  ADD UNIQUE KEY `lime_idx1_user_groups` (`name`);

--
-- Index pour la table `lime_user_in_groups`
--
ALTER TABLE `lime_user_in_groups`
  ADD PRIMARY KEY (`ugid`,`uid`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `lime_assessments`
--
ALTER TABLE `lime_assessments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `lime_boxes`
--
ALTER TABLE `lime_boxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `lime_conditions`
--
ALTER TABLE `lime_conditions`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1336;

--
-- AUTO_INCREMENT pour la table `lime_expression_errors`
--
ALTER TABLE `lime_expression_errors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_failed_login_attempts`
--
ALTER TABLE `lime_failed_login_attempts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `lime_groups`
--
ALTER TABLE `lime_groups`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT pour la table `lime_labels`
--
ALTER TABLE `lime_labels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `lime_labelsets`
--
ALTER TABLE `lime_labelsets`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `lime_notifications`
--
ALTER TABLE `lime_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `lime_participant_attribute_names`
--
ALTER TABLE `lime_participant_attribute_names`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_participant_attribute_values`
--
ALTER TABLE `lime_participant_attribute_values`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_permissions`
--
ALTER TABLE `lime_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT pour la table `lime_plugins`
--
ALTER TABLE `lime_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `lime_plugin_settings`
--
ALTER TABLE `lime_plugin_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_questions`
--
ALTER TABLE `lime_questions`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;

--
-- AUTO_INCREMENT pour la table `lime_question_attributes`
--
ALTER TABLE `lime_question_attributes`
  MODIFY `qaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1969;

--
-- AUTO_INCREMENT pour la table `lime_quota`
--
ALTER TABLE `lime_quota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_quota_languagesettings`
--
ALTER TABLE `lime_quota_languagesettings`
  MODIFY `quotals_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_quota_members`
--
ALTER TABLE `lime_quota_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_saved_control`
--
ALTER TABLE `lime_saved_control`
  MODIFY `scid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_settings_user`
--
ALTER TABLE `lime_settings_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `lime_surveymenu`
--
ALTER TABLE `lime_surveymenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `lime_surveymenu_entries`
--
ALTER TABLE `lime_surveymenu_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `lime_surveys_groups`
--
ALTER TABLE `lime_surveys_groups`
  MODIFY `gsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `lime_survey_url_parameters`
--
ALTER TABLE `lime_survey_url_parameters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_templates`
--
ALTER TABLE `lime_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `lime_template_configuration`
--
ALTER TABLE `lime_template_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `lime_tutorials`
--
ALTER TABLE `lime_tutorials`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_tutorial_entries`
--
ALTER TABLE `lime_tutorial_entries`
  MODIFY `teid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_users`
--
ALTER TABLE `lime_users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `lime_user_groups`
--
ALTER TABLE `lime_user_groups`
  MODIFY `ugid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
