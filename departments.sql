-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2022 at 05:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testfivepd`
--

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `shortname`, `icon`, `background`, `wallpaper`, `requiresApplication`, `hiring`, `maxMembers`, `callsignFormat`, `radius`, `posX`, `posY`, `posZ`) VALUES
(2, 'Los Santos Police Department', 'LSPD', 'https://prod.cloud.rockstargames.com/crews/sc/0291/19566919/publish/emblem/emblem_512.png', 'https://i.imgur.com/bsC6g5v.jpg', '', 0, 1, 1000, 'NLNN', 5.5, 627.348, 24.6523, 87.3948),
(1, 'Paleto Bay Police Department', 'PBPD', 'https://img.gta5-mods.com/q95/images/paleto-township-police-uniform-eup-officergerman/cb3731-Policelogo.png', 'https://gtapolicemods.com/uploads/monthly_2020_01/298507254_PBPDPatch.png.fa6e97e2da9a2843cb45251d03ab3248.png', '', 0, 1, 20, 'LNN', 2, -95.4464, 6271.26, 30.8899),
(3, 'Los Santos International Airport Police Department', 'LSIAPD', 'https://static.wikia.nocookie.net/gta-roleplay/images/d/dc/67BB3E0C-7BDA-4B32-97CC-699ED98FAD92.jpeg/revision/latest?cb=20201115093132', 'https://i.ytimg.com/vi/8dIedlI1X6g/maxresdefault.jpg', '', 0, 1, 70, 'LNL', 1.5, -1149.21, -2733.39, 13.6065),
(4, 'Military Police (Fort Zancudo)', 'FZPD', 'https://ih1.redbubble.net/image.372666800.3292/st,small,507x507-pad,600x600,f8f8f8.u1.jpg', 'https://staticg.sportskeeda.com/editor/2020/05/f68bc-15904885583399-800.jpg', '', 0, 1, 100, 'NNL', 0.8, -2129.04, 3087.52, 32.4682),
(5, 'San Andreas Highway Patrol', 'SAHP', 'https://gggrealms.ml/assets/uploads/files/1645492367702-5aba5cf4-8d2e-4102-bb8a-c01d1dff34f6-image-resized.png', 'https://www.giantbomb.com/a/uploads/scale_medium/9/93538/2570055-gta-v-map-satellite-small.jpg', '', 0, 1, 500, 'L-NNN', 8, -182.418, 1488.25, 555.349),
(6, 'University Los Santos Police Department', 'ULSPD', 'https://gggrealms.ml/assets/uploads/files/1645492467252-32352d4e-afe3-4cf8-b4de-ba4a171b70ba-image.png', 'https://gggrealms.ml/assets/uploads/files/1645492643961-ad81bc0d-6afa-422d-ac5f-34c1ff1737d7-image.png', '', 0, 1, 50, '**', 0.3, -1673.41, 203.326, 61.6609),
(7, 'Federal Investigations Bureau', 'FIB', 'https://gggrealms.ml/assets/uploads/files/1645492869335-be07dc3a-bc72-4e10-a1f9-cd9e40eebb98-image.png', 'https://static.wixstatic.com/media/0f29bb_dce9866bfecf4d5a8039539e3433665e~mv2.png/v1/crop/x_63,y_583,w_1167,h_851/fill/w_400,h_290,al_c,q_85,usm_2.00_1.00_0.00/FIB%20Logo%20(1).webp', '', 0, 1, 1000, 'NN*L', 10, 88.8647, -744.227, 45.4099),
(8, 'Department of Homeland Security', 'DHS', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Seal_of_the_United_States_Department_of_Homeland_Security.svg/1027px-Seal_of_the_United_States_Department_of_Homeland_Security.svg.png', 'https://nypost.com/wp-content/uploads/sites/2/2019/09/homeland-security-office-vandalized-with-swastika-graffiti.jpg?quality=80&strip=all&w=744', '', 0, 1, 5000, '**NN', 10, -74.7129, -819.009, 325.829),
(9, 'Drug Enforcement Administration', 'DEA', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Seal_of_the_United_States_Drug_Enforcement_Administration.svg/1200px-Seal_of_the_United_States_Drug_Enforcement_Administration.svg.png', 'https://images-na.ssl-images-amazon.com/images/I/513tvf1ANaL._SR600%2C315_PIWhiteStrip%2CBottomLeft%2C0%2C35_PIStarRatingFIVE%2CBottomLeft%2C360%2C-6_SR600%2C315_SCLZZZZZZZ_FMpng_BG255%2C255%2C255.jpg', '', 0, 1, 1000, '*L*N', 10, -74.7129, -819.009, 325.829),
(10, 'United States Secret Service', 'USSS', 'https://upload.wikimedia.org/wikipedia/commons/b/b5/Logo_of_the_United_States_Secret_Service.svg', 'https://www.secretservice.gov/sites/default/files/inline-images/Web-Bnr-Isis.jpg', '', 0, 1, 500, 'LNN', 10, -74.7129, -819.009, 325.829),
(11, 'Bureau of Alcohol, Tobacco, Firearms and Explosives', 'ATF', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Seal_of_the_Bureau_of_Alcohol%2C_Tobacco%2C_Firearms_and_Explosives.svg/640px-Seal_of_the_Bureau_of_Alcohol%2C_Tobacco%2C_Firearms_and_Explosives.svg.png', 'https://logovectordl.com/wp-content/uploads/2020/04/bureau-of-alcohol-tobacco-firearms-and-explosives-atf-logo-vector.png', '', 0, 1, 600, '***', 10, -74.7129, -819.009, 325.829),
(12, 'San Andreas State Prison Authority', 'SASPA', 'https://gggrealms.ml/assets/uploads/files/1645493752838-4f55597f-c12c-4dc7-a026-880200d57a30-image.png', 'https://gggrealms.ml/assets/uploads/files/1645493887359-339e4e93-ae71-4724-983a-ceb7e1954604-image-resized.png', '', 0, 1, 20, 'NL', 1, 1694.91, 2604.45, 45.2159);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
