-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 21 juin 2018 à 16:25
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
(162, 'A3', 'Non-évaluable', 3, 0, 'fr', 0);

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
(3, 78, 27, '+526745X4X27L003', '==', 'Y', 1);

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
(4, 526745, 'Informations d\'audit', 0, 'Cette section a pour but de récolter de informations concernant l\'audit d\'accessibilité, tel que le site Web audité ou encore l\'auditeur.', 'fr', '', ''),
(13, 526745, '2.1 Accessibilité au clavier', 5, 'Rendre toutes les fonctionnalités accessibles au clavier', 'fr', '', ''),
(9, 526745, '1.1 Equivalents textuels', 1, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">Proposer des équivalents textuels à tout contenu non textuel qui pourra alors être présenté sous d\'autres formes selon les besoins de l\'utilisateur : grands caractères, braille, synthèse vocale, symboles ou langage simplifié.</span></span>', 'fr', '', ''),
(10, 526745, '1.2 Média temporel', 2, '<p style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour des médias pré-enregistrés seulement audio et pré-enregistrés seulement vidéo, sauf si l\'audio ou la vidéo sont un média de remplacement pour un texte et qu\'ils sont clairement identifiés comme tels : </span></span></p>\r\n\r\n<ul>\r\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement audio : fournir une version de remplacement pour un média temporel, présentant une information équivalente au contenu seulement audio</span></span></li>\r\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement vidéo : fournir, soit une version de remplacement pour un média temporel, soit une piste audio (présentant une information équivalente) pour un contenu pré-enregistré seulement vidéo.</span></span></li>\r\n</ul>\r\n', 'fr', '', ''),
(11, 526745, '1.3 Adaptable', 3, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">créer un contenu qui puisse être présenté de différentes manières sans perte d\'information ni de structure (par exemple avec une mise en page simplifiée).</span></span>', 'fr', '', ''),
(12, 526745, '1.4 Distinguable', 4, '<span style=\"font-size:9.0pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">faciliter la perception visuelle et auditive du contenu par l\'utilisateur, notamment en séparant le premier plan de l\'arrière-plan.</span></span>', 'fr', '', ''),
(16, 526745, '2.4 Navigable', 8, 'Fournir à l\'utilisateur des éléments d\'orientation pour naviguer, trouver le contenu et se situer sur le site', 'fr', '', ''),
(17, 526745, '3.1 Lisible', 9, 'Rendre le contenu textuel lisible et compréhensible', 'fr', '', ''),
(18, 526745, '3.2 Prévisible', 10, 'Faire en sorte que les pages apparaissent et fonctionnent de manière prévisible', 'fr', '', ''),
(19, 526745, '3.3 Assistance à la saisie', 11, 'Aider l\'utilisateur à éviter et à corriger les erreur de saisie', 'fr', '', ''),
(20, 526745, '4.1 Compatible', 12, 'Optimiser la compatibilité avec les agents utilisateurs actuels et futurs, y compris les technologies d\'assistance', 'fr', '', '');

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
(14, 'user', 1, 'LimeSurvey 3.0 theme editor', 'Welcome to the new theme editor of LimeSurvey 3.0. To get an overview of new functionality and possibilities, please visit the <a target=\"_blank\" href=\"https://manual.limesurvey.org/New_Template_System_in_LS3.x\"> LimeSurvey manual </a>. For further questions and information, feel free to post your questions on the <a target=\"_blank\" href=\"https://www.limesurvey.org/community/forums\"> LimeSurvey forums </a>.', 'read', 1, 'default', '8b3b8a34fbfb94bc4daab4ed3160f38ea96b4b1cb5714abbf7259d58f9368981', '2018-06-21 14:39:10', '2018-06-21 14:39:14');

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
(25, 'survey', 526745, 1, 'tokens', 1, 1, 1, 1, 1, 1);

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
(27, 0, 526745, 4, 'M', 'niveauconformite', 'Niveau de conformité souhaité :', '', '', 'N', 'N', 5, 'fr', 0, 0, '1', ''),
(26, 0, 526745, 4, 'D', 'dateaudit', 'Date de l\'audit :', '', '', 'N', 'N', 3, 'fr', 0, 0, '1', ''),
(25, 0, 526745, 4, 'S', 'auditeur', 'Audit effectué par', '', '', 'N', 'N', 2, 'fr', 0, 0, '1', ''),
(24, 0, 526745, 4, 'S', 'auteurweb', 'Auteur du site web', '', '', 'N', 'N', 1, 'fr', 0, 0, '1', ''),
(23, 0, 526745, 4, 'S', 'site', 'URL du site web audité', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', ''),
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
(67, 27, 526745, 4, 'T', 'L001', '-A-', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, 'A', ''),
(68, 27, 526745, 4, 'T', 'L002', '-AA-', NULL, NULL, 'N', NULL, 2, 'fr', 0, 0, 'AA', ''),
(69, 27, 526745, 4, 'T', 'L003', '-AAA-', NULL, NULL, 'N', NULL, 3, 'fr', 0, 0, 'AAA', ''),
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
(162, 0, 526745, 20, 'L', 'CO4121', '<h4>Nom, rôle et valeur -A-</h4>\r\nLorsque des auteurs développent ou programment des composants d\'interface utilisateur, ils doivent veiller à ce que ces derniers soient balisés de manière à être compatibles avec les technologies d\'assitance.', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les auteurs de sites internet qui programment leurs propres composants doivent respecter les spécifications des normes internet pour les éléments qu’ils ont générés. Différentes technologies disposent de leurs propres API d’accessibilité, tels que Java, Flash, Mozilla-DHTML, qui doivent également être prises en compte.</p>\r\n\r\n<p>Les sites internet et les composants UI créés doivent pouvoir être utilisés avec tous les agents utilisateurs courants, qu’il s’agisse de navigateurs, de lecteurs d’écran ou de loupes.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '((niveauconformite_L001.NAOK == \"Y\"))', '');

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
(75, 27, 'min_answers', '1', NULL),
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
(74, 27, 'max_answers', '3', NULL),
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
(435, 162, 'question_template', 'radio_accessible', NULL);

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
('defaultlang', 'en'),
('AssetsVersion', '30033'),
('last_survey_1', '526745'),
('customassetversionnumber', '4'),
('last_question_sid_1', '526745'),
('last_question_gid_1', '20'),
('last_question_1_526745', '162'),
('last_question_1_526745_gid', '20'),
('admintheme', 'Bay_of_Many'),
('last_question_1', '162');

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
(526745, 1, 1, '', 'N', NULL, NULL, '', 'N', '', 'G', 'N', 'heg', 'fr', '', 'N', 'N', 'N', 'Y', 0, 'N', 'N', 'N', 'N', 'N', '2018-06-08 12:02:25', 0, 'N', 'N', 'N', 'Y', 'Y', 'N', 'Y', 'N', 'N', '', NULL, '', '', 15, 'Y', 'B', 'Y', 'X', NULL, 'N', NULL, NULL, NULL, NULL, NULL, 'Y', 'Y', 0, 0, 'N', 'N', '', '');

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
(526745, 'fr', 'Acessibility Check v1.0', '<div id=\"description-text\">\r\n<p>Questionnaire online faisant office d\'outil de vérification d\'accessibilité de site ou d\'application Web. Cet outil a été créer dans le cadre d\'un travail de Bachelor de la Haute Ecole De Gestion Arc à Neuchâtel en Suisse. Cet outil se base sur la norme eCH-0059 (elle même basée sur les WCAG du W3C) qui fait foi en Suisse. Cet outil permet d\'effectuer la validation d\'un site ou d\'une application en répondant aux diverses questions présente dans le questionnaire.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Le questionnaire reprend la liste de contrôle la numérotation de eCH-0059 et tente de répondre aux critères de succès en matière d\'accessibilité :</p>\r\n\r\n<p>- Oui (remplis)</p>\r\n\r\n<p>- Non (pas remplis)</p>\r\n\r\n<p>- Non-évaluable (information manquante ou impossible à évaluer)</p>\r\n\r\n<p>On distingue trois niveaux d\'accessibilité :</p>\r\n\r\n<p>- le niveau \"A\" : accessibilité minimale</p>\r\n\r\n<p>- le niveau \"AA\" : bonne accessibilité</p>\r\n\r\n<p>- le niveau \"AAA\" : excellente accessibilité</p>\r\n\r\n<p>Tous les critères pertinents doivent être remplis pour que la conformité  avec un niveau donné soit assurée. Le niveau \"AA\" est le niveau minimal recommandé, ce qui implique que tous les critères de niveau \"A\" et \"AA\" doivent être remplis.</p>\r\n</div>\r\n', 'Bienvenue sur l\'outil de vérification d\'accessibilité de la HEG Arc', 'Merci d\'avoir pris le temps de remplir ce questionnaire. Vos questions vont être analysés afin de pouvoir évaluer l\'accessibilité du site ou l\'application Web audité.', '', '', '', '', '', 'Invitation à participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire.<br />\n<br />\nCelui-ci est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour remplir ce questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}<br />\n<br />\nSi vous êtes sur liste noire mais que vous voulez participer à ce questionnaire et recevoir les invitations, merci de cliquer sur le lien suivant :<br />\n{OPTINURL}', 'Rappel pour participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire récemment.<br />\n<br />\nNous avons pris en compte que vous n’avez pas encore complété le questionnaire, et nous vous rappelons que celui-ci est toujours disponible si vous souhaitez participer.<br />\n<br />\nLe questionnaire est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour faire le questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}', 'Confirmation d’enregistrement pour le questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nVous (ou quelqu’un utilisant votre adresse électronique) vous êtes enregistré pour participer à un questionnaire en ligne intitulé {SURVEYNAME}.<br />\n<br />\nPour compléter ce questionnaire, cliquez sur le lien suivant :<br />\n{SURVEYURL}<br />\n<br />\nSi vous avez des questions à propos de ce questionnaire, ou si vous ne vous êtes pas enregistré pour participer à celui-ci et croyez que ce message est une erreur, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}', 'Confirmation de votre participation à notre questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nCe message vous confirme que vous avez complété le questionnaire intitulé {SURVEYNAME} et que votre réponse a été enregistrée. Merci pour votre participation.<br />\n<br />\nSi vous avez des questions à propos de ce message, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME}', 1, NULL, 'Soumission de réponse pour le questionnaire {SURVEYNAME}', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir la réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer la réponse :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}', 'Soumission de réponse pour le questionnaire {SURVEYNAME} avec résultats', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir cette réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer cette réponse individuelle :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nLes réponses suivantes ont été données par le participant :<br />\n{ANSWERTABLE}', 0, NULL);

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
(4, 'heg', 'heg', 'heg', '2018-06-08 12:01:32', 'admin', '', '', NULL, NULL, NULL, '3', 'views', 'files', '<strong>LimeSurvey HEG Bootstrap Survey Theme</strong>', NULL, 1, '');

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
(8, 'heg', NULL, 1, NULL, 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', 'inherit', NULL, NULL);

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
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `lime_expression_errors`
--
ALTER TABLE `lime_expression_errors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_failed_login_attempts`
--
ALTER TABLE `lime_failed_login_attempts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lime_groups`
--
ALTER TABLE `lime_groups`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

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
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT pour la table `lime_question_attributes`
--
ALTER TABLE `lime_question_attributes`
  MODIFY `qaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=436;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `lime_template_configuration`
--
ALTER TABLE `lime_template_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
