-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2022 at 10:16 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erp_solutions`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_interface_theme`
--

CREATE TABLE `admin_interface_theme` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `title_visible` tinyint(1) NOT NULL,
  `logo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `logo_visible` tinyint(1) NOT NULL,
  `css_header_background_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `title_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_header_text_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_header_link_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_header_link_hover_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_module_background_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_module_text_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_module_link_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_module_link_hover_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_module_rounded_corners` tinyint(1) NOT NULL,
  `css_generic_link_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_generic_link_hover_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_save_button_background_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_save_button_background_hover_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_save_button_text_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_delete_button_background_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_delete_button_background_hover_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_delete_button_text_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `list_filter_dropdown` tinyint(1) NOT NULL,
  `related_modal_active` tinyint(1) NOT NULL,
  `related_modal_background_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `related_modal_rounded_corners` tinyint(1) NOT NULL,
  `logo_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `recent_actions_visible` tinyint(1) NOT NULL,
  `favicon` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `related_modal_background_opacity` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `env_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `env_visible_in_header` tinyint(1) NOT NULL,
  `env_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `env_visible_in_favicon` tinyint(1) NOT NULL,
  `related_modal_close_button_visible` tinyint(1) NOT NULL,
  `language_chooser_active` tinyint(1) NOT NULL,
  `language_chooser_display` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `list_filter_sticky` tinyint(1) NOT NULL,
  `form_pagination_sticky` tinyint(1) NOT NULL,
  `form_submit_sticky` tinyint(1) NOT NULL,
  `css_module_background_selected_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `css_module_link_selected_color` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `logo_max_height` smallint(5) UNSIGNED NOT NULL CHECK (`logo_max_height` >= 0),
  `logo_max_width` smallint(5) UNSIGNED NOT NULL CHECK (`logo_max_width` >= 0),
  `foldable_apps` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_interface_theme`
--

INSERT INTO `admin_interface_theme` (`id`, `name`, `active`, `title`, `title_visible`, `logo`, `logo_visible`, `css_header_background_color`, `title_color`, `css_header_text_color`, `css_header_link_color`, `css_header_link_hover_color`, `css_module_background_color`, `css_module_text_color`, `css_module_link_color`, `css_module_link_hover_color`, `css_module_rounded_corners`, `css_generic_link_color`, `css_generic_link_hover_color`, `css_save_button_background_color`, `css_save_button_background_hover_color`, `css_save_button_text_color`, `css_delete_button_background_color`, `css_delete_button_background_hover_color`, `css_delete_button_text_color`, `list_filter_dropdown`, `related_modal_active`, `related_modal_background_color`, `related_modal_rounded_corners`, `logo_color`, `recent_actions_visible`, `favicon`, `related_modal_background_opacity`, `env_name`, `env_visible_in_header`, `env_color`, `env_visible_in_favicon`, `related_modal_close_button_visible`, `language_chooser_active`, `language_chooser_display`, `list_filter_sticky`, `form_pagination_sticky`, `form_submit_sticky`, `css_module_background_selected_color`, `css_module_link_selected_color`, `logo_max_height`, `logo_max_width`, `foldable_apps`) VALUES
(1, 'Django', 1, 'Django administration', 1, '', 1, '#0C4B33', '#F5DD5D', '#44B78B', '#FFFFFF', '#C9F0DD', '#44B78B', '#FFFFFF', '#FFFFFF', '#C9F0DD', 1, '#0C3C26', '#156641', '#0C4B33', '#0C3C26', '#FFFFFF', '#BA2121', '#A41515', '#FFFFFF', 1, 1, '#000000', 1, '#FFFFFF', 1, '', '0.3', '', 1, '#E74C3C', 1, 1, 1, 'code', 1, 0, 0, '#FFFFCC', '#FFFFFF', 100, 400, 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add Theme', 1, 'add_theme'),
(2, 'Can change Theme', 1, 'change_theme'),
(3, 'Can delete Theme', 1, 'delete_theme'),
(4, 'Can view Theme', 1, 'view_theme'),
(5, 'Can add country', 2, 'add_country'),
(6, 'Can change country', 2, 'change_country'),
(7, 'Can delete country', 2, 'delete_country'),
(8, 'Can view country', 2, 'view_country'),
(9, 'Can add region/state', 3, 'add_region'),
(10, 'Can change region/state', 3, 'change_region'),
(11, 'Can delete region/state', 3, 'delete_region'),
(12, 'Can view region/state', 3, 'view_region'),
(13, 'Can add city', 4, 'add_city'),
(14, 'Can change city', 4, 'change_city'),
(15, 'Can delete city', 4, 'delete_city'),
(16, 'Can view city', 4, 'view_city'),
(17, 'Can add SubRegion', 5, 'add_subregion'),
(18, 'Can change SubRegion', 5, 'change_subregion'),
(19, 'Can delete SubRegion', 5, 'delete_subregion'),
(20, 'Can view SubRegion', 5, 'view_subregion'),
(21, 'Can add log entry', 6, 'add_logentry'),
(22, 'Can change log entry', 6, 'change_logentry'),
(23, 'Can delete log entry', 6, 'delete_logentry'),
(24, 'Can view log entry', 6, 'view_logentry'),
(25, 'Can add permission', 7, 'add_permission'),
(26, 'Can change permission', 7, 'change_permission'),
(27, 'Can delete permission', 7, 'delete_permission'),
(28, 'Can view permission', 7, 'view_permission'),
(29, 'Can add group', 8, 'add_group'),
(30, 'Can change group', 8, 'change_group'),
(31, 'Can delete group', 8, 'delete_group'),
(32, 'Can view group', 8, 'view_group'),
(33, 'Can add content type', 9, 'add_contenttype'),
(34, 'Can change content type', 9, 'change_contenttype'),
(35, 'Can delete content type', 9, 'delete_contenttype'),
(36, 'Can view content type', 9, 'view_contenttype'),
(37, 'Can add session', 10, 'add_session'),
(38, 'Can change session', 10, 'change_session'),
(39, 'Can delete session', 10, 'delete_session'),
(40, 'Can view session', 10, 'view_session'),
(41, 'Can add notification', 11, 'add_notification'),
(42, 'Can change notification', 11, 'change_notification'),
(43, 'Can delete notification', 11, 'delete_notification'),
(44, 'Can view notification', 11, 'view_notification'),
(45, 'Can add user', 12, 'add_user'),
(46, 'Can change user', 12, 'change_user'),
(47, 'Can delete user', 12, 'delete_user'),
(48, 'Can view user', 12, 'view_user'),
(49, 'Can add asset log', 13, 'add_assetlog'),
(50, 'Can change asset log', 13, 'change_assetlog'),
(51, 'Can delete asset log', 13, 'delete_assetlog'),
(52, 'Can view asset log', 13, 'view_assetlog'),
(53, 'Can add holiday', 14, 'add_holiday'),
(54, 'Can change holiday', 14, 'change_holiday'),
(55, 'Can delete holiday', 14, 'delete_holiday'),
(56, 'Can view holiday', 14, 'view_holiday'),
(57, 'Can add material log', 15, 'add_materiallog'),
(58, 'Can change material log', 15, 'change_materiallog'),
(59, 'Can delete material log', 15, 'delete_materiallog'),
(60, 'Can view material log', 15, 'view_materiallog'),
(61, 'Can add ot calculation', 16, 'add_otcalculation'),
(62, 'Can change ot calculation', 16, 'change_otcalculation'),
(63, 'Can delete ot calculation', 16, 'delete_otcalculation'),
(64, 'Can view ot calculation', 16, 'view_otcalculation'),
(65, 'Can add role', 17, 'add_role'),
(66, 'Can change role', 17, 'change_role'),
(67, 'Can delete role', 17, 'delete_role'),
(68, 'Can view role', 17, 'view_role'),
(69, 'Can add user cert', 18, 'add_usercert'),
(70, 'Can change user cert', 18, 'change_usercert'),
(71, 'Can delete user cert', 18, 'delete_usercert'),
(72, 'Can view user cert', 18, 'view_usercert'),
(73, 'Can add user item issued', 19, 'add_useritemissued'),
(74, 'Can change user item issued', 19, 'change_useritemissued'),
(75, 'Can delete user item issued', 19, 'delete_useritemissued'),
(76, 'Can view user item issued', 19, 'view_useritemissued'),
(77, 'Can add user item tool', 20, 'add_useritemtool'),
(78, 'Can change user item tool', 20, 'change_useritemtool'),
(79, 'Can delete user item tool', 20, 'delete_useritemtool'),
(80, 'Can view user item tool', 20, 'view_useritemtool'),
(81, 'Can add work log', 21, 'add_worklog'),
(82, 'Can change work log', 21, 'change_worklog'),
(83, 'Can delete work log', 21, 'delete_worklog'),
(84, 'Can view work log', 21, 'view_worklog'),
(85, 'Can add user address', 22, 'add_useraddress'),
(86, 'Can change user address', 22, 'change_useraddress'),
(87, 'Can delete user address', 22, 'delete_useraddress'),
(88, 'Can view user address', 22, 'view_useraddress'),
(89, 'Can add privilege', 23, 'add_privilege'),
(90, 'Can change privilege', 23, 'change_privilege'),
(91, 'Can delete privilege', 23, 'delete_privilege'),
(92, 'Can view privilege', 23, 'view_privilege'),
(93, 'Can add notification privilege', 24, 'add_notificationprivilege'),
(94, 'Can change notification privilege', 24, 'change_notificationprivilege'),
(95, 'Can delete notification privilege', 24, 'delete_notificationprivilege'),
(96, 'Can view notification privilege', 24, 'view_notificationprivilege'),
(97, 'Can add uom', 25, 'add_uom'),
(98, 'Can change uom', 25, 'change_uom'),
(99, 'Can delete uom', 25, 'delete_uom'),
(100, 'Can view uom', 25, 'view_uom'),
(101, 'Can add expenses claim', 26, 'add_expensesclaim'),
(102, 'Can change expenses claim', 26, 'change_expensesclaim'),
(103, 'Can delete expenses claim', 26, 'delete_expensesclaim'),
(104, 'Can view expenses claim', 26, 'view_expensesclaim'),
(105, 'Can add expenses claim recipt', 27, 'add_expensesclaimrecipt'),
(106, 'Can change expenses claim recipt', 27, 'change_expensesclaimrecipt'),
(107, 'Can delete expenses claim recipt', 27, 'delete_expensesclaimrecipt'),
(108, 'Can view expenses claim recipt', 27, 'view_expensesclaimrecipt'),
(109, 'Can add expenses claim detail', 28, 'add_expensesclaimdetail'),
(110, 'Can change expenses claim detail', 28, 'change_expensesclaimdetail'),
(111, 'Can delete expenses claim detail', 28, 'delete_expensesclaimdetail'),
(112, 'Can view expenses claim detail', 28, 'view_expensesclaimdetail'),
(113, 'Can add company', 29, 'add_company'),
(114, 'Can change company', 29, 'change_company'),
(115, 'Can delete company', 29, 'delete_company'),
(116, 'Can view company', 29, 'view_company'),
(117, 'Can add quotation', 30, 'add_quotation'),
(118, 'Can change quotation', 30, 'change_quotation'),
(119, 'Can delete quotation', 30, 'delete_quotation'),
(120, 'Can view quotation', 30, 'view_quotation'),
(121, 'Can add sale report', 31, 'add_salereport'),
(122, 'Can change sale report', 31, 'change_salereport'),
(123, 'Can delete sale report', 31, 'delete_salereport'),
(124, 'Can view sale report', 31, 'view_salereport'),
(125, 'Can add signature', 32, 'add_signature'),
(126, 'Can change signature', 32, 'change_signature'),
(127, 'Can delete signature', 32, 'delete_signature'),
(128, 'Can view signature', 32, 'view_signature'),
(129, 'Can add scope', 33, 'add_scope'),
(130, 'Can change scope', 33, 'change_scope'),
(131, 'Can delete scope', 33, 'delete_scope'),
(132, 'Can view scope', 33, 'view_scope'),
(133, 'Can add sale report comment', 34, 'add_salereportcomment'),
(134, 'Can change sale report comment', 34, 'change_salereportcomment'),
(135, 'Can delete sale report comment', 34, 'delete_salereportcomment'),
(136, 'Can view sale report comment', 34, 'view_salereportcomment'),
(137, 'Can add q file', 35, 'add_qfile'),
(138, 'Can change q file', 35, 'change_qfile'),
(139, 'Can delete q file', 35, 'delete_qfile'),
(140, 'Can view q file', 35, 'view_qfile'),
(141, 'Can add contact', 36, 'add_contact'),
(142, 'Can change contact', 36, 'change_contact'),
(143, 'Can delete contact', 36, 'delete_contact'),
(144, 'Can view contact', 36, 'view_contact'),
(145, 'Can add payment', 37, 'add_payment'),
(146, 'Can change payment', 37, 'change_payment'),
(147, 'Can delete payment', 37, 'delete_payment'),
(148, 'Can view payment', 37, 'view_payment'),
(149, 'Can add validity', 38, 'add_validity'),
(150, 'Can change validity', 38, 'change_validity'),
(151, 'Can delete validity', 38, 'delete_validity'),
(152, 'Can view validity', 38, 'view_validity'),
(153, 'Can add bom', 39, 'add_bom'),
(154, 'Can change bom', 39, 'change_bom'),
(155, 'Can delete bom', 39, 'delete_bom'),
(156, 'Can view bom', 39, 'view_bom'),
(157, 'Can add do', 40, 'add_do'),
(158, 'Can change do', 40, 'change_do'),
(159, 'Can delete do', 40, 'delete_do'),
(160, 'Can view do', 40, 'view_do'),
(161, 'Can add ot', 41, 'add_ot'),
(162, 'Can change ot', 41, 'change_ot'),
(163, 'Can delete ot', 41, 'delete_ot'),
(164, 'Can view ot', 41, 'view_ot'),
(165, 'Can add pc', 42, 'add_pc'),
(166, 'Can change pc', 42, 'change_pc'),
(167, 'Can delete pc', 42, 'delete_pc'),
(168, 'Can view pc', 42, 'view_pc'),
(169, 'Can add project', 43, 'add_project'),
(170, 'Can change project', 43, 'change_project'),
(171, 'Can delete project', 43, 'delete_project'),
(172, 'Can view project', 43, 'view_project'),
(173, 'Can add sr', 44, 'add_sr'),
(174, 'Can change sr', 44, 'change_sr'),
(175, 'Can delete sr', 44, 'delete_sr'),
(176, 'Can view sr', 44, 'view_sr'),
(177, 'Can add team', 45, 'add_team'),
(178, 'Can change team', 45, 'change_team'),
(179, 'Can delete team', 45, 'delete_team'),
(180, 'Can view team', 45, 'view_team'),
(181, 'Can add sr signature', 46, 'add_srsignature'),
(182, 'Can change sr signature', 46, 'change_srsignature'),
(183, 'Can delete sr signature', 46, 'delete_srsignature'),
(184, 'Can view sr signature', 46, 'view_srsignature'),
(185, 'Can add sr item', 47, 'add_sritem'),
(186, 'Can change sr item', 47, 'change_sritem'),
(187, 'Can delete sr item', 47, 'delete_sritem'),
(188, 'Can view sr item', 47, 'view_sritem'),
(189, 'Can add project file', 48, 'add_projectfile'),
(190, 'Can change project file', 48, 'change_projectfile'),
(191, 'Can delete project file', 48, 'delete_projectfile'),
(192, 'Can view project file', 48, 'view_projectfile'),
(193, 'Can add pc signature', 49, 'add_pcsignature'),
(194, 'Can change pc signature', 49, 'change_pcsignature'),
(195, 'Can delete pc signature', 49, 'delete_pcsignature'),
(196, 'Can view pc signature', 49, 'view_pcsignature'),
(197, 'Can add pc item', 50, 'add_pcitem'),
(198, 'Can change pc item', 50, 'change_pcitem'),
(199, 'Can delete pc item', 50, 'delete_pcitem'),
(200, 'Can view pc item', 50, 'view_pcitem'),
(201, 'Can add do signature', 51, 'add_dosignature'),
(202, 'Can change do signature', 51, 'change_dosignature'),
(203, 'Can delete do signature', 51, 'delete_dosignature'),
(204, 'Can view do signature', 51, 'view_dosignature'),
(205, 'Can add do item', 52, 'add_doitem'),
(206, 'Can change do item', 52, 'change_doitem'),
(207, 'Can delete do item', 52, 'delete_doitem'),
(208, 'Can view do item', 52, 'view_doitem'),
(209, 'Can add bom log', 53, 'add_bomlog'),
(210, 'Can change bom log', 53, 'change_bomlog'),
(211, 'Can delete bom log', 53, 'delete_bomlog'),
(212, 'Can view bom log', 53, 'view_bomlog'),
(213, 'Can add asset', 54, 'add_asset'),
(214, 'Can change asset', 54, 'change_asset'),
(215, 'Can delete asset', 54, 'delete_asset'),
(216, 'Can view asset', 54, 'view_asset'),
(217, 'Can add hardware', 55, 'add_hardware'),
(218, 'Can change hardware', 55, 'change_hardware'),
(219, 'Can delete hardware', 55, 'delete_hardware'),
(220, 'Can view hardware', 55, 'view_hardware'),
(221, 'Can add material', 56, 'add_material'),
(222, 'Can change material', 56, 'change_material'),
(223, 'Can delete material', 56, 'delete_material'),
(224, 'Can view material', 56, 'view_material'),
(225, 'Can add ppe', 57, 'add_ppe'),
(226, 'Can change ppe', 57, 'change_ppe'),
(227, 'Can delete ppe', 57, 'delete_ppe'),
(228, 'Can view ppe', 57, 'view_ppe'),
(229, 'Can add stationary', 58, 'add_stationary'),
(230, 'Can change stationary', 58, 'change_stationary'),
(231, 'Can delete stationary', 58, 'delete_stationary'),
(232, 'Can view stationary', 58, 'view_stationary'),
(233, 'Can add maintenance', 59, 'add_maintenance'),
(234, 'Can change maintenance', 59, 'change_maintenance'),
(235, 'Can delete maintenance', 59, 'delete_maintenance'),
(236, 'Can view maintenance', 59, 'view_maintenance'),
(237, 'Can add main sr', 60, 'add_mainsr'),
(238, 'Can change main sr', 60, 'change_mainsr'),
(239, 'Can delete main sr', 60, 'delete_mainsr'),
(240, 'Can view main sr', 60, 'view_mainsr'),
(241, 'Can add maintenance file', 61, 'add_maintenancefile'),
(242, 'Can change maintenance file', 61, 'change_maintenancefile'),
(243, 'Can delete maintenance file', 61, 'delete_maintenancefile'),
(244, 'Can view maintenance file', 61, 'view_maintenancefile'),
(245, 'Can add main sr signature', 62, 'add_mainsrsignature'),
(246, 'Can change main sr signature', 62, 'change_mainsrsignature'),
(247, 'Can delete main sr signature', 62, 'delete_mainsrsignature'),
(248, 'Can view main sr signature', 62, 'view_mainsrsignature'),
(249, 'Can add main sr item', 63, 'add_mainsritem'),
(250, 'Can change main sr item', 63, 'change_mainsritem'),
(251, 'Can delete main sr item', 63, 'delete_mainsritem'),
(252, 'Can view main sr item', 63, 'view_mainsritem'),
(253, 'Can add device', 64, 'add_device'),
(254, 'Can change device', 64, 'change_device'),
(255, 'Can delete device', 64, 'delete_device'),
(256, 'Can view device', 64, 'view_device'),
(257, 'Can add schedule', 65, 'add_schedule'),
(258, 'Can change schedule', 65, 'change_schedule'),
(259, 'Can delete schedule', 65, 'delete_schedule'),
(260, 'Can view schedule', 65, 'view_schedule'),
(261, 'Can add site progress', 66, 'add_siteprogress'),
(262, 'Can change site progress', 66, 'change_siteprogress'),
(263, 'Can delete site progress', 66, 'delete_siteprogress'),
(264, 'Can view site progress', 66, 'view_siteprogress'),
(265, 'Can add progress log', 67, 'add_progresslog'),
(266, 'Can change progress log', 67, 'change_progresslog'),
(267, 'Can delete progress log', 67, 'delete_progresslog'),
(268, 'Can view progress log', 67, 'view_progresslog'),
(269, 'Can add tool box', 68, 'add_toolbox'),
(270, 'Can change tool box', 68, 'change_toolbox'),
(271, 'Can delete tool box', 68, 'delete_toolbox'),
(272, 'Can view tool box', 68, 'view_toolbox'),
(273, 'Can add tool box description', 69, 'add_toolboxdescription'),
(274, 'Can change tool box description', 69, 'change_toolboxdescription'),
(275, 'Can delete tool box description', 69, 'delete_toolboxdescription'),
(276, 'Can view tool box description', 69, 'view_toolboxdescription'),
(277, 'Can add tool box item', 70, 'add_toolboxitem'),
(278, 'Can change tool box item', 70, 'change_toolboxitem'),
(279, 'Can delete tool box item', 70, 'delete_toolboxitem'),
(280, 'Can view tool box item', 70, 'view_toolboxitem'),
(281, 'Can add tool box attendees log', 71, 'add_toolboxattendeeslog'),
(282, 'Can change tool box attendees log', 71, 'change_toolboxattendeeslog'),
(283, 'Can delete tool box attendees log', 71, 'delete_toolboxattendeeslog'),
(284, 'Can view tool box attendees log', 71, 'view_toolboxattendeeslog'),
(285, 'Can add tool box objective', 72, 'add_toolboxobjective'),
(286, 'Can change tool box objective', 72, 'change_toolboxobjective'),
(287, 'Can delete tool box objective', 72, 'delete_toolboxobjective'),
(288, 'Can view tool box objective', 72, 'view_toolboxobjective'),
(289, 'Can add tool box log item', 73, 'add_toolboxlogitem'),
(290, 'Can change tool box log item', 73, 'change_toolboxlogitem'),
(291, 'Can delete tool box log item', 73, 'delete_toolboxlogitem'),
(292, 'Can view tool box log item', 73, 'view_toolboxlogitem');

-- --------------------------------------------------------

--
-- Table structure for table `cities_light_city`
--

CREATE TABLE `cities_light_city` (
  `id` int(11) NOT NULL,
  `name_ascii` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `geoname_id` int(11) DEFAULT NULL,
  `alternate_names` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `search_names` longtext COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(8,5) DEFAULT NULL,
  `longitude` decimal(8,5) DEFAULT NULL,
  `region_id` int(11) DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `population` bigint(20) DEFAULT NULL,
  `feature_code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timezone` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subregion_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities_light_country`
