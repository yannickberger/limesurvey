-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 13 juin 2018 à 17:50
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

-- --------------------------------------------------------

--
-- Structure de la table `lime_answers`
--

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
(52, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(52, 'A2', 'Non', 2, 0, 'fr', 0),
(52, 'A1', 'Oui', 1, 1, 'fr', 0),
(53, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(53, 'A2', 'Non', 2, 0, 'fr', 0),
(53, 'A1', 'Oui', 1, 1, 'fr', 0),
(54, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(54, 'A2', 'Non', 2, 0, 'fr', 0),
(54, 'A1', 'Oui', 1, 1, 'fr', 0),
(55, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(55, 'A2', 'Non', 2, 0, 'fr', 0),
(55, 'A1', 'Oui', 1, 1, 'fr', 0),
(56, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(56, 'A2', 'Non', 2, 0, 'fr', 0),
(56, 'A1', 'Oui', 1, 1, 'fr', 0),
(57, 'A2', 'Non', 2, 0, 'fr', 0),
(57, 'A1', 'Oui', 1, 1, 'fr', 0),
(58, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(58, 'A2', 'Non', 2, 0, 'fr', 0),
(58, 'A1', 'Oui', 1, 1, 'fr', 0),
(59, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(59, 'A2', 'Non', 2, 0, 'fr', 0),
(59, 'A1', 'Oui', 1, 1, 'fr', 0),
(60, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(60, 'A2', 'Non', 2, 0, 'fr', 0),
(60, 'A1', 'Oui', 1, 1, 'fr', 0),
(61, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(61, 'A2', 'Non', 2, 0, 'fr', 0),
(61, 'A1', 'Oui', 1, 1, 'fr', 0),
(62, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(62, 'A2', 'Non', 2, 0, 'fr', 0),
(62, 'A1', 'Oui', 1, 1, 'fr', 0),
(63, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(63, 'A2', 'Non', 2, 0, 'fr', 0),
(63, 'A1', 'Oui', 1, 1, 'fr', 0),
(64, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(64, 'A2', 'Non', 2, 0, 'fr', 0),
(64, 'A1', 'Oui', 1, 1, 'fr', 0),
(71, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(71, 'A2', 'Non', 2, 0, 'fr', 0),
(29, 'A1', 'Oui', 1, 1, 'fr', 0),
(33, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(48, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
(57, 'A3', 'Non-évaluable', 3, 0, 'fr', 0),
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
(80, 'A3', 'Non-évaluable', 3, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `lime_assessments`
--

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

CREATE TABLE `lime_conditions` (
  `cid` int(11) NOT NULL,
  `qid` int(11) NOT NULL DEFAULT '0',
  `cqid` int(11) NOT NULL DEFAULT '0',
  `cfieldname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_defaultvalues`
--

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
(4, 526745, 'Informations d\'audit', 0, 'Cette section a pour but de récolter de informations concernant l\'audit d\'accessibilité, tel que le site Web audité ou encore l\'auditeur.', 'fr', '', ''),
(9, 526745, '1.1 Equivalents textuels', 1, '<span style=\"font-size:9.0pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">proposer des équivalents textuels à tout contenu non textuel qui pourra alors être présenté sous d\'autres formes selon les besoins de l\'utilisateur : grands caractères, braille, synthèse vocale, symboles ou langage simplifié.</span></span>', 'fr', '', ''),
(10, 526745, '1.2 Média temporel', 2, '<p style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Pour des médias pré-enregistrés seulement audio et pré-enregistrés seulement vidéo, sauf si l\'audio ou la vidéo sont un média de remplacement pour un texte et qu\'ils sont clairement identifiés comme tels : </span></span></p>\r\n\r\n<ul>\r\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement audio : fournir une version de remplacement pour un média temporel, présentant une information équivalente au contenu seulement audio</span></span></li>\r\n	<li style=\"margin:6pt 0cm 6pt 30pt\"><span style=\"font-size:9pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">Contenu pré-enregistré seulement vidéo : fournir, soit une version de remplacement pour un média temporel, soit une piste audio (présentant une information équivalente) pour un contenu pré-enregistré seulement vidéo.</span></span></li>\r\n</ul>\r\n', 'fr', '', ''),
(11, 526745, '1.3 Adaptable', 3, '<span style=\"font-size:9.0pt\"><span style=\"font-family:\"Arial\",sans-serif\">créer un contenu qui puisse être présenté de différentes manières sans perte d\'information ni de structure (par exemple avec une mise en page simplifiée).</span></span>', 'fr', '', ''),
(12, 526745, '1.4 Distinguable', 4, '<span style=\"font-size:9.0pt\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\">faciliter la perception visuelle et auditive du contenu par l\'utilisateur, notamment en séparant le premier plan de l\'arrière-plan.</span></span>', 'fr', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `lime_labels`
--

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

CREATE TABLE `lime_map_tutorial_users` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `taken` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_notifications`
--

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
(6, 'user', 1, 'Password warning', '<span class=\"fa fa-exclamation-circle text-warning\"></span>&nbsp;Warning: You are still using the default password (&#039;password&#039;). Please change your password and re-login again.', 'read', 3, 'default', '347fdd7195c8f6815afbeaec395be28315230e1279c60a904f46c12749c0240a', '2018-06-13 15:24:30', '2018-06-13 15:24:34');

-- --------------------------------------------------------

--
-- Structure de la table `lime_participants`
--

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

CREATE TABLE `lime_participant_attribute` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_attribute_names`
--

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

CREATE TABLE `lime_participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_attribute_values`
--

CREATE TABLE `lime_participant_attribute_values` (
  `value_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_participant_shares`
--

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
(33, 0, 526745, 9, 'L', 'ContenuNonTextuelD', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si un CAPTCHA a été utilisé, est-ce qu’un équivalent textuel a été prévu ? </span></span></span><br />\r\n </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '', ''),
(47, 0, 526745, 11, 'L', 'AdaptableA', '<h4>Informations et relations : Titres -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les titres indiquent la structure du document ? </span></span></span></p>\r\n\r\n<p> </p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1). Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'N', 'Y', 0, 'fr', 0, 0, '1', ''),
(31, 0, 526745, 9, 'L', 'ContenuNonTextuelC', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que toute image décorative utilisée pour la mise en page est assortie d’un attribut alt vide ou est masquée de manière à être compatible avec les technologies d’assistance (p. ex. lecteur d’écran) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '', ''),
(30, 0, 526745, 9, 'L', 'ContenuNonTextuelB', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Si cet équivalent textuel ne suffit pas, est-ce qu’un descriptif est fourni ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '', ''),
(29, 0, 526745, 9, 'L', 'ContenuNonTextuelA', '<h4>Contenu non textuel -A-</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que tout contenu non textuel, tel qu’une image, un graphique, un objet, un bouton dans un formulaire ou une zone active dans un menu graphique ergonomique, est remplacé par un équivalent textuel ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que les images contenant des informations soient accessibles tant aux utilisateurs aveugles et malvoyants qu’aux moteurs de recherche, elles doivent être décrites de manière pertinente dans un équivalent textuel.</p>\r\n\r\n<p>Lorsque le graphique est une photo ou un symbole (p.ex.: Imprimer, PDF), le contenu représenté doit être décrit de manière équivalente dans le texte alt.</p>\r\n\r\n<p>Lorsque le graphique est une infographie, l’équivalent textuel ne suffit souvent pas à décrire le contenu d’un diagramme ou d’un organigramme. L’infographie doit faire l’objet d’une description supplémentaire, ce qui est faisable directement dans le texte proche ou au moyen de l’attribut longdesc.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 0, 'fr', 0, 0, '', ''),
(28, 0, 526745, 4, 'M', 'outilaudit', 'Outils utilisées :', '', '', 'N', 'N', 4, 'fr', 0, 0, '1', ''),
(27, 0, 526745, 4, 'M', 'niveauconformite', 'Niveau de conformité souhaité :', '', '', 'N', 'N', 5, 'fr', 0, 0, '1', ''),
(26, 0, 526745, 4, 'D', 'dateaudit', 'Date de l\'audit :', '', '', 'N', 'N', 3, 'fr', 0, 0, '1', ''),
(25, 0, 526745, 4, 'S', 'auditeur', 'Audit effectué par', '', '', 'N', 'N', 2, 'fr', 0, 0, '1', ''),
(24, 0, 526745, 4, 'S', 'auteurweb', 'Auteur du site web', '', '', 'N', 'N', 1, 'fr', 0, 0, '1', ''),
(23, 0, 526745, 4, 'S', 'site', 'URL du site web audité', '', '', 'N', 'N', 0, 'fr', 0, 0, '1', ''),
(37, 28, 526745, 4, 'T', 'SQ005', 'Safari', NULL, NULL, 'N', 'N', 4, 'fr', 0, 0, '1', ''),
(38, 28, 526745, 4, 'T', 'SQ006', 'Opera', NULL, NULL, 'N', 'N', 5, 'fr', 0, 0, '1', ''),
(39, 28, 526745, 4, 'T', 'SQ007', '', NULL, NULL, 'N', 'N', 6, 'fr', 0, 0, '1', ''),
(48, 0, 526745, 11, 'L', 'AdaptableB', '<h4>Informations et relations : Titres -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">E</span></span></span><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">st-ce que les titres sont marqués en HTML (p. ex. h1, h2, h6) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les en-têtes (h1, h2, h3, etc.) introduisent les blocs d\'information et reflètent la structure sémantique ainsi que la signification des blocs du site internet. Ce dernier ne doit pas impérativement commencer par un en-tête 1 (h1). Toutefois, les utilisateurs malvoyants apprécient tout particulièrement lorsque les en-têtes sont structurés de manière hiérarchique (h1, suivi de h2, h3, etc.) et qu\'il ne manque aucun niveau.</p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'N', 'Y', 1, 'fr', 0, 0, '1', ''),
(49, 0, 526745, 11, 'L', 'AdaptableC', '<h4>Informations et relations : Listes -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les listes sont balisées en tant que listes (ul, ol, dl) ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les listes sont des éléments importants pour le regroupement et la structure sémantiques. Elles aident en particulier les utilisateurs de lecteurs d’écran à déterminer quand des informations sont listées, quels liens vont ensemble et où commence un nouveau groupe de liens.</p>\r\n\r\n<p>Pour les utilisateurs de lecteurs d\'écran, les énumérations non formatées constituent une bande de texte peu lisible dont la durée n\'est pas visible. En comparaison, le lecteur d\'écran annonce une liste comme suit: \"Liste comprenant 12 points …\".</p>\r\n\r\n<p>- Les énumérations de contenus (p.ex.: listes de produits) ne doivent pas simplement être représentées comme listes, mais doivent aussi être formatées en tant que telles.</p>\r\n\r\n<p>- La navigation doit toujours être formatée comme liste, même s’il s’agit d’une navigation horizontale.</p>\r\n\r\n<p>- Il faut regrouper les liens dans des unités logiques. Il faut par exemple rassembler plusieurs groupes de catégories principales dans une liste (<ul> ou <ol>) et les sous-catégories dans une autre liste.</p>\r\n\r\n<p>- Pour les glossaires, les listes commentées de liens ou autres et des listes de définitions (LD) peuvent être utilisées (voir exemple de code).</p>\r\n\r\n<p>- Les listes doivent être correctement imbriquées (voir exemple de code).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'N', 'Y', 2, 'fr', 0, 0, '1', ''),
(50, 0, 526745, 11, 'L', 'AdaptableD', '<h4>Informations et relations : Formulaires -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les formulaires en plusieurs parties contiennent des blocs d’information cohérents ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément <fieldset> sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.</p>\r\n\r\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\">WCAG 2.0</a></p>\r\n\r\n<p>Remarque :</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'N', 'Y', 3, 'fr', 0, 0, '1', ''),
(51, 0, 526745, 11, 'L', 'AdaptableE', '<h4>Informations et relations : Formulaires -A</h4>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que les labels sont associés aux champs de saisies dans les formulaires ? </span></span></span></p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires. L\'élément <fieldset> sert à créer des sections dans les longs formulaires et à regrouper les cases à cocher et les boutons radio.</p>\r\n\r\n<p>Meilleures pratiques pour les formulaires: <a href=\"http://www.usability.com.au/resources/wcag2/\">WCAG 2.0</a></p>\r\n\r\n<p>Remarque :</p>\r\n\r\n<p>Il faut utiliser l\'élément <label> pour relier logiquement les étiquettes et les champs de saisie des formulaires.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'N', 'Y', 4, 'fr', 0, 0, '1', ''),
(52, 0, 526745, 11, 'L', 'AdaptableF', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que le texte est formaté avec un balisage sémantiquement correct ? Par exemple : les citations sont balisées avec <cite>. <br></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\"><br></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">-A-</span></span></span></p>\r\n', '', '', 'N', 'Y', 5, 'fr', 0, 0, '1', NULL),
(53, 0, 526745, 11, 'L', 'AdaptableG', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque les CSS sont désactivées, est-ce que le contenu de la page suit un ordre logique ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-A-</p>\r\n', '', '', 'N', 'Y', 6, 'fr', 0, 0, '1', ''),
(54, 0, 526745, 11, 'L', 'AdaptableH', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce qu’avec l’utilisation des CSS, le contenu textuel est correct (il n’y a pas d’espaces insécables ou d’espaces blancs) ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-A-</p>\r\n', '', '', 'N', 'Y', 7, 'fr', 0, 0, '1', ''),
(55, 0, 526745, 11, 'L', 'AdaptableI', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que le positionnement des contenus à l’aide des CSS pour garantir la compréhension du texte est correct ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-A-</p>\r\n', '', '', 'N', 'Y', 8, 'fr', 0, 0, '1', ''),
(56, 0, 526745, 11, 'L', 'AdaptableJ', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce qu’il y a des instructions uniquement visuelles ou acoustiques, telles que « veuillez actionner le bouton vert à gauche » ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-A-</p>\r\n', '', '', 'N', 'Y', 9, 'fr', 0, 0, '1', ''),
(57, 0, 526745, 12, 'L', 'DistinguableA', '<h4><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que l’information est uniquement véhiculée par la couleur </span></span></span>?</h4>\r\n', '', '', 'N', 'Y', 0, 'fr', 0, 0, '1', ''),
(58, 0, 526745, 12, 'L', 'DistinguableB', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Lorsque seule la couleur permet de distinguer p. ex. un hyperlien du texte environnant, est-ce que l’hyperlien présente un rapport de contraste de 3:1 ? </span></span></span><br></p>\r\n\r\n<p><br></p>\r\n\r\n<p>-A-</p>\r\n', '', '', 'N', 'Y', 1, 'fr', 0, 0, '1', NULL),
(59, 0, 526745, 12, 'L', 'DistinguableC', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que le rapport de contraste entre la couleur de l’écriture par rapport à celle de l’arrière-plan est d’au moins 4,5:1 ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-AA-</p>\r\n', '', '', 'N', 'Y', 3, 'fr', 0, 0, '1', ''),
(60, 0, 526745, 12, 'L', 'DistinguableD', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que le rapport de contraste entre la couleur de l’écriture en grands caractères (minimum 18 pt ou 14 pt + gras) et celle de l’arrière-plan est d’au moins 3:1 ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-AA-</p>\r\n', '', '', 'N', 'Y', 5, 'fr', 0, 0, '1', ''),
(61, 0, 526745, 12, 'L', 'DistinguableE', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que tous les textes et instructions, ainsi que les bordures de champs et les textes des graphiques respectent le rapport de contraste entre la couleur de l’écriture par rapport à celle de l’arrière-plan ?</span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Font exception les logos, les noms d’entreprise et les textes purement décoratifs. </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">-AA-</span></span></span></p>\r\n', '', '', 'N', 'Y', 6, 'fr', 0, 0, '1', ''),
(64, 0, 526745, 12, 'L', 'DistinguableH', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que la présentation visuelle est essentielle pour la compréhension du message ? On songe ici à des logos et à des noms de marque. Ces contenus peuvent être assortis d’attributs alt et title. </span></span></span><br></p>\r\n\r\n<p><br></p>\r\n\r\n<p>-AA-</p>\r\n', '', '', 'N', 'Y', 7, 'fr', 0, 0, '1', NULL),
(62, 0, 526745, 12, 'L', 'DistinguableF', '<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que dans les CSS, la taille des caractères est définie en % ou en em ? </span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p>-AA-</p>\r\n', '', '', 'N', 'Y', 4, 'fr', 0, 0, '1', ''),
(63, 0, 526745, 12, 'L', 'DistinguableG', '<p align=\"left\" style=\"margin-bottom:.0001pt; text-align:left; margin:0cm 0cm 12pt\"><span style=\"font-size:10pt\"><span style=\"line-height:normal\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Le contenu est présenté sous forme de texte plutôt que sous forme d’image, sauf dans les cas suivants:<br></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">Est-ce que l’image du texte peut être adaptée aux besoins du lecteur et est lisible sans CSS ? <br></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\"><br></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.0pt\"><span style=\"line-height:130%\"><span style=\"font-family:&quot;Tahoma&quot;,sans-serif\">-AA-</span></span></span></p>\r\n', '', '', 'N', 'Y', 2, 'fr', 0, 0, '1', NULL),
(75, 0, 526745, 10, 'L', 'AudioDescB', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A</h4>\r\n\r\n<p>Une auto-description ou un descriptif sous forme de texte est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n\r\n<p>Alternative :</p>\r\n\r\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 6, 'fr', 0, 0, '1', ''),
(70, 0, 526745, 10, 'L', 'ContenuAudioVideoA', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 1, 'fr', 0, 0, '1', ''),
(74, 0, 526745, 10, 'L', 'AudioDescA', '<h4>Audio-description ou version de remplacement pour un média temporel (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audio pré-enregistré (p. ex baladeur numérique).</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus à caractère informatif de médias pré-enregistrés, p. ex. un podcast audio ou une vidéo sonore. Les actions non-verbales visibles ou audibles doivent être décrites si elles sont importantes au niveau du contenu.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n\r\n<p>Alternative :</p>\r\n\r\n<p>une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 5, 'fr', 0, 0, '1', ''),
(73, 0, 526745, 10, 'L', 'SousTitresA', '<h4>Sous-titres (pré-enregistrés) -A-</h4>\r\n\r\n<p>Tout contenu audio pré-enregistré est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Afin que le contenu à caractère informatif de la langue parlée dans des vidéos soit aussi accessible aux utilisateurs malentendants, des sous-titres sont intégrés.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 4, 'fr', 0, 0, '1', ''),
(71, 0, 526745, 10, 'L', 'ContenuAudioVideoB', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 2, 'fr', 0, 0, '1', ''),
(72, 0, 526745, 10, 'L', 'ContenuAudioVideoC', '<h4>Contenu seulement audio ou vidéo (pré-enregistré) -A-</h4>\r\n\r\n<p>Un équivalent textuel ou une piste audio est fourni pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre:</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants et malentendants d\'accéder aux contenus informatifs pré-enregistrés de type purement audio ou vidéo.</p>\r\n\r\n<p>Exemple:</p>\r\n\r\n<p>Le contenu visuel d\'une vidéo peut être écouté en tant que podcast (fichier audio). A l\'inverse, le contenu d\'un podcast est décrit visuellement avec des dessins humoristiques. De ce fait, le principe des \"deux sens\" est respecté.</p>\r\n\r\n<p>Alternative : une transcription textuelle (version textuelle) des mots prononcés, avec des références aux actions visibles ou audibles importantes, est mise à disposition sous forme de lien (format RTF ou HTML).</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 3, 'fr', 0, 0, '1', ''),
(67, 27, 526745, 4, 'T', 'L001', '-A-', NULL, NULL, 'N', NULL, 1, 'fr', 0, 0, 'A', ''),
(68, 27, 526745, 4, 'T', 'L002', '-AA-', NULL, NULL, 'N', NULL, 2, 'fr', 0, 0, 'AA', ''),
(69, 27, 526745, 4, 'T', 'L003', '-AAA-', NULL, NULL, 'N', NULL, 3, 'fr', 0, 0, 'AAA', ''),
(76, 0, 526745, 10, 'L', 'AudioDescC', '<h4>Sous-titres (en direct) -AA-</h4>\r\n\r\n<p>Tout contenu audio en direct est assorti d\'un sous-titre qui s\'affiche au moment où le son est émis</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Des sous-titres sont mis à disposition afin que les contenus audio à caractère informatif transmis en direct soient aussi accessibles aux utilisateurs malentendants.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Le journal télévisé est sous-titré en direct et diffusé sous cette forme.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 7, 'fr', 0, 0, '1', ''),
(77, 0, 526745, 10, 'L', 'AudioDescD', '<h4>Audio description (pré-enregistrée) -AA-</h4>\r\n\r\n<p>Une auto-description est obligatoirement fournie pour tout contenu vidéo pré-enregistré (plus contraignant)</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il existe une solution de remplacement qui permet aux utilisateurs malvoyants d\'accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Les actions visibles et les actions non-verbales importantes au niveau du contenu doivent être décrites.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription\" vers un document sonore original complété par les commentaires d\'un locuteur sur les actions visibles.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 8, 'fr', 0, 0, '1', ''),
(79, 0, 526745, 10, 'L', 'AudioDescF', '<h4>Audio-description étendue(pré-enregistrée) -AAA-</h4>\r\n\r\n<p>Lorseque les pauses dans la bande sonore sont trop courtes pour qu\'il soit possible de restituer le sens de la vidéo, une audio-description étendue est fournie pour tout contenu vidéo pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Les utilisateurs malvoyants doivent pouvoir accéder à tous les contenus vidéo pré-enregistrés à caractère informatif. Il s\'agit également de décrire les actions visibles non-verbales importantes au niveau du contenu.</p>\r\n\r\n<p>Les critères A et AA sont étendus, par exemple lorsque les pauses entre les scènes sont trop courtes pour que le locuteur ait le temps de décrire les actions visibles.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Sous une vidéo figure un lien \"audiodescription étendue\" vers un document sonore qui interrompt le son original pour décrire les actions visibles.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 10, 'fr', 0, 0, '1', ''),
(78, 0, 526745, 10, 'L', 'AudioDescE', '<h4>Langue des signes (pré-enregistrée) -AAA-</h4>\r\n\r\n<p>Une vidéo en langue des signes est fournie pour tout contenu audio pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>L\'utilisation de vidéos en langue des signes est recommandée pour les sites internet qui s\'adressent au grand public. Les contenus complexes d\'un site doivent être assortis de vidéos en langue des signes, sous forme d\'alternative ou de résumé présenté.</p>\r\n\r\n<p>La langue maternelle de nombreux malentendants est celle des signes; la langue écrite n\'est que leur seconde langue. Ces personnes ont donc souvent de grandes difficultés à comprendre les informations écrites. Seule la langue des signes leur permet d\'accéder à toute l\'information et leur garantit un niveau de connaissances équivalent. L\'usage sans restriction de cette \"langue maternelle\" contribue ainsi amplement à une transmission non discriminatoire des contenus informatifs aux malentendants.</p>\r\n\r\n<p>Exemple :</p>\r\n\r\n<p>Exemples de vidéos en langue des signes: <a href=\"www.access-for-all.ch\">www.access-for-all.ch</a> et <a href=\"http://www.pisourd.ch/\">pisourd.ch</a></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 9, 'fr', 0, 0, '1', ''),
(80, 0, 526745, 10, 'L', 'AudioDescG', '<h4>Version de remplacement pour un média temporel (pré-enregistré) -AAA-</h4>\r\n\r\n<p>Un équivalent textuel est fourni pour tout contenu audiovisuel pré-enregistré</p>\r\n', '', '<div class=\"panel-group\">\r\n<div class=\"panel panel-default\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-toggle=\"collapse\" href=\"#aide\">Aide</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"aide\">\r\n<div class=\"panel-body\">\r\n<p>Comprendre :</p>\r\n\r\n<p>Il doit exister une solution de remplacement pour tout média vidéo pré-enregistré. Il peut s\'agir d\'une transcription ou d\'une description des actions et des textes parlés, mise à disposition sous forme de lien.</p>\r\n\r\n<p>Les critères A et AA sont étendus et les exigences formulées ci-dessus élargies à toutes les vidéos pré-enregistrées, c\'est-à-dire également à celles dont le contenu figure déjà sur le site internet sous une autre forme.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Y', 'Y', 11, 'fr', 0, 0, '1', '');

-- --------------------------------------------------------

--
-- Structure de la table `lime_question_attributes`
--

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
(114, 33, 'question_template', 'radio_accessible', NULL),
(113, 31, 'question_template', 'radio_accessible', NULL),
(112, 30, 'question_template', 'radio_accessible', NULL),
(111, 29, 'question_template', 'radio_accessible', NULL),
(137, 47, 'question_template', 'radio_accessible', NULL),
(110, 70, 'question_template', 'radio_accessible', NULL),
(75, 27, 'min_answers', '1', NULL),
(138, 48, 'question_template', 'radio_accessible', NULL),
(139, 49, 'question_template', 'radio_accessible', NULL),
(140, 50, 'question_template', 'radio_accessible', NULL),
(141, 51, 'question_template', 'radio_accessible', NULL),
(35, 52, 'question_template', 'radio_accessible', NULL),
(40, 53, 'question_template', 'radio_accessible', NULL),
(41, 54, 'question_template', 'radio_accessible', NULL),
(42, 55, 'question_template', 'radio_accessible', NULL),
(43, 56, 'question_template', 'radio_accessible', NULL),
(125, 57, 'question_template', 'radio_accessible', NULL),
(45, 58, 'question_template', 'radio_accessible', NULL),
(52, 59, 'question_template', 'radio_accessible', NULL),
(53, 60, 'question_template', 'radio_accessible', NULL),
(54, 61, 'question_template', 'radio_accessible', NULL),
(55, 62, 'question_template', 'radio_accessible', NULL),
(51, 63, 'question_template', 'radio_accessible', NULL),
(56, 64, 'question_template', 'radio_accessible', NULL),
(74, 27, 'max_answers', '3', NULL),
(109, 71, 'question_template', 'radio_accessible', NULL),
(108, 72, 'question_template', 'radio_accessible', NULL),
(107, 73, 'question_template', 'radio_accessible', NULL),
(115, 74, 'question_template', 'radio_accessible', NULL),
(116, 75, 'question_template', 'radio_accessible', NULL),
(117, 76, 'question_template', 'radio_accessible', NULL),
(118, 77, 'question_template', 'radio_accessible', NULL),
(119, 78, 'question_template', 'radio_accessible', NULL),
(120, 79, 'question_template', 'radio_accessible', NULL),
(122, 80, 'question_template', 'radio_accessible', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_quota`
--

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

CREATE TABLE `lime_sessions` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lime_settings_global`
--

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
('last_question_1', '52'),
('last_question_sid_1', '526745'),
('last_question_gid_1', '11'),
('last_question_1_526745', '52'),
('last_question_1_526745_gid', '11'),
('admintheme', 'Bay_of_Many');

-- --------------------------------------------------------

--
-- Structure de la table `lime_settings_user`
--

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
(526745, 'fr', 'Acessibility Check v1.0', 'Questionnaire online faisant office d\'outil de vérification d\'accessibilité de site ou d\'application Web. Cet outil a été créer dans le cadre d\'un travail de Bachelor de la Haute Ecole De Gestion Arc à Neuchâtel en Suisse.\n\nCet outil se base sur les préceptes du WCAG (Web Content Accessibility Guidelines) et la norme eCH-0059 qui fait foi en Suisse.\n\nCet outil permet d\'effectuer la validation d\'un site ou d\'une application en répondant aux diverses questions présente dans le questionnaire.\n', 'Bienvenue sur l\'outil de vérification d\'accessibilité de la HEG Arc', 'Merci d\'avoir pris le temps de remplir ce questionnaire.\n\nVos questions vont être analysés afin de pouvoir évaluer l\'accessibilité du site ou l\'application Web audité.\n', NULL, NULL, NULL, '', '', 'Invitation à participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire.<br />\n<br />\nCelui-ci est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour remplir ce questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}<br />\n<br />\nSi vous êtes sur liste noire mais que vous voulez participer à ce questionnaire et recevoir les invitations, merci de cliquer sur le lien suivant :<br />\n{OPTINURL}', 'Rappel pour participer à un questionnaire', 'Cher(e) {FIRSTNAME},<br />\n<br />\nVous avez été invité(e) à participer à un questionnaire récemment.<br />\n<br />\nNous avons pris en compte que vous n’avez pas encore complété le questionnaire, et nous vous rappelons que celui-ci est toujours disponible si vous souhaitez participer.<br />\n<br />\nLe questionnaire est intitulé :<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nPour participer, veuillez cliquer sur le lien ci-dessous.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nCliquez ici pour faire le questionnaire :<br />\n{SURVEYURL}<br />\n<br />\nSi vous ne souhaitez pas participer à ce questionnaire et ne souhaitez plus recevoir aucune invitation, veuillez cliquer sur le lien suivant :<br />\n{OPTOUTURL}', 'Confirmation d’enregistrement pour le questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nVous (ou quelqu’un utilisant votre adresse électronique) vous êtes enregistré pour participer à un questionnaire en ligne intitulé {SURVEYNAME}.<br />\n<br />\nPour compléter ce questionnaire, cliquez sur le lien suivant :<br />\n{SURVEYURL}<br />\n<br />\nSi vous avez des questions à propos de ce questionnaire, ou si vous ne vous êtes pas enregistré pour participer à celui-ci et croyez que ce message est une erreur, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}', 'Confirmation de votre participation à notre questionnaire', 'Bonjour {FIRSTNAME},<br />\n<br />\nCe message vous confirme que vous avez complété le questionnaire intitulé {SURVEYNAME} et que votre réponse a été enregistrée. Merci pour votre participation.<br />\n<br />\nSi vous avez des questions à propos de ce message, veuillez contacter {ADMINNAME} à l’adresse {ADMINEMAIL}.<br />\n<br />\nCordialement,<br />\n<br />\n{ADMINNAME}', 1, NULL, 'Soumission de réponse pour le questionnaire {SURVEYNAME}', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir la réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer la réponse :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}', 'Soumission de réponse pour le questionnaire {SURVEYNAME} avec résultats', 'Bonjour,<br />\n<br />\nUne nouvelle réponse a été soumise pour votre questionnaire \'{SURVEYNAME}\'.<br />\n<br />\nCliquez sur le lien suivant pour voir cette réponse :<br />\n{VIEWRESPONSEURL}<br />\n<br />\nCliquez sur le lien suivant pour éditer cette réponse individuelle :<br />\n{EDITRESPONSEURL}<br />\n<br />\nVisualisez les statistiques en cliquant ici :<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nLes réponses suivantes ont été données par le participant :<br />\n{ANSWERTABLE}', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `lime_survey_links`
--

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
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;

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
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `lime_question_attributes`
--
ALTER TABLE `lime_question_attributes`
  MODIFY `qaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

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