--

CREATE TABLE `cities_light_country` (
  `id` int(11) NOT NULL,
  `name_ascii` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `geoname_id` int(11) DEFAULT NULL,
  `alternate_names` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `code2` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code3` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `continent` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `tld` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities_light_country`
--

INSERT INTO `cities_light_country` (`id`, `name_ascii`, `slug`, `geoname_id`, `alternate_names`, `name`, `code2`, `code3`, `continent`, `tld`, `phone`) VALUES
(1, 'France', 'france', 3017382, 'Francia;Frankreich;França;République Française', 'France', 'FR', 'FRA', 'EU', 'fr', '33'),
(2, 'Andorra', 'andorra', 3041565, '', 'Andorra', 'AD', 'AND', 'EU', 'ad', '376'),
(3, 'United Arab Emirates', 'united-arab-emirates', 290557, '', 'United Arab Emirates', 'AE', 'ARE', 'AS', 'ae', '971'),
(4, 'Afghanistan', 'afghanistan', 1149361, '', 'Afghanistan', 'AF', 'AFG', 'AS', 'af', '93'),
(5, 'Antigua and Barbuda', 'antigua-and-barbuda', 3576396, '', 'Antigua and Barbuda', 'AG', 'ATG', 'NA', 'ag', '1-268'),
(6, 'Anguilla', 'anguilla', 3573511, '', 'Anguilla', 'AI', 'AIA', 'NA', 'ai', '1-264'),
(7, 'Albania', 'albania', 783754, '', 'Albania', 'AL', 'ALB', 'EU', 'al', '355'),
(8, 'Armenia', 'armenia', 174982, '', 'Armenia', 'AM', 'ARM', 'AS', 'am', '374'),
(9, 'Angola', 'angola', 3351879, '', 'Angola', 'AO', 'AGO', 'AF', 'ao', '244'),
(10, 'Antarctica', 'antarctica', 6697173, '', 'Antarctica', 'AQ', 'ATA', 'AN', 'aq', ''),
(11, 'Argentina', 'argentina', 3865483, '', 'Argentina', 'AR', 'ARG', 'SA', 'ar', '54'),
(12, 'American Samoa', 'american-samoa', 5880801, '', 'American Samoa', 'AS', 'ASM', 'OC', 'as', '1-684'),
(13, 'Austria', 'austria', 2782113, '', 'Austria', 'AT', 'AUT', 'EU', 'at', '43'),
(14, 'Australia', 'australia', 2077456, '', 'Australia', 'AU', 'AUS', 'OC', 'au', '61'),
(15, 'Aruba', 'aruba', 3577279, '', 'Aruba', 'AW', 'ABW', 'NA', 'aw', '297'),
(16, 'Aland Islands', 'aland-islands', 661882, '', 'Aland Islands', 'AX', 'ALA', 'EU', 'ax', '358-18'),
(17, 'Azerbaijan', 'azerbaijan', 587116, '', 'Azerbaijan', 'AZ', 'AZE', 'AS', 'az', '994'),
(18, 'Bosnia and Herzegovina', 'bosnia-and-herzegovina', 3277605, '', 'Bosnia and Herzegovina', 'BA', 'BIH', 'EU', 'ba', '387'),
(19, 'Barbados', 'barbados', 3374084, '', 'Barbados', 'BB', 'BRB', 'NA', 'bb', '1-246'),
(20, 'Bangladesh', 'bangladesh', 1210997, '', 'Bangladesh', 'BD', 'BGD', 'AS', 'bd', '880'),
(21, 'Belgium', 'belgium', 2802361, '', 'Belgium', 'BE', 'BEL', 'EU', 'be', '32'),
(22, 'Burkina Faso', 'burkina-faso', 2361809, '', 'Burkina Faso', 'BF', 'BFA', 'AF', 'bf', '226'),
(23, 'Bulgaria', 'bulgaria', 732800, '', 'Bulgaria', 'BG', 'BGR', 'EU', 'bg', '359'),
(24, 'Bahrain', 'bahrain', 290291, '', 'Bahrain', 'BH', 'BHR', 'AS', 'bh', '973'),
(25, 'Burundi', 'burundi', 433561, '', 'Burundi', 'BI', 'BDI', 'AF', 'bi', '257'),
(26, 'Benin', 'benin', 2395170, '', 'Benin', 'BJ', 'BEN', 'AF', 'bj', '229'),
(27, 'Saint Barthelemy', 'saint-barthelemy', 3578476, '', 'Saint Barthelemy', 'BL', 'BLM', 'NA', 'gp', '590'),
(28, 'Bermuda', 'bermuda', 3573345, '', 'Bermuda', 'BM', 'BMU', 'NA', 'bm', '1-441'),
(29, 'Brunei', 'brunei', 1820814, '', 'Brunei', 'BN', 'BRN', 'AS', 'bn', '673'),
(30, 'Bolivia', 'bolivia', 3923057, '', 'Bolivia', 'BO', 'BOL', 'SA', 'bo', '591'),
(31, 'Bonaire, Saint Eustatius and Saba', 'bonaire-saint-eustatius-and-saba', 7626844, '', 'Bonaire, Saint Eustatius and Saba', 'BQ', 'BES', 'NA', 'bq', '599'),
(32, 'Brazil', 'brazil', 3469034, '', 'Brazil', 'BR', 'BRA', 'SA', 'br', '55'),
(33, 'Bahamas', 'bahamas', 3572887, '', 'Bahamas', 'BS', 'BHS', 'NA', 'bs', '1-242'),
(34, 'Bhutan', 'bhutan', 1252634, '', 'Bhutan', 'BT', 'BTN', 'AS', 'bt', '975'),
(35, 'Bouvet Island', 'bouvet-island', 3371123, '', 'Bouvet Island', 'BV', 'BVT', 'AN', 'bv', ''),
(36, 'Botswana', 'botswana', 933860, '', 'Botswana', 'BW', 'BWA', 'AF', 'bw', '267'),
(37, 'Belarus', 'belarus', 630336, '', 'Belarus', 'BY', 'BLR', 'EU', 'by', '375'),
(38, 'Belize', 'belize', 3582678, '', 'Belize', 'BZ', 'BLZ', 'NA', 'bz', '501'),
(39, 'Canada', 'canada', 6251999, '', 'Canada', 'CA', 'CAN', 'NA', 'ca', '1'),
(40, 'Cocos Islands', 'cocos-islands', 1547376, '', 'Cocos Islands', 'CC', 'CCK', 'AS', 'cc', '61'),
(41, 'Democratic Republic of the Congo', 'democratic-republic-of-the-congo', 203312, '', 'Democratic Republic of the Congo', 'CD', 'COD', 'AF', 'cd', '243'),
(42, 'Central African Republic', 'central-african-republic', 239880, '', 'Central African Republic', 'CF', 'CAF', 'AF', 'cf', '236'),
(43, 'Republic of the Congo', 'republic-of-the-congo', 2260494, '', 'Republic of the Congo', 'CG', 'COG', 'AF', 'cg', '242'),
(44, 'Switzerland', 'switzerland', 2658434, '', 'Switzerland', 'CH', 'CHE', 'EU', 'ch', '41'),
(45, 'Ivory Coast', 'ivory-coast', 2287781, '', 'Ivory Coast', 'CI', 'CIV', 'AF', 'ci', '225'),
(46, 'Cook Islands', 'cook-islands', 1899402, '', 'Cook Islands', 'CK', 'COK', 'OC', 'ck', '682'),
(47, 'Chile', 'chile', 3895114, '', 'Chile', 'CL', 'CHL', 'SA', 'cl', '56'),
(48, 'Cameroon', 'cameroon', 2233387, '', 'Cameroon', 'CM', 'CMR', 'AF', 'cm', '237'),
(49, 'China', 'china', 1814991, '', 'China', 'CN', 'CHN', 'AS', 'cn', '86'),
(50, 'Colombia', 'colombia', 3686110, '', 'Colombia', 'CO', 'COL', 'SA', 'co', '57'),
(51, 'Costa Rica', 'costa-rica', 3624060, '', 'Costa Rica', 'CR', 'CRI', 'NA', 'cr', '506'),
(52, 'Cuba', 'cuba', 3562981, '', 'Cuba', 'CU', 'CUB', 'NA', 'cu', '53'),
(53, 'Cabo Verde', 'cabo-verde', 3374766, '', 'Cabo Verde', 'CV', 'CPV', 'AF', 'cv', '238'),
(54, 'Curacao', 'curacao', 7626836, '', 'Curacao', 'CW', 'CUW', 'NA', 'cw', '599'),
(55, 'Christmas Island', 'christmas-island', 2078138, '', 'Christmas Island', 'CX', 'CXR', 'OC', 'cx', '61'),
(56, 'Cyprus', 'cyprus', 146669, '', 'Cyprus', 'CY', 'CYP', 'EU', 'cy', '357'),
(57, 'Czechia', 'czechia', 3077311, '', 'Czechia', 'CZ', 'CZE', 'EU', 'cz', '420'),
(58, 'Germany', 'germany', 2921044, '', 'Germany', 'DE', 'DEU', 'EU', 'de', '49'),
(59, 'Djibouti', 'djibouti', 223816, '', 'Djibouti', 'DJ', 'DJI', 'AF', 'dj', '253'),
(60, 'Denmark', 'denmark', 2623032, '', 'Denmark', 'DK', 'DNK', 'EU', 'dk', '45'),
(61, 'Dominica', 'dominica', 3575830, '', 'Dominica', 'DM', 'DMA', 'NA', 'dm', '1-767'),
(62, 'Dominican Republic', 'dominican-republic', 3508796, '', 'Dominican Republic', 'DO', 'DOM', 'NA', 'do', '1-809 and 1-829'),
(63, 'Algeria', 'algeria', 2589581, '', 'Algeria', 'DZ', 'DZA', 'AF', 'dz', '213'),
(64, 'Ecuador', 'ecuador', 3658394, '', 'Ecuador', 'EC', 'ECU', 'SA', 'ec', '593'),
(65, 'Estonia', 'estonia', 453733, '', 'Estonia', 'EE', 'EST', 'EU', 'ee', '372'),
(66, 'Egypt', 'egypt', 357994, '', 'Egypt', 'EG', 'EGY', 'AF', 'eg', '20'),
(67, 'Western Sahara', 'western-sahara', 2461445, '', 'Western Sahara', 'EH', 'ESH', 'AF', 'eh', '212'),
(68, 'Eritrea', 'eritrea', 338010, '', 'Eritrea', 'ER', 'ERI', 'AF', 'er', '291'),
(69, 'Spain', 'spain', 2510769, '', 'Spain', 'ES', 'ESP', 'EU', 'es', '34'),
(70, 'Ethiopia', 'ethiopia', 337996, '', 'Ethiopia', 'ET', 'ETH', 'AF', 'et', '251'),
(71, 'Finland', 'finland', 660013, '', 'Finland', 'FI', 'FIN', 'EU', 'fi', '358'),
(72, 'Fiji', 'fiji', 2205218, '', 'Fiji', 'FJ', 'FJI', 'OC', 'fj', '679'),
(73, 'Falkland Islands', 'falkland-islands', 3474414, '', 'Falkland Islands', 'FK', 'FLK', 'SA', 'fk', '500'),
(74, 'Micronesia', 'micronesia', 2081918, '', 'Micronesia', 'FM', 'FSM', 'OC', 'fm', '691'),
(75, 'Faroe Islands', 'faroe-islands', 2622320, '', 'Faroe Islands', 'FO', 'FRO', 'EU', 'fo', '298'),
(76, 'Gabon', 'gabon', 2400553, '', 'Gabon', 'GA', 'GAB', 'AF', 'ga', '241'),
(77, 'United Kingdom', 'united-kingdom', 2635167, '', 'United Kingdom', 'GB', 'GBR', 'EU', 'uk', '44'),
(78, 'Grenada', 'grenada', 3580239, '', 'Grenada', 'GD', 'GRD', 'NA', 'gd', '1-473'),
(79, 'Georgia', 'georgia', 614540, '', 'Georgia', 'GE', 'GEO', 'AS', 'ge', '995'),
(80, 'French Guiana', 'french-guiana', 3381670, '', 'French Guiana', 'GF', 'GUF', 'SA', 'gf', '594'),
(81, 'Guernsey', 'guernsey', 3042362, '', 'Guernsey', 'GG', 'GGY', 'EU', 'gg', '44-1481'),
(82, 'Ghana', 'ghana', 2300660, '', 'Ghana', 'GH', 'GHA', 'AF', 'gh', '233'),
(83, 'Gibraltar', 'gibraltar', 2411586, '', 'Gibraltar', 'GI', 'GIB', 'EU', 'gi', '350'),
(84, 'Greenland', 'greenland', 3425505, '', 'Greenland', 'GL', 'GRL', 'NA', 'gl', '299'),
(85, 'Gambia', 'gambia', 2413451, '', 'Gambia', 'GM', 'GMB', 'AF', 'gm', '220'),
(86, 'Guinea', 'guinea', 2420477, '', 'Guinea', 'GN', 'GIN', 'AF', 'gn', '224'),
(87, 'Guadeloupe', 'guadeloupe', 3579143, '', 'Guadeloupe', 'GP', 'GLP', 'NA', 'gp', '590'),
(88, 'Equatorial Guinea', 'equatorial-guinea', 2309096, '', 'Equatorial Guinea', 'GQ', 'GNQ', 'AF', 'gq', '240'),
(89, 'Greece', 'greece', 390903, '', 'Greece', 'GR', 'GRC', 'EU', 'gr', '30'),
(90, 'South Georgia and the South Sandwich Islands', 'south-georgia-and-the-south-sandwich-islands', 3474415, '', 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', 'AN', 'gs', ''),
(91, 'Guatemala', 'guatemala', 3595528, '', 'Guatemala', 'GT', 'GTM', 'NA', 'gt', '502'),
(92, 'Guam', 'guam', 4043988, '', 'Guam', 'GU', 'GUM', 'OC', 'gu', '1-671'),
(93, 'Guinea-Bissau', 'guinea-bissau', 2372248, '', 'Guinea-Bissau', 'GW', 'GNB', 'AF', 'gw', '245'),
(94, 'Guyana', 'guyana', 3378535, '', 'Guyana', 'GY', 'GUY', 'SA', 'gy', '592'),
(95, 'Hong Kong', 'hong-kong', 1819730, '', 'Hong Kong', 'HK', 'HKG', 'AS', 'hk', '852'),
(96, 'Heard Island and McDonald Islands', 'heard-island-and-mcdonald-islands', 1547314, '', 'Heard Island and McDonald Islands', 'HM', 'HMD', 'AN', 'hm', ''),
(97, 'Honduras', 'honduras', 3608932, '', 'Honduras', 'HN', 'HND', 'NA', 'hn', '504'),
(98, 'Croatia', 'croatia', 3202326, '', 'Croatia', 'HR', 'HRV', 'EU', 'hr', '385'),
(99, 'Haiti', 'haiti', 3723988, '', 'Haiti', 'HT', 'HTI', 'NA', 'ht', '509'),
(100, 'Hungary', 'hungary', 719819, '', 'Hungary', 'HU', 'HUN', 'EU', 'hu', '36'),
(101, 'Indonesia', 'indonesia', 1643084, '', 'Indonesia', 'ID', 'IDN', 'AS', 'id', '62'),
(102, 'Ireland', 'ireland', 2963597, '', 'Ireland', 'IE', 'IRL', 'EU', 'ie', '353'),
(103, 'Israel', 'israel', 294640, '', 'Israel', 'IL', 'ISR', 'AS', 'il', '972'),
(104, 'Isle of Man', 'isle-of-man', 3042225, '', 'Isle of Man', 'IM', 'IMN', 'EU', 'im', '44-1624'),
(105, 'India', 'india', 1269750, '', 'India', 'IN', 'IND', 'AS', 'in', '91'),
(106, 'British Indian Ocean Territory', 'british-indian-ocean-territory', 1282588, '', 'British Indian Ocean Territory', 'IO', 'IOT', 'AS', 'io', '246'),
(107, 'Iraq', 'iraq', 99237, '', 'Iraq', 'IQ', 'IRQ', 'AS', 'iq', '964'),
(108, 'Iran', 'iran', 130758, '', 'Iran', 'IR', 'IRN', 'AS', 'ir', '98'),
(109, 'Iceland', 'iceland', 2629691, '', 'Iceland', 'IS', 'ISL', 'EU', 'is', '354'),
(110, 'Italy', 'italy', 3175395, '', 'Italy', 'IT', 'ITA', 'EU', 'it', '39'),
(111, 'Jersey', 'jersey', 3042142, '', 'Jersey', 'JE', 'JEY', 'EU', 'je', '44-1534'),
(112, 'Jamaica', 'jamaica', 3489940, '', 'Jamaica', 'JM', 'JAM', 'NA', 'jm', '1-876'),
(113, 'Jordan', 'jordan', 248816, '', 'Jordan', 'JO', 'JOR', 'AS', 'jo', '962'),
(114, 'Japan', 'japan', 1861060, '', 'Japan', 'JP', 'JPN', 'AS', 'jp', '81'),
(115, 'Kenya', 'kenya', 192950, '', 'Kenya', 'KE', 'KEN', 'AF', 'ke', '254'),
(116, 'Kyrgyzstan', 'kyrgyzstan', 1527747, '', 'Kyrgyzstan', 'KG', 'KGZ', 'AS', 'kg', '996'),
(117, 'Cambodia', 'cambodia', 1831722, '', 'Cambodia', 'KH', 'KHM', 'AS', 'kh', '855'),
(118, 'Kiribati', 'kiribati', 4030945, '', 'Kiribati', 'KI', 'KIR', 'OC', 'ki', '686'),
(119, 'Comoros', 'comoros', 921929, '', 'Comoros', 'KM', 'COM', 'AF', 'km', '269'),
(120, 'Saint Kitts and Nevis', 'saint-kitts-and-nevis', 3575174, '', 'Saint Kitts and Nevis', 'KN', 'KNA', 'NA', 'kn', '1-869'),
(121, 'North Korea', 'north-korea', 1873107, '', 'North Korea', 'KP', 'PRK', 'AS', 'kp', '850'),
(122, 'South Korea', 'south-korea', 1835841, '', 'South Korea', 'KR', 'KOR', 'AS', 'kr', '82'),
(123, 'Kosovo', 'kosovo', 831053, '', 'Kosovo', 'XK', 'XKX', 'EU', '', ''),
(124, 'Kuwait', 'kuwait', 285570, '', 'Kuwait', 'KW', 'KWT', 'AS', 'kw', '965'),
(125, 'Cayman Islands', 'cayman-islands', 3580718, '', 'Cayman Islands', 'KY', 'CYM', 'NA', 'ky', '1-345'),
(126, 'Kazakhstan', 'kazakhstan', 1522867, '', 'Kazakhstan', 'KZ', 'KAZ', 'AS', 'kz', '7'),
(127, 'Laos', 'laos', 1655842, '', 'Laos', 'LA', 'LAO', 'AS', 'la', '856'),
(128, 'Lebanon', 'lebanon', 272103, '', 'Lebanon', 'LB', 'LBN', 'AS', 'lb', '961'),
(129, 'Saint Lucia', 'saint-lucia', 3576468, '', 'Saint Lucia', 'LC', 'LCA', 'NA', 'lc', '1-758'),
(130, 'Liechtenstein', 'liechtenstein', 3042058, '', 'Liechtenstein', 'LI', 'LIE', 'EU', 'li', '423'),
(131, 'Sri Lanka', 'sri-lanka', 1227603, '', 'Sri Lanka', 'LK', 'LKA', 'AS', 'lk', '94'),
(132, 'Liberia', 'liberia', 2275384, '', 'Liberia', 'LR', 'LBR', 'AF', 'lr', '231'),
(133, 'Lesotho', 'lesotho', 932692, '', 'Lesotho', 'LS', 'LSO', 'AF', 'ls', '266'),
(134, 'Lithuania', 'lithuania', 597427, '', 'Lithuania', 'LT', 'LTU', 'EU', 'lt', '370'),
(135, 'Luxembourg', 'luxembourg', 2960313, '', 'Luxembourg', 'LU', 'LUX', 'EU', 'lu', '352'),
(136, 'Latvia', 'latvia', 458258, '', 'Latvia', 'LV', 'LVA', 'EU', 'lv', '371'),
(137, 'Libya', 'libya', 2215636, '', 'Libya', 'LY', 'LBY', 'AF', 'ly', '218'),
(138, 'Morocco', 'morocco', 2542007, '', 'Morocco', 'MA', 'MAR', 'AF', 'ma', '212'),
(139, 'Monaco', 'monaco', 2993457, '', 'Monaco', 'MC', 'MCO', 'EU', 'mc', '377'),
(140, 'Moldova', 'moldova', 617790, '', 'Moldova', 'MD', 'MDA', 'EU', 'md', '373'),
(141, 'Montenegro', 'montenegro', 3194884, '', 'Montenegro', 'ME', 'MNE', 'EU', 'me', '382'),
(142, 'Saint Martin', 'saint-martin', 3578421, '', 'Saint Martin', 'MF', 'MAF', 'NA', 'gp', '590'),
(143, 'Madagascar', 'madagascar', 1062947, '', 'Madagascar', 'MG', 'MDG', 'AF', 'mg', '261'),
(144, 'Marshall Islands', 'marshall-islands', 2080185, '', 'Marshall Islands', 'MH', 'MHL', 'OC', 'mh', '692'),
(145, 'North Macedonia', 'north-macedonia', 718075, '', 'North Macedonia', 'MK', 'MKD', 'EU', 'mk', '389'),
(146, 'Mali', 'mali', 2453866, '', 'Mali', 'ML', 'MLI', 'AF', 'ml', '223'),
(147, 'Myanmar', 'myanmar', 1327865, '', 'Myanmar', 'MM', 'MMR', 'AS', 'mm', '95'),
(148, 'Mongolia', 'mongolia', 2029969, '', 'Mongolia', 'MN', 'MNG', 'AS', 'mn', '976'),
(149, 'Macao', 'macao', 1821275, '', 'Macao', 'MO', 'MAC', 'AS', 'mo', '853'),
(150, 'Northern Mariana Islands', 'northern-mariana-islands', 4041468, '', 'Northern Mariana Islands', 'MP', 'MNP', 'OC', 'mp', '1-670'),
(151, 'Martinique', 'martinique', 3570311, '', 'Martinique', 'MQ', 'MTQ', 'NA', 'mq', '596'),
(152, 'Mauritania', 'mauritania', 2378080, '', 'Mauritania', 'MR', 'MRT', 'AF', 'mr', '222'),
(153, 'Montserrat', 'montserrat', 3578097, '', 'Montserrat', 'MS', 'MSR', 'NA', 'ms', '1-664'),
(154, 'Malta', 'malta', 2562770, '', 'Malta', 'MT', 'MLT', 'EU', 'mt', '356'),
(155, 'Mauritius', 'mauritius', 934292, '', 'Mauritius', 'MU', 'MUS', 'AF', 'mu', '230'),
(156, 'Maldives', 'maldives', 1282028, '', 'Maldives', 'MV', 'MDV', 'AS', 'mv', '960'),
(157, 'Malawi', 'malawi', 927384, '', 'Malawi', 'MW', 'MWI', 'AF', 'mw', '265'),
(158, 'Mexico', 'mexico', 3996063, '', 'Mexico', 'MX', 'MEX', 'NA', 'mx', '52'),
(159, 'Malaysia', 'malaysia', 1733045, '', 'Malaysia', 'MY', 'MYS', 'AS', 'my', '60'),
(160, 'Mozambique', 'mozambique', 1036973, '', 'Mozambique', 'MZ', 'MOZ', 'AF', 'mz', '258'),
(161, 'Namibia', 'namibia', 3355338, '', 'Namibia', 'NA', 'NAM', 'AF', 'na', '264'),
(162, 'New Caledonia', 'new-caledonia', 2139685, '', 'New Caledonia', 'NC', 'NCL', 'OC', 'nc', '687'),
(163, 'Niger', 'niger', 2440476, '', 'Niger', 'NE', 'NER', 'AF', 'ne', '227'),
(164, 'Norfolk Island', 'norfolk-island', 2155115, '', 'Norfolk Island', 'NF', 'NFK', 'OC', 'nf', '672'),
(165, 'Nigeria', 'nigeria', 2328926, '', 'Nigeria', 'NG', 'NGA', 'AF', 'ng', '234'),
(166, 'Nicaragua', 'nicaragua', 3617476, '', 'Nicaragua', 'NI', 'NIC', 'NA', 'ni', '505'),
(167, 'Netherlands', 'netherlands', 2750405, '', 'Netherlands', 'NL', 'NLD', 'EU', 'nl', '31'),
(168, 'Norway', 'norway', 3144096, '', 'Norway', 'NO', 'NOR', 'EU', 'no', '47'),
(169, 'Nepal', 'nepal', 1282988, '', 'Nepal', 'NP', 'NPL', 'AS', 'np', '977'),
(170, 'Nauru', 'nauru', 2110425, '', 'Nauru', 'NR', 'NRU', 'OC', 'nr', '674'),
(171, 'Niue', 'niue', 4036232, '', 'Niue', 'NU', 'NIU', 'OC', 'nu', '683'),
(172, 'New Zealand', 'new-zealand', 2186224, '', 'New Zealand', 'NZ', 'NZL', 'OC', 'nz', '64'),
(173, 'Oman', 'oman', 286963, '', 'Oman', 'OM', 'OMN', 'AS', 'om', '968'),
(174, 'Panama', 'panama', 3703430, '', 'Panama', 'PA', 'PAN', 'NA', 'pa', '507'),
(175, 'Peru', 'peru', 3932488, '', 'Peru', 'PE', 'PER', 'SA', 'pe', '51'),
(176, 'French Polynesia', 'french-polynesia', 4030656, '', 'French Polynesia', 'PF', 'PYF', 'OC', 'pf', '689'),
(177, 'Papua New Guinea', 'papua-new-guinea', 2088628, '', 'Papua New Guinea', 'PG', 'PNG', 'OC', 'pg', '675'),
(178, 'Philippines', 'philippines', 1694008, '', 'Philippines', 'PH', 'PHL', 'AS', 'ph', '63'),
(179, 'Pakistan', 'pakistan', 1168579, '', 'Pakistan', 'PK', 'PAK', 'AS', 'pk', '92'),
(180, 'Poland', 'poland', 798544, '', 'Poland', 'PL', 'POL', 'EU', 'pl', '48'),
(181, 'Saint Pierre and Miquelon', 'saint-pierre-and-miquelon', 3424932, '', 'Saint Pierre and Miquelon', 'PM', 'SPM', 'NA', 'pm', '508'),
(182, 'Pitcairn', 'pitcairn', 4030699, '', 'Pitcairn', 'PN', 'PCN', 'OC', 'pn', '870'),
(183, 'Puerto Rico', 'puerto-rico', 4566966, '', 'Puerto Rico', 'PR', 'PRI', 'NA', 'pr', '1-787 and 1-939'),
(184, 'Palestinian Territory', 'palestinian-territory', 6254930, '', 'Palestinian Territory', 'PS', 'PSE', 'AS', 'ps', '970'),
(185, 'Portugal', 'portugal', 2264397, '', 'Portugal', 'PT', 'PRT', 'EU', 'pt', '351'),
(186, 'Palau', 'palau', 1559582, '', 'Palau', 'PW', 'PLW', 'OC', 'pw', '680'),
(187, 'Paraguay', 'paraguay', 3437598, '', 'Paraguay', 'PY', 'PRY', 'SA', 'py', '595'),
(188, 'Qatar', 'qatar', 289688, '', 'Qatar', 'QA', 'QAT', 'AS', 'qa', '974'),
(189, 'Reunion', 'reunion', 935317, '', 'Reunion', 'RE', 'REU', 'AF', 're', '262'),
(190, 'Romania', 'romania', 798549, '', 'Romania', 'RO', 'ROU', 'EU', 'ro', '40'),
(191, 'Serbia', 'serbia', 6290252, '', 'Serbia', 'RS', 'SRB', 'EU', 'rs', '381'),
(192, 'Russia', 'russia', 2017370, '', 'Russia', 'RU', 'RUS', 'EU', 'ru', '7'),
(193, 'Rwanda', 'rwanda', 49518, '', 'Rwanda', 'RW', 'RWA', 'AF', 'rw', '250'),
(194, 'Saudi Arabia', 'saudi-arabia', 102358, '', 'Saudi Arabia', 'SA', 'SAU', 'AS', 'sa', '966'),
(195, 'Solomon Islands', 'solomon-islands', 2103350, '', 'Solomon Islands', 'SB', 'SLB', 'OC', 'sb', '677'),
(196, 'Seychelles', 'seychelles', 241170, '', 'Seychelles', 'SC', 'SYC', 'AF', 'sc', '248'),
(197, 'Sudan', 'sudan', 366755, '', 'Sudan', 'SD', 'SDN', 'AF', 'sd', '249'),
(198, 'South Sudan', 'south-sudan', 7909807, '', 'South Sudan', 'SS', 'SSD', 'AF', '', '211'),
(199, 'Sweden', 'sweden', 2661886, '', 'Sweden', 'SE', 'SWE', 'EU', 'se', '46'),
(200, 'Singapore', 'singapore', 1880251, '', 'Singapore', 'SG', 'SGP', 'AS', 'sg', '65'),
(201, 'Saint Helena', 'saint-helena', 3370751, '', 'Saint Helena', 'SH', 'SHN', 'AF', 'sh', '290'),
(202, 'Slovenia', 'slovenia', 3190538, '', 'Slovenia', 'SI', 'SVN', 'EU', 'si', '386'),
(203, 'Svalbard and Jan Mayen', 'svalbard-and-jan-mayen', 607072, '', 'Svalbard and Jan Mayen', 'SJ', 'SJM', 'EU', 'sj', '47'),
(204, 'Slovakia', 'slovakia', 3057568, '', 'Slovakia', 'SK', 'SVK', 'EU', 'sk', '421'),
(205, 'Sierra Leone', 'sierra-leone', 2403846, '', 'Sierra Leone', 'SL', 'SLE', 'AF', 'sl', '232'),
(206, 'San Marino', 'san-marino', 3168068, '', 'San Marino', 'SM', 'SMR', 'EU', 'sm', '378'),
(207, 'Senegal', 'senegal', 2245662, '', 'Senegal', 'SN', 'SEN', 'AF', 'sn', '221'),
(208, 'Somalia', 'somalia', 51537, '', 'Somalia', 'SO', 'SOM', 'AF', 'so', '252'),
(209, 'Suriname', 'suriname', 3382998, '', 'Suriname', 'SR', 'SUR', 'SA', 'sr', '597'),
(210, 'Sao Tome and Principe', 'sao-tome-and-principe', 2410758, '', 'Sao Tome and Principe', 'ST', 'STP', 'AF', 'st', '239'),
(211, 'El Salvador', 'el-salvador', 3585968, '', 'El Salvador', 'SV', 'SLV', 'NA', 'sv', '503'),
(212, 'Sint Maarten', 'sint-maarten', 7609695, '', 'Sint Maarten', 'SX', 'SXM', 'NA', 'sx', '599'),
(213, 'Syria', 'syria', 163843, '', 'Syria', 'SY', 'SYR', 'AS', 'sy', '963'),
(214, 'Eswatini', 'eswatini', 934841, '', 'Eswatini', 'SZ', 'SWZ', 'AF', 'sz', '268'),
(215, 'Turks and Caicos Islands', 'turks-and-caicos-islands', 3576916, '', 'Turks and Caicos Islands', 'TC', 'TCA', 'NA', 'tc', '1-649'),
(216, 'Chad', 'chad', 2434508, '', 'Chad', 'TD', 'TCD', 'AF', 'td', '235'),
(217, 'French Southern Territories', 'french-southern-territories', 1546748, '', 'French Southern Territories', 'TF', 'ATF', 'AN', 'tf', ''),
(218, 'Togo', 'togo', 2363686, '', 'Togo', 'TG', 'TGO', 'AF', 'tg', '228'),
(219, 'Thailand', 'thailand', 1605651, '', 'Thailand', 'TH', 'THA', 'AS', 'th', '66'),
(220, 'Tajikistan', 'tajikistan', 1220409, '', 'Tajikistan', 'TJ', 'TJK', 'AS', 'tj', '992'),
(221, 'Tokelau', 'tokelau', 4031074, '', 'Tokelau', 'TK', 'TKL', 'OC', 'tk', '690'),
(222, 'Timor Leste', 'timor-leste', 1966436, '', 'Timor Leste', 'TL', 'TLS', 'OC', 'tl', '670'),
(223, 'Turkmenistan', 'turkmenistan', 1218197, '', 'Turkmenistan', 'TM', 'TKM', 'AS', 'tm', '993'),
(224, 'Tunisia', 'tunisia', 2464461, '', 'Tunisia', 'TN', 'TUN', 'AF', 'tn', '216'),
(225, 'Tonga', 'tonga', 4032283, '', 'Tonga', 'TO', 'TON', 'OC', 'to', '676'),
(226, 'Turkey', 'turkey', 298795, '', 'Turkey', 'TR', 'TUR', 'AS', 'tr', '90'),
(227, 'Trinidad and Tobago', 'trinidad-and-tobago', 3573591, '', 'Trinidad and Tobago', 'TT', 'TTO', 'NA', 'tt', '1-868'),
(228, 'Tuvalu', 'tuvalu', 2110297, '', 'Tuvalu', 'TV', 'TUV', 'OC', 'tv', '688'),
(229, 'Taiwan', 'taiwan', 1668284, '', 'Taiwan', 'TW', 'TWN', 'AS', 'tw', '886'),
(230, 'Tanzania', 'tanzania', 149590, '', 'Tanzania', 'TZ', 'TZA', 'AF', 'tz', '255'),
(231, 'Ukraine', 'ukraine', 690791, '', 'Ukraine', 'UA', 'UKR', 'EU', 'ua', '380'),
(232, 'Uganda', 'uganda', 226074, '', 'Uganda', 'UG', 'UGA', 'AF', 'ug', '256'),
(233, 'United States Minor Outlying Islands', 'united-states-minor-outlying-islands', 5854968, '', 'United States Minor Outlying Islands', 'UM', 'UMI', 'OC', 'um', '1'),
(234, 'United States', 'united-states', 6252001, '', 'United States', 'US', 'USA', 'NA', 'us', '1'),
(235, 'Uruguay', 'uruguay', 3439705, '', 'Uruguay', 'UY', 'URY', 'SA', 'uy', '598'),
(236, 'Uzbekistan', 'uzbekistan', 1512440, '', 'Uzbekistan', 'UZ', 'UZB', 'AS', 'uz', '998'),
(237, 'Vatican', 'vatican', 3164670, '', 'Vatican', 'VA', 'VAT', 'EU', 'va', '379'),
(238, 'Saint Vincent and the Grenadines', 'saint-vincent-and-the-grenadines', 3577815, '', 'Saint Vincent and the Grenadines', 'VC', 'VCT', 'NA', 'vc', '1-784'),
(239, 'Venezuela', 'venezuela', 3625428, '', 'Venezuela', 'VE', 'VEN', 'SA', 've', '58'),
(240, 'British Virgin Islands', 'british-virgin-islands', 3577718, '', 'British Virgin Islands', 'VG', 'VGB', 'NA', 'vg', '1-284'),
(241, 'U.S. Virgin Islands', 'us-virgin-islands', 4796775, '', 'U.S. Virgin Islands', 'VI', 'VIR', 'NA', 'vi', '1-340'),
(242, 'Vietnam', 'vietnam', 1562822, '', 'Vietnam', 'VN', 'VNM', 'AS', 'vn', '84'),
(243, 'Vanuatu', 'vanuatu', 2134431, '', 'Vanuatu', 'VU', 'VUT', 'OC', 'vu', '678'),
(244, 'Wallis and Futuna', 'wallis-and-futuna', 4034749, '', 'Wallis and Futuna', 'WF', 'WLF', 'OC', 'wf', '681'),
(245, 'Samoa', 'samoa', 4034894, '', 'Samoa', 'WS', 'WSM', 'OC', 'ws', '685'),
(246, 'Yemen', 'yemen', 69543, '', 'Yemen', 'YE', 'YEM', 'AS', 'ye', '967'),
(247, 'Mayotte', 'mayotte', 1024031, '', 'Mayotte', 'YT', 'MYT', 'AF', 'yt', '262'),
(248, 'South Africa', 'south-africa', 953987, '', 'South Africa', 'ZA', 'ZAF', 'AF', 'za', '27'),
(249, 'Zambia', 'zambia', 895949, '', 'Zambia', 'ZM', 'ZMB', 'AF', 'zm', '260'),
(250, 'Zimbabwe', 'zimbabwe', 878675, '', 'Zimbabwe', 'ZW', 'ZWE', 'AF', 'zw', '263'),
(251, 'Serbia and Montenegro', 'serbia-and-montenegro', 8505033, '', 'Serbia and Montenegro', 'CS', 'SCG', 'EU', 'cs', '381'),
(252, 'Netherlands Antilles', 'netherlands-antilles', 8505032, '', 'Netherlands Antilles', 'AN', 'ANT', 'NA', 'an', '599');

-- --------------------------------------------------------

--
-- Table structure for table `cities_light_region`
--

CREATE TABLE `cities_light_region` (
  `id` int(11) NOT NULL,
  `name_ascii` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `geoname_id` int(11) DEFAULT NULL,
  `alternate_names` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `geoname_code` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities_light_subregion`
--

CREATE TABLE `cities_light_subregion` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name_ascii` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `geoname_id` int(11) DEFAULT NULL,
  `alternate_names` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `display_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `geoname_code` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `region_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_repr` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(13, 'accounts', 'assetlog'),
(14, 'accounts', 'holiday'),
(15, 'accounts', 'materiallog'),
(24, 'accounts', 'notificationprivilege'),
(16, 'accounts', 'otcalculation'),
(23, 'accounts', 'privilege'),
(17, 'accounts', 'role'),
(25, 'accounts', 'uom'),
(12, 'accounts', 'user'),
(22, 'accounts', 'useraddress'),
(18, 'accounts', 'usercert'),
(19, 'accounts', 'useritemissued'),
(20, 'accounts', 'useritemtool'),
(21, 'accounts', 'worklog'),
(6, 'admin', 'logentry'),
(1, 'admin_interface', 'theme'),
(8, 'auth', 'group'),
(7, 'auth', 'permission'),
(4, 'cities_light', 'city'),
(2, 'cities_light', 'country'),
(3, 'cities_light', 'region'),
(5, 'cities_light', 'subregion'),
(9, 'contenttypes', 'contenttype'),
(26, 'expenseclaim', 'expensesclaim'),
(28, 'expenseclaim', 'expensesclaimdetail'),
(27, 'expenseclaim', 'expensesclaimrecipt'),
(54, 'inventory', 'asset'),
(55, 'inventory', 'hardware'),
(56, 'inventory', 'material'),
(57, 'inventory', 'ppe'),
(58, 'inventory', 'stationary'),
(64, 'maintenance', 'device'),
(60, 'maintenance', 'mainsr'),
(63, 'maintenance', 'mainsritem'),
(62, 'maintenance', 'mainsrsignature'),
(59, 'maintenance', 'maintenance'),
(61, 'maintenance', 'maintenancefile'),
(65, 'maintenance', 'schedule'),
(11, 'notifications', 'notification'),
(39, 'project', 'bom'),
(53, 'project', 'bomlog'),
(40, 'project', 'do'),
(52, 'project', 'doitem'),
(51, 'project', 'dosignature'),
(41, 'project', 'ot'),
(42, 'project', 'pc'),
(50, 'project', 'pcitem'),
(49, 'project', 'pcsignature'),
(43, 'project', 'project'),
(48, 'project', 'projectfile'),
(44, 'project', 'sr'),
(47, 'project', 'sritem'),
(46, 'project', 'srsignature'),
(45, 'project', 'team'),
(29, 'sales', 'company'),
(36, 'sales', 'contact'),
(37, 'sales', 'payment'),
(35, 'sales', 'qfile'),
(30, 'sales', 'quotation'),
(31, 'sales', 'salereport'),
(34, 'sales', 'salereportcomment'),
(33, 'sales', 'scope'),
(32, 'sales', 'signature'),
(38, 'sales', 'validity'),
(10, 'sessions', 'session'),
(67, 'siteprogress', 'progresslog'),
(66, 'siteprogress', 'siteprogress'),
(68, 'toolbox', 'toolbox'),
(71, 'toolbox', 'toolboxattendeeslog'),
(69, 'toolbox', 'toolboxdescription'),
(70, 'toolbox', 'toolboxitem'),
(73, 'toolbox', 'toolboxlogitem'),
(72, 'toolbox', 'toolboxobjective');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'cities_light', '0001_initial', '2022-09-22 10:11:38.732453'),
(2, 'cities_light', '0002_city', '2022-09-22 10:11:38.919758'),
(3, 'cities_light', '0003_auto_20141120_0342', '2022-09-22 10:11:38.925039'),
(4, 'cities_light', '0004_autoslug_update', '2022-09-22 10:11:38.934015'),
(5, 'cities_light', '0005_blank_phone', '2022-09-22 10:11:38.940002'),
(6, 'cities_light', '0006_compensate_for_0003_bytestring_bug', '2022-09-22 10:11:38.944578'),
(7, 'cities_light', '0007_make_country_name_not_unique', '2022-09-22 10:11:38.995388'),
(8, 'cities_light', '0008_city_timezone', '2022-09-22 10:11:39.048754'),
(9, 'cities_light', '0009_add_subregion', '2022-09-22 10:11:39.237655'),
(10, 'cities_light', '0010_auto_20200508_1851', '2022-09-22 10:11:39.486094'),
(11, 'contenttypes', '0001_initial', '2022-09-22 10:11:39.521995'),
(12, 'contenttypes', '0002_remove_content_type_name', '2022-09-22 10:11:39.559498'),
(13, 'auth', '0001_initial', '2022-09-22 10:11:39.769440'),
(14, 'auth', '0002_alter_permission_name_max_length', '2022-09-22 10:11:39.830247'),
(15, 'auth', '0003_alter_user_email_max_length', '2022-09-22 10:11:39.835231'),
(16, 'auth', '0004_alter_user_username_opts', '2022-09-22 10:11:39.840997'),
(17, 'auth', '0005_alter_user_last_login_null', '2022-09-22 10:11:39.846980'),
(18, 'auth', '0006_require_contenttypes_0002', '2022-09-22 10:11:39.871914'),
(19, 'auth', '0007_alter_validators_add_error_messages', '2022-09-22 10:11:39.879903'),
(20, 'auth', '0008_alter_user_username_max_length', '2022-09-22 10:11:39.887871'),
(21, 'auth', '0009_alter_user_last_name_max_length', '2022-09-22 10:11:39.893858'),
(22, 'auth', '0010_alter_group_name_max_length', '2022-09-22 10:11:39.938818'),
(23, 'auth', '0011_update_proxy_permissions', '2022-09-22 10:11:39.946798'),
(24, 'auth', '0012_alter_user_first_name_max_length', '2022-09-22 10:11:39.952782'),
(25, 'accounts', '0001_initial', '2022-09-22 10:11:40.597399'),
(26, 'accounts', '0002_auto_20220407_1044', '2022-09-22 10:11:40.628026'),
(27, 'accounts', '0003_auto_20220407_1417', '2022-09-22 10:11:40.714016'),
(28, 'accounts', '0004_auto_20220512_1022', '2022-09-22 10:11:40.896208'),
(29, 'accounts', '0005_remove_uom_drums', '2022-09-22 10:11:40.911829'),
(30, 'admin', '0001_initial', '2022-09-22 10:11:41.081599'),
(31, 'admin', '0002_logentry_remove_auto_add', '2022-09-22 10:11:41.081599'),
(32, 'admin', '0003_logentry_add_action_flag_choices', '2022-09-22 10:11:41.107537'),
(33, 'admin_interface', '0001_initial', '2022-09-22 10:11:41.167301'),
(34, 'admin_interface', '0002_add_related_modal', '2022-09-22 10:11:41.238879'),
(35, 'admin_interface', '0003_add_logo_color', '2022-09-22 10:11:41.259874'),
(36, 'admin_interface', '0004_rename_title_color', '2022-09-22 10:11:41.273344'),
(37, 'admin_interface', '0005_add_recent_actions_visible', '2022-09-22 10:11:41.293269'),
(38, 'admin_interface', '0006_bytes_to_str', '2022-09-22 10:11:41.358097'),
(39, 'admin_interface', '0007_add_favicon', '2022-09-22 10:11:41.392429'),
(40, 'admin_interface', '0008_change_related_modal_background_opacity_type', '2022-09-22 10:11:41.422736'),
(41, 'admin_interface', '0009_add_enviroment', '2022-09-22 10:11:41.458956'),
(42, 'admin_interface', '0010_add_localization', '2022-09-22 10:11:41.475926'),
(43, 'admin_interface', '0011_add_environment_options', '2022-09-22 10:11:41.541437'),
(44, 'admin_interface', '0012_update_verbose_names', '2022-09-22 10:11:41.549586'),
(45, 'admin_interface', '0013_add_related_modal_close_button', '2022-09-22 10:11:41.569871'),
(46, 'admin_interface', '0014_name_unique', '2022-09-22 10:11:41.588073'),
(47, 'admin_interface', '0015_add_language_chooser_active', '2022-09-22 10:11:41.608129'),
(48, 'admin_interface', '0016_add_language_chooser_display', '2022-09-22 10:11:41.628655'),
(49, 'admin_interface', '0017_change_list_filter_dropdown', '2022-09-22 10:11:41.636633'),
(50, 'admin_interface', '0018_theme_list_filter_sticky', '2022-09-22 10:11:41.657615'),
(51, 'admin_interface', '0019_add_form_sticky', '2022-09-22 10:11:41.696439'),
(52, 'admin_interface', '0020_module_selected_colors', '2022-09-22 10:11:41.754922'),
(53, 'admin_interface', '0021_file_extension_validator', '2022-09-22 10:11:41.766119'),
(54, 'admin_interface', '0022_add_logo_max_width_and_height', '2022-09-22 10:11:41.804824'),
(55, 'admin_interface', '0023_theme_foldable_apps', '2022-09-22 10:11:41.825072'),
(56, 'admin_interface', '0024_remove_theme_css', '2022-09-22 10:11:41.839978'),
(57, 'expenseclaim', '0001_initial', '2022-09-22 10:11:41.995460'),
(58, 'expenseclaim', '0002_alter_expensesclaimdetail_gst', '2022-09-22 10:11:42.083109'),
(59, 'expenseclaim', '0003_alter_expensesclaimdetail_remark', '2022-09-22 10:11:42.123956'),
(60, 'expenseclaim', '0004_expensesclaim_approveby', '2022-09-22 10:11:42.175487'),
(61, 'inventory', '0001_initial', '2022-09-22 10:11:42.331303'),
(62, 'inventory', '0002_hardware_licensing_date', '2022-09-22 10:11:42.346929'),
(63, 'inventory', '0003_auto_20220512_1022', '2022-09-22 10:11:42.693942'),
(64, 'inventory', '0004_asset_warranty_expiry_date', '2022-09-22 10:11:42.709565'),
(65, 'sales', '0001_initial', '2022-09-22 10:11:43.411714'),
(66, 'sales', '0002_alter_quotation_re', '2022-09-22 10:11:43.433840'),
(67, 'sales', '0003_auto_20220405_0942', '2022-09-22 10:11:43.538705'),
(68, 'sales', '0004_quotation_estimated_mondays', '2022-09-22 10:11:43.549263'),
(69, 'sales', '0005_rename_estimated_mondays_quotation_estimated_mandays', '2022-09-22 10:11:43.581293'),
(70, 'sales', '0006_auto_20220412_1534', '2022-09-22 10:11:43.633263'),
(71, 'sales', '0007_salereport_quotation', '2022-09-22 10:11:43.694410'),
(72, 'sales', '0008_auto_20220512_1022', '2022-09-22 10:11:44.636135'),
(73, 'maintenance', '0001_initial', '2022-09-22 10:11:44.742989'),
(74, 'maintenance', '0002_auto_20220331_1156', '2022-09-22 10:11:45.473990'),
(75, 'maintenance', '0003_schedule', '2022-09-22 10:11:45.560165'),
(76, 'maintenance', '0004_auto_20220401_1458', '2022-09-22 10:11:45.680629'),
(77, 'maintenance', '0005_auto_20220401_1801', '2022-09-22 10:11:45.717514'),
(78, 'maintenance', '0006_auto_20220512_1022', '2022-09-22 10:11:46.449661'),
(79, 'notifications', '0001_initial', '2022-09-22 10:11:46.667382'),
(80, 'notifications', '0002_auto_20150224_1134', '2022-09-22 10:11:46.727633'),
(81, 'notifications', '0003_notification_data', '2022-09-22 10:11:46.757730'),
(82, 'notifications', '0004_auto_20150826_1508', '2022-09-22 10:11:46.780632'),
(83, 'notifications', '0005_auto_20160504_1520', '2022-09-22 10:11:46.803555'),
(84, 'notifications', '0006_indexes', '2022-09-22 10:11:46.908550'),
(85, 'notifications', '0007_add_timestamp_index', '2022-09-22 10:11:46.939385'),
(86, 'notifications', '0008_index_together_recipient_unread', '2022-09-22 10:11:46.973173'),
(87, 'project', '0001_initial', '2022-09-22 10:11:48.870289'),
(88, 'project', '0002_alter_pcitem_done_percent', '2022-09-22 10:11:48.956710'),
(89, 'project', '0003_auto_20220327_1506', '2022-09-22 10:11:49.128027'),
(90, 'project', '0004_alter_sr_srpurpose', '2022-09-22 10:11:49.153788'),
(91, 'project', '0005_sr_remark', '2022-09-22 10:11:49.191883'),
(92, 'project', '0006_auto_20220327_1626', '2022-09-22 10:11:49.333851'),
(93, 'project', '0007_pc_claim_no', '2022-09-22 10:11:49.369509'),
(94, 'project', '0008_pc_terms', '2022-09-22 10:11:49.405659'),
(95, 'project', '0009_do_ship_to', '2022-09-22 10:11:49.444649'),
(96, 'project', '0010_alter_do_ship_to', '2022-09-22 10:11:49.511902'),
(97, 'project', '0011_auto_20220406_1138', '2022-09-22 10:11:49.696723'),
(98, 'project', '0012_pc_less_previous_claim', '2022-09-22 10:11:49.746186'),
(99, 'project', '0013_project_estimated_mondays', '2022-09-22 10:11:49.772289'),
(100, 'project', '0014_rename_estimated_mondays_project_estimated_mandays', '2022-09-22 10:11:49.796413'),
(101, 'project', '0015_dosignature_signature_image', '2022-09-22 10:11:49.828005'),
(102, 'project', '0016_auto_20220413_1004', '2022-09-22 10:11:49.877464'),
(103, 'project', '0017_remove_pc_terms', '2022-09-22 10:11:49.911597'),
(104, 'project', '0018_auto_20220414_1553', '2022-09-22 10:11:50.027639'),
(105, 'project', '0019_auto_20220414_1750', '2022-09-22 10:11:50.196539'),
(106, 'project', '0020_project_quotation', '2022-09-22 10:11:50.297873'),
(107, 'project', '0021_auto_20220512_1022', '2022-09-22 10:11:51.603354'),
(108, 'project', '0022_auto_20220517_1035', '2022-09-22 10:11:51.670322'),
(109, 'sales', '0009_scope_sn', '2022-09-22 10:11:51.711722'),
(110, 'sales', '0010_alter_quotation_material_leadtime', '2022-09-22 10:11:51.731216'),
(111, 'sessions', '0001_initial', '2022-09-22 10:11:51.772393'),
(112, 'siteprogress', '0001_initial', '2022-09-22 10:11:51.965500'),
(113, 'siteprogress', '0002_auto_20220512_1022', '2022-09-22 10:11:52.256839'),
(114, 'siteprogress', '0003_siteprogress_date', '2022-09-22 10:11:52.297357'),
(115, 'toolbox', '0001_initial', '2022-09-22 10:11:52.510330'),
(116, 'toolbox', '0002_alter_toolboxdescription_classify', '2022-09-22 10:11:52.564646'),
(117, 'toolbox', '0003_auto_20220329_1514', '2022-09-22 10:11:52.745528'),
(118, 'toolbox', '0004_toolboxattendeeslog_signature_image', '2022-09-22 10:11:52.777729'),
(119, 'toolbox', '0005_toolboxitem_remark', '2022-09-22 10:11:52.813195'),
(120, 'toolbox', '0006_toolboxitem_manager', '2022-09-22 10:11:52.853727'),
(121, 'toolbox', '0007_toolboxlogitem', '2022-09-22 10:11:52.958654'),
(122, 'toolbox', '0008_toolboxlogitem_toolbox', '2022-09-22 10:11:53.042148'),
(123, 'toolbox', '0009_remove_toolboxitem_activity', '2022-09-22 10:11:53.072235');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_data` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('roxhooa51og2u1bt5anbp1vyi36q5s00', '.eJxVjMsOwiAQRf-FtSECw2Ncuu83kGGgUjU0Ke3K-O_apAvd3nPOfYlI21rj1ssSpywuQonT75aIH6XtIN-p3WbJc1uXKcldkQftcphzeV4P9--gUq_fOlkEtOQVgiNEx1qdNWlvRvSkNQQw3sPIxWYKWNgpkxggMBodnLfi_QGzYzak:1obwOx:slpE9um7yYgTdx6gk6WAt0SjGb-7JSKzqxTN0jzn4PU', '2022-10-08 04:04:27.403545');

-- --------------------------------------------------------

--
-- Table structure for table `notifications_notification`
--

CREATE TABLE `notifications_notification` (
  `id` int(11) NOT NULL,
  `level` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `unread` tinyint(1) NOT NULL,
  `actor_object_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `verb` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_object_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_object_object_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` datetime(6) NOT NULL,
  `public` tinyint(1) NOT NULL,
  `action_object_content_type_id` int(11) DEFAULT NULL,
  `actor_content_type_id` int(11) NOT NULL,
  `recipient_id` int(11) NOT NULL,
  `target_content_type_id` int(11) DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL,
  `emailed` tinyint(1) NOT NULL,
  `data` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notifications_notification`
--

INSERT INTO `notifications_notification` (`id`, `level`, `unread`, `actor_object_id`, `verb`, `description`, `target_object_id`, `action_object_object_id`, `timestamp`, `public`, `action_object_content_type_id`, `actor_content_type_id`, `recipient_id`, `target_content_type_id`, `deleted`, `emailed`, `data`) VALUES
(1, 'success', 1, '1', 'Message', 'Quotation No : 221001 - status was changed as Awarded', NULL, NULL, '2022-09-26 07:41:19.290380', 1, NULL, 12, 1, NULL, 0, 0, NULL),
(2, 'success', 1, '1', 'Message', 'Project No : CPJ221001 - New Project was created by admin', NULL, NULL, '2022-09-26 07:41:19.385933', 1, NULL, 12, 1, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_assetlog`
--

CREATE TABLE `tb_assetlog` (
  `id` int(11) NOT NULL,
  `emp_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asset_code` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asset_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `check_status` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_date` datetime(6) DEFAULT NULL,
  `checkout_date` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_assetlog`
--

INSERT INTO `tb_assetlog` (`id`, `emp_no`, `asset_code`, `asset_name`, `check_status`, `checkin_date`, `checkout_date`) VALUES
(1, 'AA014', '1000001', 'Power Drill', '1', '2021-08-19 08:38:00.000000', '2021-08-19 13:51:00.000000'),
(2, 'AA014', '1000002', 'Laser', '1', '2021-08-19 08:38:00.000000', '2021-08-19 13:51:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_assets_inventory`
--

CREATE TABLE `tb_assets_inventory` (
  `id` int(11) NOT NULL,
  `asset_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asset_desc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `part_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `warranty_expiry_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_bom`
--

CREATE TABLE `tb_bom` (
  `id` int(11) NOT NULL,
  `item_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `ordered_qty` int(11) NOT NULL,
  `brand` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delivered_qty` int(11) NOT NULL,
  `delivered_po_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_bom`
--

INSERT INTO `tb_bom` (`id`, `item_id`, `description`, `uom_id`, `ordered_qty`, `brand`, `delivered_qty`, `delivered_po_no`, `date`, `remark`, `project_id`) VALUES
(1, NULL, '111', 3, 12, '11', 0, '', NULL, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_bom_log`
--

CREATE TABLE `tb_bom_log` (
  `id` int(11) NOT NULL,
  `item_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `delivered_qty` int(11) NOT NULL,
  `do_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `bom_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_company`
--

CREATE TABLE `tb_company` (
  `id` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` int(11) NOT NULL,
  `associate` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `validity_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_company`
--

INSERT INTO `tb_company` (`id`, `name`, `address`, `unit`, `postal_code`, `associate`, `created_at`, `updated_at`, `country_id`, `payment_id`, `validity_id`) VALUES
(1, 'Com1', 'abc', 'ccc', 111111, 'Customer', '2022-09-26 03:19:15.742906', '2022-09-26 03:19:15.742906', 200, 1, 1),
(2, 'Com2', 'ddd', 'ddd', 11111, 'Supplier', '2022-09-26 03:19:29.708840', '2022-09-26 03:19:29.708840', 200, 1, 1),
(3, 'Com3', 'www', 'www', 11111, 'Partner', '2022-09-26 03:19:41.970376', '2022-09-26 03:19:41.970376', 200, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_contact`
--

CREATE TABLE `tb_contact` (
  `id` int(11) NOT NULL,
  `contact_person` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` int(11) DEFAULT NULL,
  `salutation` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_contact`
--

INSERT INTO `tb_contact` (`id`, `contact_person`, `tel`, `fax`, `email`, `role`, `company_id`, `salutation`) VALUES
(1, 'Con1', '111', '111', '111@xxx.com', 'Director', 1, 'Mr'),
(2, 'Con2', '111', '111', '111@xxx.com', 'Manager', 1, 'Mrs'),
(3, 'Con3', 'sss', 'sss', 'sss@xzz.com', 'Purchaser', 2, 'Ms');

-- --------------------------------------------------------

--
-- Table structure for table `tb_do`
--

CREATE TABLE `tb_do` (
  `id` int(11) NOT NULL,
  `do_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `upload_by_id` int(11) DEFAULT NULL,
  `ship_to` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_do`
--

INSERT INTO `tb_do` (`id`, `do_no`, `status`, `date`, `document`, `project_id`, `upload_by_id`, `ship_to`, `created_by_id`) VALUES
(1, 'CDO20220100', 'Signed', '2022-09-26', 'project/CPJ221001/delivery/174855.png', 1, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_do_items`
--

CREATE TABLE `tb_do_items` (
  `id` int(11) NOT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `do_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_do_items`
--

INSERT INTO `tb_do_items` (`id`, `description`, `qty`, `uom_id`, `do_id`, `project_id`) VALUES
(1, '111', 1, 3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_do_signature`
--

CREATE TABLE `tb_do_signature` (
  `id` int(11) NOT NULL,
  `signature` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_date` datetime(6) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `do_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `nric` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `signature_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_expenses_claim`
--

CREATE TABLE `tb_expenses_claim` (
  `id` int(11) NOT NULL,
  `ec_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emp_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `submission_date` date DEFAULT NULL,
  `expenses_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `approveby_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_expenses_claim_details`
--

CREATE TABLE `tb_expenses_claim_details` (
  `id` int(11) NOT NULL,
  `ec_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `proj_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vendor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `subtotal` double DEFAULT NULL,
  `gst` tinyint(1) NOT NULL,
  `total` double DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `expensesclaim_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_expenses_claim_receipt`
--

CREATE TABLE `tb_expenses_claim_receipt` (
  `id` int(11) NOT NULL,
  `receipt_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `receipt_file` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `receipt_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upload_by` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emp_id_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_hardware_inventory`
--

CREATE TABLE `tb_hardware_inventory` (
  `id` int(11) NOT NULL,
  `hardware_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hardware_desc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `serial_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `stock_qty` int(11) NOT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `licensing_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_holiday`
--

CREATE TABLE `tb_holiday` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_holiday`
--

INSERT INTO `tb_holiday` (`id`, `name`, `date`) VALUES
(1, 'New Year\'s Day', '2021-01-01'),
(2, 'Chinese New Year', '2021-02-12'),
(3, 'Chinese New Year', '2021-02-13'),
(4, 'Labour Day', '2021-05-01'),
(5, 'Hari Raya Puasa', '2021-05-13'),
(6, 'Vesak Day', '2021-05-26'),
(7, 'National Day', '2021-08-09'),
(8, 'Deepavali', '2021-11-04'),
(9, 'Christmas Day', '2021-12-25');

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance`
--

CREATE TABLE `tb_maintenance` (
  `id` int(11) NOT NULL,
  `main_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `in_incharge` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `main_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name_id` int(11) DEFAULT NULL,
  `worksite_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_incharge` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_tel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `quot_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_incharge` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RE` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_person_id` int(11) DEFAULT NULL,
  `quotation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_device`
--

CREATE TABLE `tb_maintenance_device` (
  `id` int(11) NOT NULL,
  `hardware_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hardware_desc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `serial_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `licensing_date` date DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `maintenance_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_file`
--

CREATE TABLE `tb_maintenance_file` (
  `id` int(11) NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `maintenance_id` int(11) DEFAULT NULL,
  `uploaded_by_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_reminder`
--

CREATE TABLE `tb_maintenance_reminder` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `reminder` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_sr`
--

CREATE TABLE `tb_maintenance_sr` (
  `id` int(11) NOT NULL,
  `sr_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `srtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `srsystem` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `srpurpose` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_in` datetime(6) DEFAULT NULL,
  `time_out` datetime(6) DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `maintenance_id` int(11) DEFAULT NULL,
  `uploaded_by_id` int(11) DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_sr_items`
--

CREATE TABLE `tb_maintenance_sr_items` (
  `id` int(11) NOT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `maintenance_id` int(11) DEFAULT NULL,
  `sr_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_sr_signature`
--

CREATE TABLE `tb_maintenance_sr_signature` (
  `id` int(11) NOT NULL,
  `signature` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_date` datetime(6) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maintenance_id` int(11) DEFAULT NULL,
  `sr_id` int(11) DEFAULT NULL,
  `nric` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_materialout`
--

CREATE TABLE `tb_materialout` (
  `id` int(11) NOT NULL,
  `emp_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `material_code` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `material_out` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_time` datetime(6) DEFAULT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_materialout`
--

INSERT INTO `tb_materialout` (`id`, `emp_no`, `material_code`, `project_name`, `material_out`, `date_time`, `comment`) VALUES
(1, 'AA014', '100001', 'CPJ200001 The ABC', '5', '2021-07-26 15:21:00.000000', 'test'),
(2, 'AA014', '100002', 'CPJ200001 The ABC', '5', '2021-07-30 15:21:00.000000', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `tb_material_inventory`
--

CREATE TABLE `tb_material_inventory` (
  `id` int(11) NOT NULL,
  `material_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_desc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `part_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `replenish_qty` int(11) NOT NULL,
  `restock_qty` int(11) NOT NULL,
  `stock_qty` int(11) NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ot`
--

CREATE TABLE `tb_ot` (
  `id` int(11) NOT NULL,
  `ot_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RE` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` datetime(6) DEFAULT NULL,
  `approved_hour` decimal(8,2) DEFAULT NULL,
  `approved_by` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ph` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ot_calculation`
--

CREATE TABLE `tb_ot_calculation` (
  `id` int(11) NOT NULL,
  `emp_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_in` datetime(6) DEFAULT NULL,
  `time_out` datetime(6) DEFAULT NULL,
  `approved_ot_hr` int(11) NOT NULL,
  `firsthr` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `secondhr` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meal_allowance` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_payment`
--

CREATE TABLE `tb_payment` (
  `id` int(11) NOT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_payment`
--

INSERT INTO `tb_payment` (`id`, `method`, `description`) VALUES
(1, 'COD', 'COD'),
(2, '30% on confirmation, monthly progress claim, 7 days from invoice', '30% on confirmation, monthly progress claim, 7 days from invoice'),
(3, '30% on confirmation, 70% on completion', '30% on confirmation, 70% on completion'),
(4, '50% on confirmation, 50% on completion', '50% on confirmation, 50% on completion'),
(5, '30% on confirmation, 70% on Delivery', '30% on confirmation, 70% on Delivery'),
(6, '50% on confirmation, 50% on Delivery', '50% on confirmation, 50% on Delivery'),
(7, '50% on confirmation, 40% on Delivery, 10% on completion', '50% on confirmation, 40% on Delivery, 10% on completion'),
(8, '60% on delivery, 40% on completion', '60% on delivery, 40% on completion'),
(9, '7 days from Date of Invoice', '7 days from Date of Invoice'),
(10, '15 days from Date of Invoice', '15 days from Date of Invoice'),
(11, '30 days from Date of Invoice', '30 days from Date of Invoice'),
(12, 'Monthly progress claim. 30 days from Date of Invoice', 'Monthly progress claim. 30 days from Date of Invoice'),
(13, '100% upon completion', '100% upon completion');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pc`
--

CREATE TABLE `tb_pc` (
  `id` int(11) NOT NULL,
  `pc_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `uploaded_by_id` int(11) DEFAULT NULL,
  `claim_no` int(11) DEFAULT NULL,
  `less_previous_claim` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_pc`
--

INSERT INTO `tb_pc` (`id`, `pc_no`, `status`, `date`, `document`, `project_id`, `uploaded_by_id`, `claim_no`, `less_previous_claim`) VALUES
(1, 'CPC20220100', 'Open', '2022-09-26', '', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pc_items`
--

CREATE TABLE `tb_pc_items` (
  `id` int(11) NOT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `price` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `done_qty` int(11) DEFAULT NULL,
  `done_percent` double DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `amount` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pc_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pc_signature`
--

CREATE TABLE `tb_pc_signature` (
  `id` int(11) NOT NULL,
  `signature` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_date` datetime(6) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pc_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `nric` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `signature_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ppe_inventory`
--

CREATE TABLE `tb_ppe_inventory` (
  `id` int(11) NOT NULL,
  `ppe_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppe_desc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `part_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `replenish_qty` int(11) NOT NULL,
  `restock_qty` int(11) NOT NULL,
  `stock_qty` int(11) NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_privilege`
--

CREATE TABLE `tb_privilege` (
  `id` int(11) NOT NULL,
  `sales_summary` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_report` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_summary` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_ot` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invent_material` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prof_summary` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_privilege`
--

INSERT INTO `tb_privilege` (`id`, `sales_summary`, `sales_report`, `proj_summary`, `proj_ot`, `invent_material`, `prof_summary`, `user_id`) VALUES
(1, 'Full Access', 'Full Access', 'Full Access', 'Full Access', 'Full Access', 'Full Access', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_privilege_notification`
--

CREATE TABLE `tb_privilege_notification` (
  `id` int(11) NOT NULL,
  `project_no_created` tinyint(1) DEFAULT NULL,
  `project_status` tinyint(1) DEFAULT NULL,
  `project_end` int(11) NOT NULL,
  `tbm_no_created` tinyint(1) DEFAULT NULL,
  `inventory_item_deleted` tinyint(1) DEFAULT NULL,
  `stock_equal_restock` tinyint(1) DEFAULT NULL,
  `do_status` tinyint(1) DEFAULT NULL,
  `service_status` tinyint(1) DEFAULT NULL,
  `pc_status` tinyint(1) DEFAULT NULL,
  `usergroup_created` tinyint(1) DEFAULT NULL,
  `user_no_created` tinyint(1) DEFAULT NULL,
  `claim_no_created` tinyint(1) DEFAULT NULL,
  `contract_end` int(11) NOT NULL,
  `hardware_end` int(11) NOT NULL,
  `schedule_end` int(11) NOT NULL,
  `password_change` tinyint(1) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_privilege_notification`
--

INSERT INTO `tb_privilege_notification` (`id`, `project_no_created`, `project_status`, `project_end`, `tbm_no_created`, `inventory_item_deleted`, `stock_equal_restock`, `do_status`, `service_status`, `pc_status`, `usergroup_created`, `user_no_created`, `claim_no_created`, `contract_end`, `hardware_end`, `schedule_end`, `password_change`, `user_id`) VALUES
(1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_project`
--

CREATE TABLE `tb_project` (
  `id` int(11) NOT NULL,
  `proj_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qtt_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name_id` int(11) DEFAULT NULL,
  `worksite_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_person_id` int(11) DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_incharge` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_tel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `RE` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_incharge` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `proj_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proj_postalcode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estimated_mandays` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quotation_id` int(11) DEFAULT NULL,
  `variation_order` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_project`
--

INSERT INTO `tb_project` (`id`, `proj_id`, `qtt_id`, `company_name_id`, `worksite_address`, `contact_person_id`, `email`, `tel`, `fax`, `site_incharge`, `site_tel`, `start_date`, `end_date`, `RE`, `proj_incharge`, `proj_status`, `proj_name`, `proj_postalcode`, `latitude`, `longitude`, `estimated_mandays`, `quotation_id`, `variation_order`, `note`) VALUES
(1, 'CPJ221001', '221001', 1, NULL, 1, '111@xxx.com', '111', '111', NULL, NULL, '2022-09-26', NULL, 'Patch Cord', NULL, 'Open', NULL, NULL, NULL, NULL, '50', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_project_file`
--

CREATE TABLE `tb_project_file` (
  `id` int(11) NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `uploaded_by_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_qfile`
--

CREATE TABLE `tb_qfile` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `quotation_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_quotation`
--

CREATE TABLE `tb_quotation` (
  `id` int(11) NOT NULL,
  `qtt_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name_id` int(11) DEFAULT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_person_id` int(11) DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sale_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `qtt_status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `RE` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` decimal(20,2) DEFAULT NULL,
  `gst` decimal(20,2) DEFAULT NULL,
  `finaltotal` decimal(8,2) DEFAULT NULL,
  `note` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `sale_person` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `auth_signature` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `auth_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_date` date DEFAULT NULL,
  `po_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flag` tinyint(1) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `estimated_mandays` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `terms` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `validity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `material_leadtime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_quotation`
--

INSERT INTO `tb_quotation` (`id`, `qtt_id`, `company_name_id`, `address`, `unit`, `tel`, `fax`, `contact_person_id`, `email`, `sale_type`, `date`, `qtt_status`, `RE`, `total`, `gst`, `finaltotal`, `note`, `sale_person`, `auth_signature`, `auth_name`, `signature_date`, `po_no`, `flag`, `country_id`, `estimated_mandays`, `terms`, `validity`, `material_leadtime`) VALUES
(1, '221001', 1, 'abc, ccc, Singapore, 111111', NULL, '111', '111', 1, '111@xxx.com', 'Project', '2022-09-26', 'Awarded', 'Patch Cord', '237.54', NULL, NULL, '123note', 'admin', NULL, NULL, NULL, '123', 1, NULL, '50', 'COD', '7 days from date of quotation', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `tb_role`
--

CREATE TABLE `tb_role` (
  `id` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_role`
--

INSERT INTO `tb_role` (`id`, `name`) VALUES
(2, 'Engineers'),
(1, 'Managers'),
(3, 'Supervisors'),
(4, 'Workers');

-- --------------------------------------------------------

--
-- Table structure for table `tb_sale_report`
--

CREATE TABLE `tb_sale_report` (
  `id` int(11) NOT NULL,
  `qtt_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name_id` int(11) DEFAULT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postalcode` int(11) NOT NULL,
  `contact_person_id` int(11) DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `finaltotal` decimal(8,2) DEFAULT NULL,
  `sale_person` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RE` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `qtt_status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sale_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_by` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_at` date DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `quotation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_sale_report`
--

INSERT INTO `tb_sale_report` (`id`, `qtt_id`, `company_name_id`, `address`, `unit`, `postalcode`, `contact_person_id`, `email`, `finaltotal`, `sale_person`, `RE`, `qtt_status`, `sale_type`, `date`, `comment`, `comment_by`, `comment_at`, `country_id`, `quotation_id`) VALUES
(1, '221001', 1, 'abc, ccc, Singapore, 111111', NULL, 0, 1, '111@xxx.com', '237.54', 'admin', 'Patch Cord', 'Awarded', 'Project', '2022-09-26', NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_sale_report_comment`
--

CREATE TABLE `tb_sale_report_comment` (
  `id` int(11) NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_by` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_at` date DEFAULT NULL,
  `salereport_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_scope`
--

CREATE TABLE `tb_scope` (
  `id` int(11) NOT NULL,
  `qtt_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `unitprice` decimal(20,2) DEFAULT NULL,
  `amount` decimal(20,2) DEFAULT NULL,
  `bal_qty` int(11) DEFAULT NULL,
  `allocation_perc` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `quotation_id` int(11) DEFAULT NULL,
  `sn` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_scope`
--

INSERT INTO `tb_scope` (`id`, `qtt_id`, `description`, `qty`, `uom_id`, `unitprice`, `amount`, `bal_qty`, `allocation_perc`, `parent_id`, `quotation_id`, `sn`) VALUES
(5, '221001', '111', 2, 3, '111.00', '222.00', 0, NULL, NULL, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `tb_signature`
--

CREATE TABLE `tb_signature` (
  `id` int(11) NOT NULL,
  `signanture_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_stamp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `signature_date` date DEFAULT NULL,
  `quotation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_site_progress`
--

CREATE TABLE `tb_site_progress` (
  `id` int(11) NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_site_progress_log`
--

CREATE TABLE `tb_site_progress_log` (
  `id` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `allocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cummulative_qty` int(11) NOT NULL,
  `cummulative_percent` int(11) NOT NULL,
  `updated_by` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_sr`
--

CREATE TABLE `tb_sr` (
  `id` int(11) NOT NULL,
  `sr_no` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `document` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `uploaded_by_id` int(11) DEFAULT NULL,
  `srpurpose` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `srsystem` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `srtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_in` datetime(6) DEFAULT NULL,
  `time_out` datetime(6) DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_sr_items`
--

CREATE TABLE `tb_sr_items` (
  `id` int(11) NOT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `sr_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_sr_signature`
--

CREATE TABLE `tb_sr_signature` (
  `id` int(11) NOT NULL,
  `signature` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_date` datetime(6) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `sr_id` int(11) DEFAULT NULL,
  `nric` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `signature_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_stationary_inventory`
--

CREATE TABLE `tb_stationary_inventory` (
  `id` int(11) NOT NULL,
  `stationary_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stationary_desc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `part_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `brand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `replenish_qty` int(11) NOT NULL,
  `restock_qty` int(11) NOT NULL,
  `stock_qty` int(11) NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tbm`
--

CREATE TABLE `tb_tbm` (
  `id` int(11) NOT NULL,
  `supervisor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tbm_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tbm_attendeeslog`
--

CREATE TABLE `tb_tbm_attendeeslog` (
  `id` int(11) NOT NULL,
  `signature` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature_date` datetime(6) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nric` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `toolbox_id` int(11) DEFAULT NULL,
  `signature_image` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tbm_description`
--

CREATE TABLE `tb_tbm_description` (
  `id` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `objective_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_tbm_description`
--

INSERT INTO `tb_tbm_description` (`id`, `description`, `objective_id`) VALUES
(1, 'Check temperature and report any worker not feeling well', 1),
(2, 'Health topics (Heat Injuries, Dengue Fever etc)', 1),
(3, 'Worker Quarters\' Hygiene', 1),
(4, 'Check site condition is suitable for work', 2),
(5, 'Report any unsafe working condition to supervisor before start work', 2),
(6, 'No electrical wire in contact with wet surface or exposed to nearby wet surface', 2),
(7, 'Brief on Emergency Evacuation Route / Emergency Response Plan', 2),
(8, 'Emphasize work site safety rules and regulations', 2),
(9, 'Safe and proper use of power tools and PPE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tb_tbm_item`
--

CREATE TABLE `tb_tbm_item` (
  `id` int(11) NOT NULL,
  `objective` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `manager` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_tbm_item`
--

INSERT INTO `tb_tbm_item` (`id`, `objective`, `description`, `project_id`, `remark`, `manager`) VALUES
(1, 'Health', 'Check temperature and report any worker not feeling well', 1, NULL, 'Engineer'),
(2, 'Health', 'Health topics (Heat Injuries, Dengue Fever etc)', 1, NULL, 'Engineer'),
(3, 'Health', 'Worker Quarters\' Hygiene', 1, NULL, 'Engineer'),
(4, 'Worksite Specific', 'Check site condition is suitable for work', 1, NULL, 'Engineer'),
(5, 'Worksite Specific', 'Report any unsafe working condition to supervisor before start work', 1, NULL, 'Engineer'),
(6, 'Worksite Specific', 'No electrical wire in contact with wet surface or exposed to nearby wet surface', 1, NULL, 'Engineer'),
(7, 'Worksite Specific', 'Brief on Emergency Evacuation Route / Emergency Response Plan', 1, NULL, 'Engineer'),
(8, 'Worksite Specific', 'Emphasize work site safety rules and regulations', 1, NULL, 'Engineer'),
(9, 'Worksite Specific', 'Safe and proper use of power tools and PPE', 1, NULL, 'Engineer');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tbm_log_item`
--

CREATE TABLE `tb_tbm_log_item` (
  `id` int(11) NOT NULL,
  `activity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `objective` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `manager` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `toolbox_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tbm_objective`
--

CREATE TABLE `tb_tbm_objective` (
  `id` int(11) NOT NULL,
  `classify` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_tbm_objective`
--

INSERT INTO `tb_tbm_objective` (`id`, `classify`) VALUES
(1, 'Health'),
(2, 'Worksite Specific');

-- --------------------------------------------------------

--
-- Table structure for table `tb_team`
--

CREATE TABLE `tb_team` (
  `id` int(11) NOT NULL,
  `emp_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_uom`
--

CREATE TABLE `tb_uom` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_uom`
--

INSERT INTO `tb_uom` (`id`, `name`) VALUES
(4, 'Box'),
(7, 'Drums'),
(3, 'Lgth'),
(5, 'Lot'),
(1, 'Nos'),
(2, 'Pcs'),
(6, 'Points');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `empid` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nric` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wp_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wp_no` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wp_expiry` date DEFAULT NULL,
  `passport_no` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passport_expiry` date DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `role` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pincode` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fcm_token` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `signature` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `basic_salary` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_box` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `is_staff`, `is_active`, `date_joined`, `empid`, `nric`, `nationality`, `wp_type`, `wp_no`, `wp_expiry`, `passport_no`, `passport_expiry`, `dob`, `role`, `email`, `phone`, `latitude`, `longitude`, `pincode`, `fcm_token`, `signature`, `basic_salary`, `password_box`) VALUES
(1, 'pbkdf2_sha256$260000$txH7fD5nLf4I49HH4JK9pN$T/61TiI5miAk4vGCkJMACOocV/ZNbOpOFiu2n/yTQes=', '2022-09-24 04:04:27.398310', 1, 'admin', 'Richard', 'Richard', 1, 1, '2021-08-18 18:27:51.000000', 'Richard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Managers', 'admin@admin.com', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_address`
--

CREATE TABLE `tb_user_address` (
  `id` int(11) NOT NULL,
  `address` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` int(11) NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `emp_id_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_cert`
--

CREATE TABLE `tb_user_cert` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `course` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `school` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_expiry` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_groups`
--

CREATE TABLE `tb_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_item_issued`
--

CREATE TABLE `tb_user_item_issued` (
  `id` int(11) NOT NULL,
  `empid` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `category` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issued_by` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_item_tool`
--

CREATE TABLE `tb_user_item_tool` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issued_by` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uom_id` int(11) DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_user_permissions`
--

CREATE TABLE `tb_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_validity`
--

CREATE TABLE `tb_validity` (
  `id` int(11) NOT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_validity`
--

INSERT INTO `tb_validity` (`id`, `method`, `description`) VALUES
(1, '7 days from date of quotation', '7 days from date of quotation'),
(2, '3 days from date of quotation', '3 days from date of quotation'),
(3, '15 days from date of quotation', '15 days from date of quotation'),
(4, '30 days from date of quotation', '30 days from date of quotation');

-- --------------------------------------------------------

--
-- Table structure for table `tb_worklog`
--

CREATE TABLE `tb_worklog` (
  `id` int(11) NOT NULL,
  `emp_no` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `project_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `projectcode` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_time` datetime(6) DEFAULT NULL,
  `worker_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_comments` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_address` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_lat` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkin_lng` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkout_time` datetime(6) DEFAULT NULL,
  `checkout_worker_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkout_address` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkout_lat` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkout_lng` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkout_comments` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_worklog`
--

INSERT INTO `tb_worklog` (`id`, `emp_no`, `project_name`, `projectcode`, `checkin_time`, `worker_id`, `checkin_comments`, `checkin_address`, `checkin_lat`, `checkin_lng`, `checkout_time`, `checkout_worker_id`, `checkout_address`, `checkout_lat`, `checkout_lng`, `checkout_comments`) VALUES
(1, 'AA014', 'CPJ200001 The ABC', 'CPJ200001', '2021-08-19 09:08:00.000000', 'AA014', '', '', '1.3042765', '103.7858267', '2021-08-19 17:08:00.000000', 'AA014', '', '1.3042765', '103.7858267', NULL),
(2, 'AA015', 'CPJ200001 The ABC', 'CPJ200001', '2021-08-19 09:13:00.000000', 'AA015', '', '', '1.3007627', '103.7874039', '2021-08-19 17:18:00.000000', 'AA015', '', '1.3007627', '103.7874039', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_interface_theme_name_30bda70f_uniq` (`name`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissions_group_id_b120cbf9` (`group_id`),
  ADD KEY `auth_group_permissions_permission_id_84c5c92e` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  ADD KEY `auth_permission_content_type_id_2f476e4b` (`content_type_id`);

--
-- Indexes for table `cities_light_city`
--
ALTER TABLE `cities_light_city`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `geoname_id` (`geoname_id`),
  ADD UNIQUE KEY `cities_light_city_region_id_subregion_id_slug_efb2e768_uniq` (`region_id`,`subregion_id`,`slug`),
  ADD UNIQUE KEY `cities_light_city_region_id_subregion_id_name_cdfc77ea_uniq` (`region_id`,`subregion_id`,`name`),
  ADD KEY `cities_light_city_country_id_cf310fd2_fk_cities_light_country_id` (`country_id`),
  ADD KEY `cities_light_city_name_ascii_1e56323b` (`name_ascii`),
  ADD KEY `cities_light_city_slug_cb2251f8` (`slug`),
  ADD KEY `cities_light_city_name_4859e2a5` (`name`),
  ADD KEY `cities_light_city_population_d597eeb6` (`population`),
  ADD KEY `cities_light_city_feature_code_d43c9217` (`feature_code`),
  ADD KEY `cities_light_city_timezone_0fb51b1e` (`timezone`),
  ADD KEY `cities_light_city_subregion_id_0926d2ad_fk_cities_li` (`subregion_id`),
  ADD KEY `cities_light_city_region_id_f7ab977b` (`region_id`);

--
-- Indexes for table `cities_light_country`
--
ALTER TABLE `cities_light_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `geoname_id` (`geoname_id`),
  ADD UNIQUE KEY `code2` (`code2`),
  ADD UNIQUE KEY `code3` (`code3`),
  ADD KEY `cities_light_country_name_ascii_648cc5e3` (`name_ascii`),
  ADD KEY `cities_light_country_slug_3707a22c` (`slug`),
  ADD KEY `cities_light_country_continent_e2c412a4` (`continent`),
  ADD KEY `cities_light_country_tld_1fb2faaa` (`tld`),
  ADD KEY `cities_light_country_name_1d61d0d2` (`name`);

--
-- Indexes for table `cities_light_region`
--
ALTER TABLE `cities_light_region`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cities_light_region_country_id_name_6e5b3799_uniq` (`country_id`,`name`),
  ADD UNIQUE KEY `cities_light_region_country_id_slug_3dd02103_uniq` (`country_id`,`slug`),
  ADD UNIQUE KEY `geoname_id` (`geoname_id`),
  ADD KEY `cities_light_region_name_ascii_f085cb82` (`name_ascii`),
  ADD KEY `cities_light_region_slug_1653969f` (`slug`),
  ADD KEY `cities_light_region_name_775f9496` (`name`),
  ADD KEY `cities_light_region_geoname_code_1b0d4e58` (`geoname_code`);

--
-- Indexes for table `cities_light_subregion`
--
ALTER TABLE `cities_light_subregion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `geoname_id` (`geoname_id`),
  ADD KEY `cities_light_subregi_country_id_9b32b484_fk_cities_li` (`country_id`),
  ADD KEY `cities_light_subregion_name_2882337e` (`name`),
  ADD KEY `cities_light_subregion_name_ascii_ecf9a336` (`name_ascii`),
  ADD KEY `cities_light_subregion_slug_43494546` (`slug`),
  ADD KEY `cities_light_subregion_geoname_code_843acdc3` (`geoname_code`),
  ADD KEY `cities_light_subregi_region_id_c6e0b71f_fk_cities_li` (`region_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `notifications_notification`
--
ALTER TABLE `notifications_notification`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifi_action_object_conten_7d2b8ee9_fk_django_co` (`action_object_content_type_id`),
  ADD KEY `notifications_notifi_actor_content_type_i_0c69d7b7_fk_django_co` (`actor_content_type_id`),
  ADD KEY `notifications_notifi_target_content_type__ccb24d88_fk_django_co` (`target_content_type_id`),
  ADD KEY `notifications_notification_deleted_b32b69e6` (`deleted`),
  ADD KEY `notifications_notification_emailed_23a5ad81` (`emailed`),
  ADD KEY `notifications_notification_public_1bc30b1c` (`public`),
  ADD KEY `notifications_notification_unread_cce4be30` (`unread`),
  ADD KEY `notifications_notification_timestamp_6a797bad` (`timestamp`),
  ADD KEY `notifications_notification_recipient_id_unread_253aadc9_idx` (`recipient_id`,`unread`);

--
-- Indexes for table `tb_assetlog`
--
ALTER TABLE `tb_assetlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_assets_inventory`
--
ALTER TABLE `tb_assets_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `asset_code` (`asset_code`);

--
-- Indexes for table `tb_bom`
--
ALTER TABLE `tb_bom`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_bom_project_id_076b4be2_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_bom_uom_id_3b896d50` (`uom_id`);

--
-- Indexes for table `tb_bom_log`
--
ALTER TABLE `tb_bom_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_bom_log_bom_id_130511ec_fk_tb_bom_id` (`bom_id`),
  ADD KEY `tb_bom_log_project_id_9f50e20c_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_bom_log_uom_id_83d2ac2c` (`uom_id`);

--
-- Indexes for table `tb_company`
--
ALTER TABLE `tb_company`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `tb_company_country_id_4a626605_fk_cities_light_country_id` (`country_id`),
  ADD KEY `tb_company_payment_id_8cc62c82_fk_tb_payment_id` (`payment_id`),
  ADD KEY `tb_company_validity_id_cd9f55d0_fk_tb_validity_id` (`validity_id`);

--
-- Indexes for table `tb_contact`
--
ALTER TABLE `tb_contact`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contact_person` (`contact_person`),
  ADD KEY `tb_contact_company_id_2a3c41af_fk_tb_company_id` (`company_id`);

--
-- Indexes for table `tb_do`
--
ALTER TABLE `tb_do`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_do_project_id_dc63562d_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_do_upload_by_id_7a5fdeba_fk_tb_user_id` (`upload_by_id`),
  ADD KEY `tb_do_created_by_id_444f54d5_fk_tb_user_id` (`created_by_id`);

--
-- Indexes for table `tb_do_items`
--
ALTER TABLE `tb_do_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_do_items_do_id_0e4c541e_fk_tb_do_id` (`do_id`),
  ADD KEY `tb_do_items_project_id_0d67fce2_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_do_items_uom_id_007f4521` (`uom_id`);

--
-- Indexes for table `tb_do_signature`
--
ALTER TABLE `tb_do_signature`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_do_signature_do_id_c4e511fd_fk_tb_do_id` (`do_id`),
  ADD KEY `tb_do_signature_project_id_b2166891_fk_tb_project_id` (`project_id`);

--
-- Indexes for table `tb_expenses_claim`
--
ALTER TABLE `tb_expenses_claim`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_expenses_claim_approveby_id_97d3e63d_fk_tb_user_id` (`approveby_id`);

--
-- Indexes for table `tb_expenses_claim_details`
--
ALTER TABLE `tb_expenses_claim_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_expenses_claim_de_expensesclaim_id_479fea1e_fk_tb_expens` (`expensesclaim_id`);

--
-- Indexes for table `tb_expenses_claim_receipt`
--
ALTER TABLE `tb_expenses_claim_receipt`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_expenses_claim_re_emp_id_id_dccc85fe_fk_tb_expens` (`emp_id_id`);

--
-- Indexes for table `tb_hardware_inventory`
--
ALTER TABLE `tb_hardware_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hardware_code` (`hardware_code`),
  ADD KEY `tb_hardware_inventory_uom_id_68dfdc73` (`uom_id`);

--
-- Indexes for table `tb_holiday`
--
ALTER TABLE `tb_holiday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_maintenance`
--
ALTER TABLE `tb_maintenance`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `main_no` (`main_no`),
  ADD KEY `tb_maintenance_quotation_id_6275e022_fk_tb_quotation_id` (`quotation_id`),
  ADD KEY `tb_maintenance_company_name_id_e6a5810b` (`company_name_id`),
  ADD KEY `tb_maintenance_contact_person_id_f1a47c8b` (`contact_person_id`);

--
-- Indexes for table `tb_maintenance_device`
--
ALTER TABLE `tb_maintenance_device`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hardware_code` (`hardware_code`),
  ADD KEY `tb_device_maintenance_id_2240ceca_fk_tb_maintenance_id` (`maintenance_id`),
  ADD KEY `tb_device_uom_id_835163a4` (`uom_id`);

--
-- Indexes for table `tb_maintenance_file`
--
ALTER TABLE `tb_maintenance_file`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `tb_maintenance_file_maintenance_id_bc75b547_fk_tb_maintenance_id` (`maintenance_id`),
  ADD KEY `tb_maintenance_file_uploaded_by_id_900b9013_fk_tb_user_id` (`uploaded_by_id`);

--
-- Indexes for table `tb_maintenance_reminder`
--
ALTER TABLE `tb_maintenance_reminder`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_schedule_maintenance_id_df0e3b26_fk_tb_maintenance_id` (`maintenance_id`);

--
-- Indexes for table `tb_maintenance_sr`
--
ALTER TABLE `tb_maintenance_sr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_maintenance_sr_maintenance_id_54d4225b_fk_tb_maintenance_id` (`maintenance_id`),
  ADD KEY `tb_maintenance_sr_uploaded_by_id_a7f365fe_fk_tb_user_id` (`uploaded_by_id`),
  ADD KEY `tb_maintenance_sr_created_by_id_ff64e17c_fk_tb_user_id` (`created_by_id`);

--
-- Indexes for table `tb_maintenance_sr_items`
--
ALTER TABLE `tb_maintenance_sr_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_maintenance_sr_it_maintenance_id_4fe12b41_fk_tb_mainte` (`maintenance_id`),
  ADD KEY `tb_maintenance_sr_items_sr_id_b6e91d52_fk_tb_maintenance_sr_id` (`sr_id`),
  ADD KEY `tb_maintenance_sr_items_uom_id_3475a71b` (`uom_id`);

--
-- Indexes for table `tb_maintenance_sr_signature`
--
ALTER TABLE `tb_maintenance_sr_signature`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_maintenance_sr_si_maintenance_id_d3f51b0e_fk_tb_mainte` (`maintenance_id`),
  ADD KEY `tb_maintenance_sr_si_sr_id_91637ddc_fk_tb_mainte` (`sr_id`);

--
-- Indexes for table `tb_materialout`
--
ALTER TABLE `tb_materialout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_material_inventory`
--
ALTER TABLE `tb_material_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `material_code` (`material_code`),
  ADD KEY `tb_material_inventory_uom_id_da88334e` (`uom_id`);

--
-- Indexes for table `tb_ot`
--
ALTER TABLE `tb_ot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ot_calculation`
--
ALTER TABLE `tb_ot_calculation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_payment`
--
ALTER TABLE `tb_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pc`
--
ALTER TABLE `tb_pc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_pc_project_id_12b9d967_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_pc_uploaded_by_id_1dc9e5a6_fk_tb_user_id` (`uploaded_by_id`);

--
-- Indexes for table `tb_pc_items`
--
ALTER TABLE `tb_pc_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_pc_items_pc_id_2508cef4_fk_tb_pc_id` (`pc_id`),
  ADD KEY `tb_pc_items_project_id_aa83bf61_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_pc_items_uom_id_bd893934` (`uom_id`);

--
-- Indexes for table `tb_pc_signature`
--
ALTER TABLE `tb_pc_signature`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_pc_signature_pc_id_c71cd541_fk_tb_pc_id` (`pc_id`),
  ADD KEY `tb_pc_signature_project_id_b2b9b345_fk_tb_project_id` (`project_id`);

--
-- Indexes for table `tb_ppe_inventory`
--
ALTER TABLE `tb_ppe_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ppe_code` (`ppe_code`),
  ADD KEY `tb_ppe_inventory_uom_id_52f36828` (`uom_id`);

--
-- Indexes for table `tb_privilege`
--
ALTER TABLE `tb_privilege`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `tb_privilege_notification`
--
ALTER TABLE `tb_privilege_notification`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `tb_project`
--
ALTER TABLE `tb_project`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `proj_id` (`proj_id`),
  ADD KEY `tb_project_quotation_id_7343bc94_fk_tb_quotation_id` (`quotation_id`),
  ADD KEY `tb_project_company_name_id_22ed4e97` (`company_name_id`),
  ADD KEY `tb_project_contact_person_id_59d4e5c0` (`contact_person_id`);

--
-- Indexes for table `tb_project_file`
--
ALTER TABLE `tb_project_file`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `tb_project_file_project_id_582ebcda_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_project_file_uploaded_by_id_4c6b8adc_fk_tb_user_id` (`uploaded_by_id`);

--
-- Indexes for table `tb_qfile`
--
ALTER TABLE `tb_qfile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_qfile_quotation_id_a3db0589_fk_tb_quotation_id` (`quotation_id`),
  ADD KEY `tb_qfile_user_id_2326b717_fk_tb_user_id` (`user_id`);

--
-- Indexes for table `tb_quotation`
--
ALTER TABLE `tb_quotation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_quotation_country_id_d15ab547_fk_cities_light_country_id` (`country_id`),
  ADD KEY `tb_quotation_company_name_id_abca4283` (`company_name_id`),
  ADD KEY `tb_quotation_contact_person_id_5ee79a0f` (`contact_person_id`);

--
-- Indexes for table `tb_role`
--
ALTER TABLE `tb_role`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `tb_sale_report`
--
ALTER TABLE `tb_sale_report`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `qtt_id` (`qtt_id`),
  ADD KEY `tb_sale_report_country_id_eda00829_fk_cities_light_country_id` (`country_id`),
  ADD KEY `tb_sale_report_quotation_id_aac2594e_fk_tb_quotation_id` (`quotation_id`),
  ADD KEY `tb_sale_report_company_name_id_5e29917e` (`company_name_id`),
  ADD KEY `tb_sale_report_contact_person_id_b1da4beb` (`contact_person_id`);

--
-- Indexes for table `tb_sale_report_comment`
--
ALTER TABLE `tb_sale_report_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_sale_report_comme_salereport_id_d9424d80_fk_tb_sale_r` (`salereport_id`);

--
-- Indexes for table `tb_scope`
--
ALTER TABLE `tb_scope`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_scope_parent_id_edb3ce0c_fk_tb_scope_id` (`parent_id`),
  ADD KEY `tb_scope_quotation_id_a19e815b_fk_tb_quotation_id` (`quotation_id`),
  ADD KEY `tb_scope_uom_id_2b865ba4` (`uom_id`);

--
-- Indexes for table `tb_signature`
--
ALTER TABLE `tb_signature`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `quotation_id` (`quotation_id`);

--
-- Indexes for table `tb_site_progress`
--
ALTER TABLE `tb_site_progress`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_site_progress_project_id_a0299419_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_site_progress_uom_id_d1c3a900` (`uom_id`);

--
-- Indexes for table `tb_site_progress_log`
--
ALTER TABLE `tb_site_progress_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_site_progress_log_project_id_2168a5a3_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_site_progress_log_uom_id_aceb9bd7` (`uom_id`);

--
-- Indexes for table `tb_sr`
--
ALTER TABLE `tb_sr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_sr_project_id_a958b383_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_sr_uploaded_by_id_fe443014_fk_tb_user_id` (`uploaded_by_id`),
  ADD KEY `tb_sr_created_by_id_0fb5e624_fk_tb_user_id` (`created_by_id`);

--
-- Indexes for table `tb_sr_items`
--
ALTER TABLE `tb_sr_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_sr_items_project_id_3461eb37_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_sr_items_sr_id_73ecdb18_fk_tb_sr_id` (`sr_id`),
  ADD KEY `tb_sr_items_uom_id_bd1fc5a5` (`uom_id`);

--
-- Indexes for table `tb_sr_signature`
--
ALTER TABLE `tb_sr_signature`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_sr_signature_project_id_5d3afbc5_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_sr_signature_sr_id_580f9748_fk_tb_sr_id` (`sr_id`);

--
-- Indexes for table `tb_stationary_inventory`
--
ALTER TABLE `tb_stationary_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `stationary_code` (`stationary_code`),
  ADD KEY `tb_stationary_inventory_uom_id_48fcec1b` (`uom_id`);

--
-- Indexes for table `tb_tbm`
--
ALTER TABLE `tb_tbm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tbm_attendeeslog`
--
ALTER TABLE `tb_tbm_attendeeslog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_tbm_attendeeslog_toolbox_id_692c6e2d_fk_tb_tbm_id` (`toolbox_id`);

--
-- Indexes for table `tb_tbm_description`
--
ALTER TABLE `tb_tbm_description`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_tbm_description_objective_id_7dcef12c_fk_tb_tbm_objective_id` (`objective_id`);

--
-- Indexes for table `tb_tbm_item`
--
ALTER TABLE `tb_tbm_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_tbm_item_project_id_7da81510_fk_tb_project_id` (`project_id`);

--
-- Indexes for table `tb_tbm_log_item`
--
ALTER TABLE `tb_tbm_log_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_tbm_log_item_project_id_571fb42e_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_tbm_log_item_toolbox_id_e4569cbb_fk_tb_tbm_id` (`toolbox_id`);

--
-- Indexes for table `tb_tbm_objective`
--
ALTER TABLE `tb_tbm_objective`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `classify` (`classify`);

--
-- Indexes for table `tb_team`
--
ALTER TABLE `tb_team`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emp_no` (`emp_no`),
  ADD KEY `tb_team_project_id_fbcd80e5_fk_tb_project_id` (`project_id`),
  ADD KEY `tb_team_user_id_116f1796_fk_tb_user_id` (`user_id`);

--
-- Indexes for table `tb_uom`
--
ALTER TABLE `tb_uom`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `tb_user_address`
--
ALTER TABLE `tb_user_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_user_address_country_id_a950c6ad_fk_cities_light_country_id` (`country_id`),
  ADD KEY `tb_user_address_emp_id_id_c4b25047_fk_tb_user_id` (`emp_id_id`);

--
-- Indexes for table `tb_user_cert`
--
ALTER TABLE `tb_user_cert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user_groups`
--
ALTER TABLE `tb_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tb_user_groups_user_id_group_id_adb62351_uniq` (`user_id`,`group_id`),
  ADD KEY `tb_user_groups_group_id_3d826fde_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `tb_user_item_issued`
--
ALTER TABLE `tb_user_item_issued`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_user_item_issued_uom_id_24b50e8a` (`uom_id`);

--
-- Indexes for table `tb_user_item_tool`
--
ALTER TABLE `tb_user_item_tool`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tb_user_item_tool_uom_id_a0fc2da2` (`uom_id`);

--
-- Indexes for table `tb_user_user_permissions`
--
ALTER TABLE `tb_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tb_user_user_permissions_user_id_permission_id_fb1d58db_uniq` (`user_id`,`permission_id`),
  ADD KEY `tb_user_user_permiss_permission_id_83890c0b_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `tb_validity`
--
ALTER TABLE `tb_validity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_worklog`
--
ALTER TABLE `tb_worklog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `cities_light_city`
--
ALTER TABLE `cities_light_city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cities_light_country`
--
ALTER TABLE `cities_light_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `cities_light_region`
--
ALTER TABLE `cities_light_region`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cities_light_subregion`
--
ALTER TABLE `cities_light_subregion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `notifications_notification`
--
ALTER TABLE `notifications_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_assetlog`
--
ALTER TABLE `tb_assetlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_assets_inventory`
--
ALTER TABLE `tb_assets_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_bom`
--
ALTER TABLE `tb_bom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_bom_log`
--
ALTER TABLE `tb_bom_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_company`
--
ALTER TABLE `tb_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_contact`
--
ALTER TABLE `tb_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_do`
--
ALTER TABLE `tb_do`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_do_items`
--
ALTER TABLE `tb_do_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_do_signature`
--
ALTER TABLE `tb_do_signature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_expenses_claim`
--
ALTER TABLE `tb_expenses_claim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_expenses_claim_details`
--
ALTER TABLE `tb_expenses_claim_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_expenses_claim_receipt`
--
ALTER TABLE `tb_expenses_claim_receipt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_hardware_inventory`
--
ALTER TABLE `tb_hardware_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_holiday`
--
ALTER TABLE `tb_holiday`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_maintenance`
--
ALTER TABLE `tb_maintenance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_maintenance_device`
--
ALTER TABLE `tb_maintenance_device`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_maintenance_file`
--
ALTER TABLE `tb_maintenance_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_maintenance_reminder`
--
ALTER TABLE `tb_maintenance_reminder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_maintenance_sr`
--
ALTER TABLE `tb_maintenance_sr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_maintenance_sr_items`
--
ALTER TABLE `tb_maintenance_sr_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_maintenance_sr_signature`
--
ALTER TABLE `tb_maintenance_sr_signature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_materialout`
--
ALTER TABLE `tb_materialout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_material_inventory`
--
ALTER TABLE `tb_material_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ot`
--
ALTER TABLE `tb_ot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ot_calculation`
--
ALTER TABLE `tb_ot_calculation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_payment`
--
ALTER TABLE `tb_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_pc`
--
ALTER TABLE `tb_pc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_pc_items`
--
ALTER TABLE `tb_pc_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_pc_signature`
--
ALTER TABLE `tb_pc_signature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ppe_inventory`
--
ALTER TABLE `tb_ppe_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_privilege`
--
ALTER TABLE `tb_privilege`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_privilege_notification`
--
ALTER TABLE `tb_privilege_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_project`
--
ALTER TABLE `tb_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_project_file`
--
ALTER TABLE `tb_project_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_qfile`
--
ALTER TABLE `tb_qfile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_quotation`
--
ALTER TABLE `tb_quotation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_role`
--
ALTER TABLE `tb_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_sale_report`
--
ALTER TABLE `tb_sale_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_sale_report_comment`
--
ALTER TABLE `tb_sale_report_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_scope`
--
ALTER TABLE `tb_scope`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_signature`
--
ALTER TABLE `tb_signature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_site_progress`
--
ALTER TABLE `tb_site_progress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_site_progress_log`
--
ALTER TABLE `tb_site_progress_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_sr`
--
ALTER TABLE `tb_sr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_sr_items`
--
ALTER TABLE `tb_sr_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_sr_signature`
--
ALTER TABLE `tb_sr_signature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_stationary_inventory`
--
ALTER TABLE `tb_stationary_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tbm`
--
ALTER TABLE `tb_tbm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tbm_attendeeslog`
--
ALTER TABLE `tb_tbm_attendeeslog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tbm_description`
--
ALTER TABLE `tb_tbm_description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_tbm_item`
--
ALTER TABLE `tb_tbm_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_tbm_log_item`
--
ALTER TABLE `tb_tbm_log_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_tbm_objective`
--
ALTER TABLE `tb_tbm_objective`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_team`
--
ALTER TABLE `tb_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_uom`
--
ALTER TABLE `tb_uom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_user_address`
--
ALTER TABLE `tb_user_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user_cert`
--
ALTER TABLE `tb_user_cert`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user_groups`
--
ALTER TABLE `tb_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user_item_issued`
--
ALTER TABLE `tb_user_item_issued`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user_item_tool`
--
ALTER TABLE `tb_user_item_tool`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user_user_permissions`
--
ALTER TABLE `tb_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_validity`
--
ALTER TABLE `tb_validity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_worklog`
--
ALTER TABLE `tb_worklog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `cities_light_city`
--
ALTER TABLE `cities_light_city`
  ADD CONSTRAINT `cities_light_city_country_id_cf310fd2_fk_cities_light_country_id` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`),
  ADD CONSTRAINT `cities_light_city_region_id_f7ab977b_fk_cities_light_region_id` FOREIGN KEY (`region_id`) REFERENCES `cities_light_region` (`id`),
  ADD CONSTRAINT `cities_light_city_subregion_id_0926d2ad_fk_cities_li` FOREIGN KEY (`subregion_id`) REFERENCES `cities_light_subregion` (`id`);

--
-- Constraints for table `cities_light_region`
--
ALTER TABLE `cities_light_region`
  ADD CONSTRAINT `cities_light_region_country_id_b2782d49_fk_cities_li` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`);

--
-- Constraints for table `cities_light_subregion`
--
ALTER TABLE `cities_light_subregion`
  ADD CONSTRAINT `cities_light_subregi_country_id_9b32b484_fk_cities_li` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`),
  ADD CONSTRAINT `cities_light_subregi_region_id_c6e0b71f_fk_cities_li` FOREIGN KEY (`region_id`) REFERENCES `cities_light_region` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `notifications_notification`
--
ALTER TABLE `notifications_notification`
  ADD CONSTRAINT `notifications_notifi_action_object_conten_7d2b8ee9_fk_django_co` FOREIGN KEY (`action_object_content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `notifications_notifi_actor_content_type_i_0c69d7b7_fk_django_co` FOREIGN KEY (`actor_content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `notifications_notifi_target_content_type__ccb24d88_fk_django_co` FOREIGN KEY (`target_content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `notifications_notification_recipient_id_d055f3f0_fk_tb_user_id` FOREIGN KEY (`recipient_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_bom`
--
ALTER TABLE `tb_bom`
  ADD CONSTRAINT `tb_bom_project_id_076b4be2_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_bom_uom_id_3b896d50_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_bom_log`
--
ALTER TABLE `tb_bom_log`
  ADD CONSTRAINT `tb_bom_log_bom_id_130511ec_fk_tb_bom_id` FOREIGN KEY (`bom_id`) REFERENCES `tb_bom` (`id`),
  ADD CONSTRAINT `tb_bom_log_project_id_9f50e20c_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_bom_log_uom_id_83d2ac2c_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_company`
--
ALTER TABLE `tb_company`
  ADD CONSTRAINT `tb_company_country_id_4a626605_fk_cities_light_country_id` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`),
  ADD CONSTRAINT `tb_company_payment_id_8cc62c82_fk_tb_payment_id` FOREIGN KEY (`payment_id`) REFERENCES `tb_payment` (`id`),
  ADD CONSTRAINT `tb_company_validity_id_cd9f55d0_fk_tb_validity_id` FOREIGN KEY (`validity_id`) REFERENCES `tb_validity` (`id`);

--
-- Constraints for table `tb_contact`
--
ALTER TABLE `tb_contact`
  ADD CONSTRAINT `tb_contact_company_id_2a3c41af_fk_tb_company_id` FOREIGN KEY (`company_id`) REFERENCES `tb_company` (`id`);

--
-- Constraints for table `tb_do`
--
ALTER TABLE `tb_do`
  ADD CONSTRAINT `tb_do_created_by_id_444f54d5_fk_tb_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `tb_user` (`id`),
  ADD CONSTRAINT `tb_do_project_id_dc63562d_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_do_upload_by_id_7a5fdeba_fk_tb_user_id` FOREIGN KEY (`upload_by_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_do_items`
--
ALTER TABLE `tb_do_items`
  ADD CONSTRAINT `tb_do_items_do_id_0e4c541e_fk_tb_do_id` FOREIGN KEY (`do_id`) REFERENCES `tb_do` (`id`),
  ADD CONSTRAINT `tb_do_items_project_id_0d67fce2_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_do_items_uom_id_007f4521_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_do_signature`
--
ALTER TABLE `tb_do_signature`
  ADD CONSTRAINT `tb_do_signature_do_id_c4e511fd_fk_tb_do_id` FOREIGN KEY (`do_id`) REFERENCES `tb_do` (`id`),
  ADD CONSTRAINT `tb_do_signature_project_id_b2166891_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`);

--
-- Constraints for table `tb_expenses_claim`
--
ALTER TABLE `tb_expenses_claim`
  ADD CONSTRAINT `tb_expenses_claim_approveby_id_97d3e63d_fk_tb_user_id` FOREIGN KEY (`approveby_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_expenses_claim_details`
--
ALTER TABLE `tb_expenses_claim_details`
  ADD CONSTRAINT `tb_expenses_claim_de_expensesclaim_id_479fea1e_fk_tb_expens` FOREIGN KEY (`expensesclaim_id`) REFERENCES `tb_expenses_claim` (`id`);

--
-- Constraints for table `tb_expenses_claim_receipt`
--
ALTER TABLE `tb_expenses_claim_receipt`
  ADD CONSTRAINT `tb_expenses_claim_re_emp_id_id_dccc85fe_fk_tb_expens` FOREIGN KEY (`emp_id_id`) REFERENCES `tb_expenses_claim` (`id`);

--
-- Constraints for table `tb_hardware_inventory`
--
ALTER TABLE `tb_hardware_inventory`
  ADD CONSTRAINT `tb_hardware_inventory_uom_id_68dfdc73_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_maintenance`
--
ALTER TABLE `tb_maintenance`
  ADD CONSTRAINT `tb_maintenance_company_name_id_e6a5810b_fk_tb_company_id` FOREIGN KEY (`company_name_id`) REFERENCES `tb_company` (`id`),
  ADD CONSTRAINT `tb_maintenance_contact_person_id_f1a47c8b_fk_tb_contact_id` FOREIGN KEY (`contact_person_id`) REFERENCES `tb_contact` (`id`),
  ADD CONSTRAINT `tb_maintenance_quotation_id_6275e022_fk_tb_quotation_id` FOREIGN KEY (`quotation_id`) REFERENCES `tb_quotation` (`id`);

--
-- Constraints for table `tb_maintenance_device`
--
ALTER TABLE `tb_maintenance_device`
  ADD CONSTRAINT `tb_device_maintenance_id_2240ceca_fk_tb_maintenance_id` FOREIGN KEY (`maintenance_id`) REFERENCES `tb_maintenance` (`id`),
  ADD CONSTRAINT `tb_device_uom_id_835163a4_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_maintenance_file`
--
ALTER TABLE `tb_maintenance_file`
  ADD CONSTRAINT `tb_maintenance_file_maintenance_id_bc75b547_fk_tb_maintenance_id` FOREIGN KEY (`maintenance_id`) REFERENCES `tb_maintenance` (`id`),
  ADD CONSTRAINT `tb_maintenance_file_uploaded_by_id_900b9013_fk_tb_user_id` FOREIGN KEY (`uploaded_by_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_maintenance_reminder`
--
ALTER TABLE `tb_maintenance_reminder`
  ADD CONSTRAINT `tb_schedule_maintenance_id_df0e3b26_fk_tb_maintenance_id` FOREIGN KEY (`maintenance_id`) REFERENCES `tb_maintenance` (`id`);

--
-- Constraints for table `tb_maintenance_sr`
--
ALTER TABLE `tb_maintenance_sr`
  ADD CONSTRAINT `tb_maintenance_sr_created_by_id_ff64e17c_fk_tb_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `tb_user` (`id`),
  ADD CONSTRAINT `tb_maintenance_sr_maintenance_id_54d4225b_fk_tb_maintenance_id` FOREIGN KEY (`maintenance_id`) REFERENCES `tb_maintenance` (`id`),
  ADD CONSTRAINT `tb_maintenance_sr_uploaded_by_id_a7f365fe_fk_tb_user_id` FOREIGN KEY (`uploaded_by_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_maintenance_sr_items`
--
ALTER TABLE `tb_maintenance_sr_items`
  ADD CONSTRAINT `tb_maintenance_sr_it_maintenance_id_4fe12b41_fk_tb_mainte` FOREIGN KEY (`maintenance_id`) REFERENCES `tb_maintenance` (`id`),
  ADD CONSTRAINT `tb_maintenance_sr_items_sr_id_b6e91d52_fk_tb_maintenance_sr_id` FOREIGN KEY (`sr_id`) REFERENCES `tb_maintenance_sr` (`id`),
  ADD CONSTRAINT `tb_maintenance_sr_items_uom_id_3475a71b_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_maintenance_sr_signature`
--
ALTER TABLE `tb_maintenance_sr_signature`
  ADD CONSTRAINT `tb_maintenance_sr_si_maintenance_id_d3f51b0e_fk_tb_mainte` FOREIGN KEY (`maintenance_id`) REFERENCES `tb_maintenance` (`id`),
  ADD CONSTRAINT `tb_maintenance_sr_si_sr_id_91637ddc_fk_tb_mainte` FOREIGN KEY (`sr_id`) REFERENCES `tb_maintenance_sr` (`id`);

--
-- Constraints for table `tb_material_inventory`
--
ALTER TABLE `tb_material_inventory`
  ADD CONSTRAINT `tb_material_inventory_uom_id_da88334e_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_pc`
--
ALTER TABLE `tb_pc`
  ADD CONSTRAINT `tb_pc_project_id_12b9d967_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_pc_uploaded_by_id_1dc9e5a6_fk_tb_user_id` FOREIGN KEY (`uploaded_by_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_pc_items`
--
ALTER TABLE `tb_pc_items`
  ADD CONSTRAINT `tb_pc_items_pc_id_2508cef4_fk_tb_pc_id` FOREIGN KEY (`pc_id`) REFERENCES `tb_pc` (`id`),
  ADD CONSTRAINT `tb_pc_items_project_id_aa83bf61_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_pc_items_uom_id_bd893934_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_pc_signature`
--
ALTER TABLE `tb_pc_signature`
  ADD CONSTRAINT `tb_pc_signature_pc_id_c71cd541_fk_tb_pc_id` FOREIGN KEY (`pc_id`) REFERENCES `tb_pc` (`id`),
  ADD CONSTRAINT `tb_pc_signature_project_id_b2b9b345_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`);

--
-- Constraints for table `tb_ppe_inventory`
--
ALTER TABLE `tb_ppe_inventory`
  ADD CONSTRAINT `tb_ppe_inventory_uom_id_52f36828_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_privilege`
--
ALTER TABLE `tb_privilege`
  ADD CONSTRAINT `tb_privilege_user_id_ed456b7e_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_privilege_notification`
--
ALTER TABLE `tb_privilege_notification`
  ADD CONSTRAINT `tb_privilege_notification_user_id_ed4a0526_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_project`
--
ALTER TABLE `tb_project`
  ADD CONSTRAINT `tb_project_company_name_id_22ed4e97_fk_tb_company_id` FOREIGN KEY (`company_name_id`) REFERENCES `tb_company` (`id`),
  ADD CONSTRAINT `tb_project_contact_person_id_59d4e5c0_fk_tb_contact_id` FOREIGN KEY (`contact_person_id`) REFERENCES `tb_contact` (`id`),
  ADD CONSTRAINT `tb_project_quotation_id_7343bc94_fk_tb_quotation_id` FOREIGN KEY (`quotation_id`) REFERENCES `tb_quotation` (`id`);

--
-- Constraints for table `tb_project_file`
--
ALTER TABLE `tb_project_file`
  ADD CONSTRAINT `tb_project_file_project_id_582ebcda_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_project_file_uploaded_by_id_4c6b8adc_fk_tb_user_id` FOREIGN KEY (`uploaded_by_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_qfile`
--
ALTER TABLE `tb_qfile`
  ADD CONSTRAINT `tb_qfile_quotation_id_a3db0589_fk_tb_quotation_id` FOREIGN KEY (`quotation_id`) REFERENCES `tb_quotation` (`id`),
  ADD CONSTRAINT `tb_qfile_user_id_2326b717_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_quotation`
--
ALTER TABLE `tb_quotation`
  ADD CONSTRAINT `tb_quotation_company_name_id_abca4283_fk_tb_company_id` FOREIGN KEY (`company_name_id`) REFERENCES `tb_company` (`id`),
  ADD CONSTRAINT `tb_quotation_contact_person_id_5ee79a0f_fk_tb_contact_id` FOREIGN KEY (`contact_person_id`) REFERENCES `tb_contact` (`id`),
  ADD CONSTRAINT `tb_quotation_country_id_d15ab547_fk_cities_light_country_id` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`);

--
-- Constraints for table `tb_sale_report`
--
ALTER TABLE `tb_sale_report`
  ADD CONSTRAINT `tb_sale_report_company_name_id_5e29917e_fk_tb_company_id` FOREIGN KEY (`company_name_id`) REFERENCES `tb_company` (`id`),
  ADD CONSTRAINT `tb_sale_report_contact_person_id_b1da4beb_fk_tb_contact_id` FOREIGN KEY (`contact_person_id`) REFERENCES `tb_contact` (`id`),
  ADD CONSTRAINT `tb_sale_report_country_id_eda00829_fk_cities_light_country_id` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`),
  ADD CONSTRAINT `tb_sale_report_quotation_id_aac2594e_fk_tb_quotation_id` FOREIGN KEY (`quotation_id`) REFERENCES `tb_quotation` (`id`);

--
-- Constraints for table `tb_sale_report_comment`
--
ALTER TABLE `tb_sale_report_comment`
  ADD CONSTRAINT `tb_sale_report_comme_salereport_id_d9424d80_fk_tb_sale_r` FOREIGN KEY (`salereport_id`) REFERENCES `tb_sale_report` (`id`);

--
-- Constraints for table `tb_scope`
--
ALTER TABLE `tb_scope`
  ADD CONSTRAINT `tb_scope_parent_id_edb3ce0c_fk_tb_scope_id` FOREIGN KEY (`parent_id`) REFERENCES `tb_scope` (`id`),
  ADD CONSTRAINT `tb_scope_quotation_id_a19e815b_fk_tb_quotation_id` FOREIGN KEY (`quotation_id`) REFERENCES `tb_quotation` (`id`),
  ADD CONSTRAINT `tb_scope_uom_id_2b865ba4_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_signature`
--
ALTER TABLE `tb_signature`
  ADD CONSTRAINT `tb_signature_quotation_id_3ba4404c_fk_tb_quotation_id` FOREIGN KEY (`quotation_id`) REFERENCES `tb_quotation` (`id`);

--
-- Constraints for table `tb_site_progress`
--
ALTER TABLE `tb_site_progress`
  ADD CONSTRAINT `tb_site_progress_project_id_a0299419_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_site_progress_uom_id_d1c3a900_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_site_progress_log`
--
ALTER TABLE `tb_site_progress_log`
  ADD CONSTRAINT `tb_site_progress_log_project_id_2168a5a3_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_site_progress_log_uom_id_aceb9bd7_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_sr`
--
ALTER TABLE `tb_sr`
  ADD CONSTRAINT `tb_sr_created_by_id_0fb5e624_fk_tb_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `tb_user` (`id`),
  ADD CONSTRAINT `tb_sr_project_id_a958b383_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_sr_uploaded_by_id_fe443014_fk_tb_user_id` FOREIGN KEY (`uploaded_by_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_sr_items`
--
ALTER TABLE `tb_sr_items`
  ADD CONSTRAINT `tb_sr_items_project_id_3461eb37_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_sr_items_sr_id_73ecdb18_fk_tb_sr_id` FOREIGN KEY (`sr_id`) REFERENCES `tb_sr` (`id`),
  ADD CONSTRAINT `tb_sr_items_uom_id_bd1fc5a5_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_sr_signature`
--
ALTER TABLE `tb_sr_signature`
  ADD CONSTRAINT `tb_sr_signature_project_id_5d3afbc5_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_sr_signature_sr_id_580f9748_fk_tb_sr_id` FOREIGN KEY (`sr_id`) REFERENCES `tb_sr` (`id`);

--
-- Constraints for table `tb_stationary_inventory`
--
ALTER TABLE `tb_stationary_inventory`
  ADD CONSTRAINT `tb_stationary_inventory_uom_id_48fcec1b_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_tbm_attendeeslog`
--
ALTER TABLE `tb_tbm_attendeeslog`
  ADD CONSTRAINT `tb_tbm_attendeeslog_toolbox_id_692c6e2d_fk_tb_tbm_id` FOREIGN KEY (`toolbox_id`) REFERENCES `tb_tbm` (`id`);

--
-- Constraints for table `tb_tbm_description`
--
ALTER TABLE `tb_tbm_description`
  ADD CONSTRAINT `tb_tbm_description_objective_id_7dcef12c_fk_tb_tbm_objective_id` FOREIGN KEY (`objective_id`) REFERENCES `tb_tbm_objective` (`id`);

--
-- Constraints for table `tb_tbm_item`
--
ALTER TABLE `tb_tbm_item`
  ADD CONSTRAINT `tb_tbm_item_project_id_7da81510_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`);

--
-- Constraints for table `tb_tbm_log_item`
--
ALTER TABLE `tb_tbm_log_item`
  ADD CONSTRAINT `tb_tbm_log_item_project_id_571fb42e_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_tbm_log_item_toolbox_id_e4569cbb_fk_tb_tbm_id` FOREIGN KEY (`toolbox_id`) REFERENCES `tb_tbm` (`id`);

--
-- Constraints for table `tb_team`
--
ALTER TABLE `tb_team`
  ADD CONSTRAINT `tb_team_project_id_fbcd80e5_fk_tb_project_id` FOREIGN KEY (`project_id`) REFERENCES `tb_project` (`id`),
  ADD CONSTRAINT `tb_team_user_id_116f1796_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_user_address`
--
ALTER TABLE `tb_user_address`
  ADD CONSTRAINT `tb_user_address_country_id_a950c6ad_fk_cities_light_country_id` FOREIGN KEY (`country_id`) REFERENCES `cities_light_country` (`id`),
  ADD CONSTRAINT `tb_user_address_emp_id_id_c4b25047_fk_tb_user_id` FOREIGN KEY (`emp_id_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_user_groups`
--
ALTER TABLE `tb_user_groups`
  ADD CONSTRAINT `tb_user_groups_group_id_3d826fde_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `tb_user_groups_user_id_162ae03c_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);

--
-- Constraints for table `tb_user_item_issued`
--
ALTER TABLE `tb_user_item_issued`
  ADD CONSTRAINT `tb_user_item_issued_uom_id_24b50e8a_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_user_item_tool`
--
ALTER TABLE `tb_user_item_tool`
  ADD CONSTRAINT `tb_user_item_tool_uom_id_a0fc2da2_fk_tb_uom_id` FOREIGN KEY (`uom_id`) REFERENCES `tb_uom` (`id`);

--
-- Constraints for table `tb_user_user_permissions`
--
ALTER TABLE `tb_user_user_permissions`
  ADD CONSTRAINT `tb_user_user_permiss_permission_id_83890c0b_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `tb_user_user_permissions_user_id_1b639637_fk_tb_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
