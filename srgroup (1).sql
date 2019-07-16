-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2019 at 04:49 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srgroup`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Experiencetitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Experiencedetails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sucessproject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `satisfiedclients` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expertconsultant` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aboutcontent` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `banner`, `image`, `Experiencetitle`, `Experiencedetails`, `sucessproject`, `satisfiedclients`, `expertconsultant`, `aboutcontent`, `created_at`, `updated_at`) VALUES
(1, 'abouts\\July2019\\XN6m7Q520sk19QuXkxmH.jpg', 'abouts\\July2019\\8IEsPfyCDMfj462XYPYd.jpg', 'Have 20 Years Of Experience', 'S R Group is Founded by Mr.Vitthal R.Ranawade and Mrs.Sadhana V.Ranawade in year 1997. Dedicated to Offering Excellence in Property Management,', '12', '16', '90', '<div style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-family: Roboto, sans-serif; font-size: 15px;\" align=\"justify\">S R Group is Founded by Mr.Vitthal R.Ranawade and Mrs.Sadhana V.Ranawade in year 1997. Dedicated to Offering Excellence in Property Management, Solutions for Agricultural, Residential and Commercial Properties. S R Group is a dynamic &amp; fast growing organization to cater as a solution for a current lack of honesty in Property Management in Residential and Commercial Properties.\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; position: relative; line-height: 1.6em; color: #666666; font-size: 17px;\">&nbsp;</p>\r\n</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: none; outline: none; position: relative; line-height: 1.6em; color: #666666; font-size: 17px; font-family: Roboto, sans-serif;\">&nbsp;</p>\r\n<div style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-family: Roboto, sans-serif; font-size: 15px;\" align=\"justify\">Integrity, Reliability and Building Trust are the Key Factors on which the Builder Works. They Believe in Building Long Term Relationships with their Clients. The Builder Works with a Commitment to Deliver, Reduce Costs and Enhance the Overall Living Standards of their Customers. S R Group have a host of Projects in their Bag which include from Developing Agricultural Farm Plots to Selling Bungalow plots and Commercial Premises with Quality Construction and Promise to Deliver on Time</div>', '2019-07-16 01:40:55', '2019-07-16 01:40:55');

-- --------------------------------------------------------

--
-- Table structure for table `completeds`
--

CREATE TABLE `completeds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `projectname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projectdetails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projectaddress` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `internalamenities` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `internalamenities2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internalamenities3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internalamenities4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internalamenities5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internalamenities6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internalamenities7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `internalamenities8` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `completeds`
--

INSERT INTO `completeds` (`id`, `banner`, `projectname`, `projectdetails`, `projectaddress`, `phone`, `email`, `internalamenities`, `internalamenities2`, `internalamenities3`, `internalamenities4`, `internalamenities5`, `internalamenities6`, `internalamenities7`, `internalamenities8`, `created_at`, `updated_at`) VALUES
(1, 'completeds\\July2019\\8Rm6Pn08haJPGiWcr3Q6.jpg', 'SUPRIYA GARDEN PHASE – 1 & 2', '\'Supriya Garden\' is a Project of Fully Developed Bungalow Plots. \'Supriya Garden\' Bungalow Plots Project Is Located @Nande, Symbiosis International Univercity, Pune.', '@Nande, Tal- Mulshi, Dist- Pune, Pune', '7722022088', 'info@srgrouppune.com', 'Fencing for Entire Project', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-16 02:03:00', '2019-07-16 02:04:14'),
(2, NULL, 'SUPRIYA GARDEN PHASE – 3', '\'Supriya Garden\' is a project of fully developed bungalow plots. \'Supriya Garden\' Bungalow Plots Project is located@Nande, Near Symbiosis International Univercity Pune.', 'Survey No. 55, Lavale Road, Nande Chowk, Behind Amit Developer\'s GLORIA BUILDING,, Nande, Pune', '7722022088', 'info@srgrouppune.com', 'Fencing for Entire Project', '6 Mtr. Wide Internal Tar Road', 'Provision of Water', 'Provision of Electricity & street Lights', 'Panoramic Plantation on Internal Road side', 'Main Gate & 24 hrs.Security', NULL, NULL, '2019-07-16 02:36:00', '2019-07-16 02:50:52'),
(3, NULL, 'SUPRIYA GARDEN PHASE – 4', 'Bungalow plot Projects. Just few minutes from Hinjewadi IT park Onwards 1500 Sq.Ft Bungalow Plots , Near Symbiosis International college, Nande Pune.', 'Survey No. 55, Lavale Road, Nande Chowk, Behind Amit Developer\'s GLORIA BUILDING,, Nande, Pune', '7722022088', 'info@srgrouppune.com', '6 Mtr. Wide Road', 'M.S.E.B Connection', '6 Mtr. Wide Internal Tar Road', 'Provision of Electricity & street Lights', 'Panoramic Plantation on Internal Road side', 'Main Gate & 24 hrs.Security', NULL, NULL, '2019-07-16 02:58:37', '2019-07-16 02:58:37'),
(4, NULL, 'Supriya Park - Bungalow Plots', 'Supriya Park is Located at Nande Near Hinjewadi IT Park, It is Bungalow Plots Project', '@Nande, Tal- mulshi, Dist- Pune, On Nande to Mahalunge Road, Pune', '7722022088', 'info@srgrouppune.com', 'Fencing for Entire Project', '6 Mtr. Wide Internal Tar Road', 'Provision of Water', 'Provision of Electricity & street Lights', 'Panoramic Plantation on Internal Road side', 'Main Gate & 24 hrs.Security', NULL, NULL, '2019-07-16 02:59:48', '2019-07-16 02:59:48'),
(5, NULL, 'Fortune Acres - Lavish Bungalow Plots(Project Address)', 'Fortune Acres Project is located at Ghotawade near Hinjewadi IT Park phase-3.', 'Fortune Acres Project is located at Ghotawade near Hinjewadi IT Park phase-3.', '7722022088', 'info@srgrouppune.com', 'Fencing for Entire Project', '6 Mtr. Wide Internal Tar Road', 'Provision of Water', 'Provision of Electricity & street Lights', 'Panoramic Plantation on Internal Road side', 'Main Gate & Security', 'Panoramic Plantation on Internal Road side', NULL, '2019-07-16 03:00:56', '2019-07-16 03:00:56'),
(6, NULL, 'Ashok Park', 'Ashok Park is Located at Nande ,Near Balewadi Stadium. It is a Bungalow Plots Project. Ashok Park is Located at Nande Near Hinjewadi IT Park. It is Bungalow Plots Project.', 'survey no. 20/27 , Village nande, Tal- Mulshi, Nande, Pune', '7722022088', 'info@srgrouppune.com', 'Road', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-16 03:01:39', '2019-07-16 03:01:39'),
(7, NULL, 'SUPRIYA APRATMENT', '1 BHK Flats for Sale @ Nande, Ready Possession, 1 BHK Flats for Sale @ Nande, 476 Sq.Ft', 'Supriya Apartment S.No.9 Tal.Mulshi Dist. Pune, Nande, Pune', '7722022088', 'info@srgrouppune.com', 'Water', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-16 03:02:30', '2019-07-16 03:02:30');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `banner`, `location`, `email`, `contact`, `created_at`, `updated_at`) VALUES
(1, 'contacts\\July2019\\BMfWBBrtLsx4AXEmh5kJ.png', 'Raj Square 2nd Floor, Near Abhinav Kala College, Above ICIC Bank, Pashan Sus Road Pashan Pune - 411021', 'info@srgrouppune.com', '020-65246464 / 7722-022-088', '2019-07-16 01:56:37', '2019-07-16 01:56:37');

-- --------------------------------------------------------

--
-- Table structure for table `current_projects`
--

CREATE TABLE `current_projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projectdetalils` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondimage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtubelink` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bannerimage` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `otherservices1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `othservicesdetail1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `othservices2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `othservicesdetail2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `othservices3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image11` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image12` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image13` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `takealook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attractivefeatures1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attractivefeatures2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attractivefeatures3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attractivefeatures4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attractivefeatures5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities11` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities12` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities13` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities14` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Amenities15` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `current_projects`
--

INSERT INTO `current_projects` (`id`, `Title`, `projectdetalils`, `secondimage`, `youtubelink`, `bannerimage`, `otherservices1`, `othservicesdetail1`, `othservices2`, `othservicesdetail2`, `othservices3`, `image1`, `image2`, `image3`, `image4`, `image5`, `image6`, `image7`, `image8`, `image9`, `image10`, `image11`, `image12`, `image13`, `takealook`, `attractivefeatures1`, `attractivefeatures2`, `attractivefeatures3`, `attractivefeatures4`, `attractivefeatures5`, `Amenities1`, `Amenities2`, `Amenities3`, `Amenities4`, `Amenities5`, `Amenities6`, `Amenities7`, `Amenities8`, `Amenities9`, `Amenities10`, `Amenities11`, `Amenities12`, `Amenities13`, `Amenities14`, `Amenities15`, `created_at`, `updated_at`) VALUES
(1, 'Ozone Park', '<p>Ozone Park is a sanctioned N.A Bungalow project located at Dahuli near Kanhe Fata. Dancing flowers with Lavish Bungalow Plots with a component of residential small village named Dahuli. Place Map shows that the project has outstanding connectivity via large roads and other travelling modes.The developer has paid minute attention to each and every detail. From Fencing of each plot to whole</p>\r\n<p>Project, from water provision to electricity connection, from Internal Roads to tree plantation &amp; from children play garden to scenic view of \"Tata Dam\", these all Lavish and Pleasant looks of surrounding greenery and everything here, gives it an appealing look.</p>', 'current-projects\\July2019\\UlNbXATeLSSzfmgvlWPJ.jpg', NULL, 'current-projects\\July2019\\XHss4BxvoiarI1eTziJj.jpg', 'NEW-CONSTRUCTION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'LOCATION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'REMODEL & REIMAGE', 'current-projects\\July2019\\0s6FyJdh62GuHelb5RLV.jpg', 'current-projects\\July2019\\IRkIDW33nNNSHedo7cwz.jpg', NULL, 'current-projects\\July2019\\KGKwPYSxd8mRRXvy7FCx.JPG', 'current-projects\\July2019\\8acD0T4rAtgDmejZgLtL.jpg', 'current-projects\\July2019\\Kt1ROhOdsH77N2VSMPUs.jpg', 'current-projects\\July2019\\67fFpNWRswPjjIAchex8.jpg', 'current-projects\\July2019\\Yi4QzUAX5wh8MbGTcgHe.jpg', NULL, 'current-projects\\July2019\\XmJgSuUDDEB9sZUIkUHY.jpg', NULL, NULL, NULL, 'Available Plot numbers 27 to 30 with Scenic Dam View with fencing to whole plot', 'The project consists of 30 plots on expanse of 7 acres. Its just 18 km from TAKVE MIDC.', 'Famous Industrial brands such as- MAHINDRA, TETRAPAK, UGEUE, SUPREME PLASTIC, VEROC, KSPG ETC. already exist there.', 'The next big think is land appreciation after CHAKAN and TALEGAON, TAKVE is a part of emerging industrial corridor and is inviting prestigious foreign investment.', 'Their is also a proposed Highway to a religious place called \"BhimaShankar\".', 'We have gone beyond selling just land, to offer you a lucrative and joyful.', 'Collector N.A. Bungalows Plots', 'Grand Entrance Gate & Security Cabin', '9 Meters Wide Internal Road', 'Street Light for Internal Road', 'Water Supply to Each Plots', 'Electricity to Each Plots', 'Compound Wall with Grill for Entire Projects', 'Drainage Line for Entire Project', 'Compound Wall & Gate for Individual Plots', 'Each Plots Faced Towards Scenic View of Tata Dam / Water Flow', 'Project Designed According to Vastushastra.', 'Children Play Area', NULL, NULL, NULL, '2019-07-16 03:17:00', '2019-07-16 08:09:44'),
(2, 'Supriya Green Home', '<p><span style=\"color: #e8e8e8; font-family: \'Open Sans\', sans-serif; font-size: 15px; background-color: #1e2126;\">Destiny Green Home - A Dream Project of S R Group offers 16 Acre Land near Lavasa which are fully developed and suitable for Resort Purpose.If you are a Nature Lover then this is the place for you. Here one can spend their weekends at Destiny enjoying, trekking, hiking, gardening or simply living a village life at the comfort of your own home.If you believe that to maintain our work-life balance, timely exposure to nature is of utmost priority, Destiny is the place to be in. With amazing hillocks, awe-inspiring plateaus, inviting pathways, dense jungle, gushing water-streams, aromatic flowerbeds and a sky full of wonders...it\'s the Green Corner of your life.</span></p>', NULL, '<iframe width=\"650\" height=\"580\" src=\"https://www.youtube.com/embed/C26qNJBTDSE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'current-projects\\July2019\\dfNSS5c658cT9Rr6Ktom.jpg', 'NEW-CONSTRUCTION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'LOCATION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'REMODEL & REIMAGE', 'current-projects\\July2019\\xk56q256g6yzIj7JlxZq.jpg', 'current-projects\\July2019\\v0sVpAGJX2ugx1lWcmVa.jpg', 'current-projects\\July2019\\IPaksxIfUWn7pWn9FbMz.jpg', 'current-projects\\July2019\\2AIveeIbw0XJwuin7a5s.jpg', 'current-projects\\July2019\\AuR23ogdgItMIAna7hPn.jpg', 'current-projects\\July2019\\tOPMZJHNlRzY9izR6fRm.jpg', 'current-projects\\July2019\\HSJP5ypn7dJ9knmRYtHq.JPG', 'current-projects\\July2019\\vm2Sk2vISU9mJaTquerx.JPG', 'current-projects\\July2019\\e8DyIBgtaDvEZK5UV9o0.JPG', 'current-projects\\July2019\\4S3xVTlGbjB16Upphs3o.JPG', NULL, NULL, NULL, NULL, 'The project consists of 30 plots on expanse of 7 acres. Its just 18 km from TAKVE MIDC.', 'Famous Industrial brands such as- MAHINDRA, TETRAPAK, UGEUE, SUPREME PLASTIC, VEROC, KSPG ETC. already exist there.', 'The next big think is land appreciation after CHAKAN and TALEGAON, TAKVE is a part of emerging industrial corridor and is inviting prestigious foreign investment.', 'Their is also a proposed Highway to a religious place called \"BhimaShankar\".', NULL, 'Collector N.A. Bungalows Plots', 'Grand Entrance Gate & Security Cabin', '9 Meters Wide Internal Road', 'Street Light for Internal Road', 'Water Supply to Each Plots', 'Electricity to Each Plots', 'Compound Wall with Grill for Entire Projects', 'Drainage Line for Entire Project', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-16 08:30:35', '2019-07-16 08:30:35'),
(3, 'Supriya Green Shrushti', '<p style=\"box-sizing: border-box; margin: 0px; padding: 25px 0px 15px; border: none; outline: none; position: relative; line-height: 26px; font-size: 15px; font-family: \'Open Sans\', sans-serif; color: #e8e8e8; background-color: #1e2126;\">What sets Supriya Greensrushti apart from the other projects based on the same weekend farming concept is that we have the location advantage &ndash; you will be far from the hustle bustle of the city but still close by the places you may need to access in emergency. The fact that the project is based among a number of prime localities, makes it return friendly.Next, the project is based on the concept of Weekend Farming just for the sake of it &ndash; the Konkan Red Soil is considered very fertile, making it possible for people to grow something that they need.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 25px 0px 15px; border: none; outline: none; position: relative; line-height: 26px; font-size: 15px; font-family: \'Open Sans\', sans-serif; color: #e8e8e8; background-color: #1e2126;\">100% pollution free zone - you can always enjoy cool breeze even in the sunny afternoons. You will need bonfire in the evening almost 365 days a year. Abundance of Farm fresh vegetables, fruits &amp; poultry around the project. Enjoy farming, trekking, rock climbing or simply living the village life during weekends.</p>', NULL, '<iframe width=\"884\" height=\"555\" src=\"https://www.youtube.com/embed/ik3oMVY_HDE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'current-projects\\July2019\\9c83Hl7FjWqSLWGvgxp9.jpg', 'NEW-CONSTRUCTION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'LOCATION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'REMODEL & REIMAGE', 'current-projects\\July2019\\w8two0uTOlEgeR0DPFR6.jpg', 'current-projects\\July2019\\VGBV7sH3MtZ1tboXEB9r.jpg', 'current-projects\\July2019\\evOi4D0uHhlOCb0AJ2Z5.jpg', 'current-projects\\July2019\\GOfXXICvB2WAy7zDSjPX.jpg', 'current-projects\\July2019\\sO3igDUv6Vnp2PxAhTgG.jpg', 'current-projects\\July2019\\G6Wma9SSaXXVHTDeSh4N.jpg', 'current-projects\\July2019\\rx6y1FApXYb4fMqoYaYP.jpg', 'current-projects\\July2019\\70uTpelpLbUnvSCUO7XH.jpg', 'current-projects\\July2019\\TUN1URX6lFvLEWwUPsIY.jpg', 'current-projects\\July2019\\QRkYA2soobfjBgPm2rwV.jpg', 'current-projects\\July2019\\otwGPskFTFbOKh6ritQg.jpg', NULL, NULL, 'Available Plot numbers 27 to 30 with Scenic Dam View with fencing to whole plot', 'The project consists of 30 plots on expanse of 7 acres. Its just 18 km from TAKVE MIDC.', 'Famous Industrial brands such as- MAHINDRA, TETRAPAK, UGEUE, SUPREME PLASTIC, VEROC, KSPG ETC. already exist there.', 'The next big think is land appreciation after CHAKAN and TALEGAON, TAKVE is a part of emerging industrial corridor and is inviting prestigious foreign investment.', 'Their is also a proposed Highway to a religious place called \"BhimaShankar\".', NULL, NULL, 'Grand Entrance Gate & Security Cabin', '9 Meters Wide Internal Road', 'Street Light for Internal Road', 'Water Supply to Each Plots', 'Electricity to Each Plots', 'Compound Wall with Grill for Entire Projects', NULL, 'Compound Wall & Gate for Individual Plots', 'Each Plots Faced Towards Scenic View of Tata Dam / Water Flow', NULL, NULL, NULL, NULL, NULL, '2019-07-16 08:34:26', '2019-07-16 08:34:26'),
(4, 'Cherry Farm', '<p><span style=\"color: #e8e8e8; font-family: \'Open Sans\', sans-serif; font-size: 15px; background-color: #1e2126;\">PROPOSED RESIDENTIAL LAND FOR SALE 4 KM FROM HINJEWADI IT PARK @ CHANDE</span></p>', 'current-projects\\July2019\\UBWQzi88sMsdyceUNpZ7.jpg', NULL, 'current-projects\\July2019\\7R26KjFT90q2FrUIQjSb.jpg', 'NEW-CONSTRUCTION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'LOCATION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'REMODEL & REIMAGE', 'current-projects\\July2019\\tIFrB2tfVcDXEIfdG2GR.jpg', 'current-projects\\July2019\\yDwzCkpKE1VnYxvuMvJW.jpg', 'current-projects\\July2019\\wZXYpDBZ7mlkRnpuYfFq.jpg', 'current-projects\\July2019\\SHvN7kcAe7ocaD2ecxrx.jpg', 'current-projects\\July2019\\BSc6PXfQiwbMezKrTsm1.jpg', NULL, 'current-projects\\July2019\\QGYn7jUW3DZoohDMltge.jpg', 'current-projects\\July2019\\GuR3aDXbslVe5AyJluxB.jpg', 'current-projects\\July2019\\o7mJg9TjNFAYBkYrnp9K.jpg', 'current-projects\\July2019\\saelIfOHtu91vTQ0Chnf.jpg', NULL, NULL, NULL, 'Available Plot numbers 27 to 30 with Scenic Dam View with fencing to whole plot', 'The project consists of 30 plots on expanse of 7 acres. Its just 18 km from TAKVE MIDC.', 'Famous Industrial brands such as- MAHINDRA, TETRAPAK, UGEUE, SUPREME PLASTIC, VEROC, KSPG ETC. already exist there.', 'The next big think is land appreciation after CHAKAN and TALEGAON, TAKVE is a part of emerging industrial corridor and is inviting prestigious foreign investment.', 'Their is also a proposed Highway to a religious place called \"BhimaShankar\".', NULL, 'Collector N.A. Bungalows Plots', 'Grand Entrance Gate & Security Cabin', '9 Meters Wide Internal Road', 'Street Light for Internal Road', 'Water Supply to Each Plots', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-16 08:38:00', '2019-07-16 08:39:47'),
(5, 'Supriya Heights', '<p style=\"box-sizing: border-box; margin: 0px; padding: 25px 0px 15px; border: none; outline: none; position: relative; line-height: 26px; font-size: 15px; font-family: \'Open Sans\', sans-serif; color: #e8e8e8; background-color: #1e2126;\">Hinjewadi is Maharashtra\'s largest IT Park and situated very near to Pune-Mumbai Expressway. It is nestled in the heart of Sahyadri Hills. Thus gives it a heaven like look in the monsoons. Major IT Companies have mega campuses here like IBM, Wipro, TCS, Infosys, Barclays, ATOS, Persistent and Mind Tree. There was no residential properties in this area 3-4 years back. That gave rise to the property prices of near by areas like Wakad and Pimple Saudagar.Now it boasts of famous townships like Megapolis and Blue Ridge. These township not only offers world class living but also saves the commuting time of techies. Hence they can spend more time with their families.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 25px 0px 15px; border: none; outline: none; position: relative; line-height: 26px; font-size: 15px; font-family: \'Open Sans\', sans-serif; color: #e8e8e8; background-color: #1e2126;\">Keeping this features in mind, S R GROUP has built a Commercial Space named \"Supriya Heights\" for those Professionals who are looking for Office spaces in near by Hinjewadi Location, We have commercial 4 Floor Building in Mann gaon just 3-4 kms away from Phase 1 with all basic amenities like Water,, MSEB, Security &amp; Parking.Each Office consist of 600Sqft Area and clean ventilation according to Vastu from 3 sides, for which every Professional\'s reason behind to grow prosperously. total 8 offices are their, among them 3 Offices are available for Rent.</p>', 'current-projects\\July2019\\QDqOcOccPl5wZ9juZCMf.jpg', NULL, 'current-projects\\July2019\\HuUaQyMSmy2p58ktvE85.jpeg', 'NEW-CONSTRUCTION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'LOCATION', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.', 'REMODEL & REIMAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '600Sq.Ft. Office --', 'Rent = Rs. 12000/-month (Without Furniture)', 'Rent = Rs. 15000/-month (With Furniture)', 'Maintenance = Rs.2000/-pm', 'Deposit = 5 Times', NULL, 'Water Connection', 'M.S.E.B. connection', 'Parking, 24 hrs Security', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-16 08:47:27', '2019-07-16 08:47:27');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 6, 'Title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(24, 6, 'projectdetalils', 'rich_text_box', 'Projectdetalils', 1, 1, 1, 1, 1, 1, '{}', 3),
(25, 6, 'secondimage', 'image', 'Secondimage', 0, 1, 1, 1, 1, 1, '{}', 4),
(26, 6, 'youtubelink', 'text', 'Youtubelink', 0, 1, 1, 1, 1, 1, '{}', 5),
(27, 6, 'bannerimage', 'image', 'Bannerimage', 1, 1, 1, 1, 1, 1, '{}', 6),
(28, 6, 'otherservices1', 'text', 'Otherservices1', 1, 1, 1, 1, 1, 1, '{}', 7),
(29, 6, 'othservicesdetail1', 'text', 'Othservicesdetail1', 1, 1, 1, 1, 1, 1, '{}', 8),
(30, 6, 'othservices2', 'text', 'Othservices2', 1, 1, 1, 1, 1, 1, '{}', 9),
(31, 6, 'othservicesdetail2', 'text', 'Othservicesdetail2', 1, 1, 1, 1, 1, 1, '{}', 10),
(32, 6, 'othservices3', 'text', 'Othservices3', 1, 1, 1, 1, 1, 1, '{}', 11),
(33, 6, 'image1', 'image', 'Image1', 0, 1, 1, 1, 1, 1, '{}', 12),
(34, 6, 'image2', 'image', 'Image2', 0, 1, 1, 1, 1, 1, '{}', 13),
(35, 6, 'image3', 'image', 'Image3', 0, 1, 1, 1, 1, 1, '{}', 14),
(36, 6, 'image4', 'image', 'Image4', 0, 1, 1, 1, 1, 1, '{}', 15),
(37, 6, 'image5', 'image', 'Image5', 0, 1, 1, 1, 1, 1, '{}', 16),
(38, 6, 'image6', 'image', 'Image6', 0, 1, 1, 1, 1, 1, '{}', 17),
(39, 6, 'image7', 'image', 'Image7', 0, 1, 1, 1, 1, 1, '{}', 18),
(40, 6, 'image8', 'image', 'Image8', 0, 1, 1, 1, 1, 1, '{}', 19),
(41, 6, 'image9', 'image', 'Image9', 0, 1, 1, 1, 1, 1, '{}', 20),
(42, 6, 'image10', 'image', 'Image10', 0, 1, 1, 1, 1, 1, '{}', 21),
(43, 6, 'image11', 'image', 'Image11', 0, 1, 1, 1, 1, 1, '{}', 22),
(44, 6, 'image12', 'image', 'Image12', 0, 1, 1, 1, 1, 1, '{}', 23),
(45, 6, 'image13', 'image', 'Image13', 0, 1, 1, 1, 1, 1, '{}', 24),
(46, 6, 'takealook', 'text', 'Takealook', 0, 1, 1, 1, 1, 1, '{}', 25),
(47, 6, 'attractivefeatures1', 'text', 'Attractivefeatures1', 0, 1, 1, 1, 1, 1, '{}', 26),
(48, 6, 'attractivefeatures2', 'text', 'Attractivefeatures2', 0, 1, 1, 1, 1, 1, '{}', 27),
(49, 6, 'attractivefeatures3', 'text', 'Attractivefeatures3', 0, 1, 1, 1, 1, 1, '{}', 28),
(50, 6, 'attractivefeatures4', 'text', 'Attractivefeatures4', 0, 1, 1, 1, 1, 1, '{}', 29),
(51, 6, 'attractivefeatures5', 'text', 'Attractivefeatures5', 0, 1, 1, 1, 1, 1, '{}', 30),
(52, 6, 'Amenities1', 'text', 'Amenities1', 0, 1, 1, 1, 1, 1, '{}', 31),
(53, 6, 'Amenities2', 'text', 'Amenities2', 0, 1, 1, 1, 1, 1, '{}', 32),
(54, 6, 'Amenities3', 'text', 'Amenities3', 0, 1, 1, 1, 1, 1, '{}', 33),
(55, 6, 'Amenities4', 'text', 'Amenities4', 0, 1, 1, 1, 1, 1, '{}', 34),
(56, 6, 'Amenities5', 'text', 'Amenities5', 0, 1, 1, 1, 1, 1, '{}', 35),
(57, 6, 'Amenities6', 'text', 'Amenities6', 0, 1, 1, 1, 1, 1, '{}', 36),
(58, 6, 'Amenities7', 'text', 'Amenities7', 0, 1, 1, 1, 1, 1, '{}', 37),
(59, 6, 'Amenities8', 'text', 'Amenities8', 0, 1, 1, 1, 1, 1, '{}', 38),
(60, 6, 'Amenities9', 'text', 'Amenities9', 0, 1, 1, 1, 1, 1, '{}', 39),
(61, 6, 'Amenities10', 'text', 'Amenities10', 0, 1, 1, 1, 1, 1, '{}', 40),
(62, 6, 'Amenities11', 'text', 'Amenities11', 0, 1, 1, 1, 1, 1, '{}', 41),
(63, 6, 'Amenities12', 'text', 'Amenities12', 0, 1, 1, 1, 1, 1, '{}', 42),
(64, 6, 'Amenities13', 'text', 'Amenities13', 0, 1, 1, 1, 1, 1, '{}', 43),
(65, 6, 'Amenities14', 'text', 'Amenities14', 0, 1, 1, 1, 1, 1, '{}', 44),
(66, 6, 'Amenities15', 'text', 'Amenities15', 0, 1, 1, 1, 1, 1, '{}', 45),
(67, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 46),
(68, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 47),
(69, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(70, 7, 'banner', 'image', 'Banner', 0, 1, 1, 1, 1, 1, '{}', 2),
(71, 7, 'projectname', 'text', 'Projectname', 1, 1, 1, 1, 1, 1, '{}', 3),
(72, 7, 'projectdetails', 'text', 'Projectdetails', 1, 1, 1, 1, 1, 1, '{}', 4),
(73, 7, 'projectaddress', 'text', 'Projectaddress', 1, 1, 1, 1, 1, 1, '{}', 5),
(74, 7, 'phone', 'text', 'Phone', 1, 1, 1, 1, 1, 1, '{}', 6),
(75, 7, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 7),
(76, 7, 'internalamenities', 'text', 'Internalamenities', 1, 1, 1, 1, 1, 1, '{}', 8),
(77, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 9),
(78, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(79, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 8, 'banner', 'image', 'Banner', 1, 1, 1, 1, 1, 1, '{}', 2),
(81, 8, 'location', 'text', 'Location', 1, 1, 1, 1, 1, 1, '{}', 3),
(82, 8, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 4),
(83, 8, 'contact', 'text', 'Contact', 1, 1, 1, 1, 1, 1, '{}', 5),
(84, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(85, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(86, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(87, 9, 'heading', 'text', 'Heading', 1, 1, 1, 1, 1, 1, '{}', 2),
(88, 9, 'subheading', 'text', 'Subheading', 1, 1, 1, 1, 1, 1, '{}', 3),
(89, 9, 'About_SR_Group', 'text', 'About SR Group', 1, 1, 1, 1, 1, 1, '{}', 4),
(90, 9, 'contact1', 'number', 'Contact1', 1, 1, 1, 1, 1, 1, '{}', 5),
(91, 9, 'contact2', 'number', 'Contact2', 1, 1, 1, 1, 1, 1, '{}', 6),
(92, 9, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 7),
(93, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(94, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(95, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(96, 10, 'mobilenumbers', 'text', 'Mobilenumbers', 1, 1, 1, 1, 1, 1, '{}', 2),
(97, 10, 'address', 'text', 'Address', 1, 1, 1, 1, 1, 1, '{}', 3),
(98, 10, 'timing', 'text', 'Timing', 1, 1, 1, 1, 1, 1, '{}', 4),
(99, 10, 'logo', 'image', 'Logo', 1, 1, 1, 1, 1, 1, '{}', 5),
(100, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(101, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(187, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(188, 16, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(189, 16, 'title2', 'text', 'Title2', 1, 1, 1, 1, 1, 1, '{}', 3),
(190, 16, 'type1', 'text', 'Type1', 1, 1, 1, 1, 1, 1, '{}', 4),
(191, 16, 'type1details', 'rich_text_box', 'Type1details', 1, 1, 1, 1, 1, 1, '{}', 5),
(192, 16, 'type2', 'text', 'Type2', 1, 1, 1, 1, 1, 1, '{}', 6),
(193, 16, 'type2details', 'text', 'Type2details', 1, 1, 1, 1, 1, 1, '{}', 7),
(194, 16, 'type3', 'text', 'Type3', 1, 1, 1, 1, 1, 1, '{}', 8),
(195, 16, 'type1image', 'image', 'Type1image', 1, 1, 1, 1, 1, 1, '{}', 9),
(196, 16, 'type2image', 'image', 'Type2image', 1, 1, 1, 1, 1, 1, '{}', 10),
(197, 16, 'type3image', 'image', 'Type3image', 1, 1, 1, 1, 1, 1, '{}', 11),
(198, 16, 'whoweare', 'rich_text_box', 'Whoweare', 1, 1, 1, 1, 1, 1, '{}', 12),
(199, 16, 'whoweareimage', 'image', 'Whoweareimage', 1, 1, 1, 1, 1, 1, '{}', 13),
(200, 16, 'aboutourcompany', 'rich_text_box', 'Aboutourcompany', 1, 1, 1, 1, 1, 1, '{}', 14),
(201, 16, 'worktitle1', 'text', 'Worktitle1', 1, 1, 1, 1, 1, 1, '{}', 15),
(202, 16, 'worktitle2', 'text', 'Worktitle2', 1, 1, 1, 1, 1, 1, '{}', 16),
(203, 16, 'worktitle3', 'text', 'Worktitle3', 1, 1, 1, 1, 1, 1, '{}', 17),
(204, 16, 'worktitle4', 'text', 'Worktitle4', 0, 1, 1, 1, 1, 1, '{}', 18),
(205, 16, 'worktitle5', 'text', 'Worktitle5', 1, 1, 1, 1, 1, 1, '{}', 19),
(206, 16, 'worktitle6', 'text', 'Worktitle6', 1, 1, 1, 1, 1, 1, '{}', 20),
(207, 16, 'worktitle7', 'text', 'Worktitle7', 1, 1, 1, 1, 1, 1, '{}', 21),
(208, 16, 'worktitle8', 'text', 'Worktitle8', 1, 1, 1, 1, 1, 1, '{}', 22),
(209, 16, 'workdetail1', 'text', 'Workdetail1', 1, 1, 1, 1, 1, 1, '{}', 23),
(210, 16, 'workdetail2', 'text', 'Workdetail2', 1, 1, 1, 1, 1, 1, '{}', 24),
(211, 16, 'workdetail13', 'text', 'Workdetail13', 1, 1, 1, 1, 1, 1, '{}', 25),
(212, 16, 'workdetail4', 'text', 'Workdetail4', 1, 1, 1, 1, 1, 1, '{}', 26),
(213, 16, 'workdetail5', 'text', 'Workdetail5', 1, 1, 1, 1, 1, 1, '{}', 27),
(214, 16, 'workdetail6', 'text', 'Workdetail6', 1, 1, 1, 1, 1, 1, '{}', 28),
(215, 16, 'workdetail7', 'text', 'Workdetail7', 1, 1, 1, 1, 1, 1, '{}', 29),
(216, 16, 'workdetail8', 'text', 'Workdetail8', 1, 1, 1, 1, 1, 1, '{}', 30),
(217, 16, 'workwithus', 'text', 'Workwithus', 1, 1, 1, 1, 1, 1, '{}', 31),
(218, 16, 'teammem1', 'text', 'Teammem1', 1, 1, 1, 1, 1, 1, '{}', 32),
(219, 16, 'teammem1image', 'image', 'Teammem1image', 1, 1, 1, 1, 1, 1, '{}', 33),
(220, 16, 'teammem1designation', 'text', 'Teammem1designation', 1, 1, 1, 1, 1, 1, '{}', 34),
(221, 16, 'teammem2', 'text', 'Teammem2', 1, 1, 1, 1, 1, 1, '{}', 35),
(222, 16, 'teammem2image', 'image', 'Teammem2image', 1, 1, 1, 1, 1, 1, '{}', 36),
(223, 16, 'teammem2designation', 'text', 'Teammem2designation', 1, 1, 1, 1, 1, 1, '{}', 37),
(224, 16, 'teammem3', 'text', 'Teammem3', 1, 1, 1, 1, 1, 1, '{}', 38),
(225, 16, 'clientsays1', 'rich_text_box', 'Clientsays1', 1, 1, 1, 1, 1, 1, '{}', 39),
(226, 16, 'clientsays2', 'rich_text_box', 'Clientsays2', 1, 1, 1, 1, 1, 1, '{}', 40),
(227, 16, 'clientsays3', 'rich_text_box', 'Clientsays3', 1, 1, 1, 1, 1, 1, '{}', 41),
(228, 16, 'clientsays1image', 'image', 'Clientsays1image', 1, 1, 1, 1, 1, 1, '{}', 42),
(229, 16, 'clientsays2image', 'image', 'Clientsays2image', 1, 1, 1, 1, 1, 1, '{}', 43),
(230, 16, 'clientsays3image', 'image', 'Clientsays3image', 1, 1, 1, 1, 1, 1, '{}', 44),
(231, 16, 'totalproject', 'text', 'Totalproject', 1, 1, 1, 1, 1, 1, '{}', 45),
(232, 16, 'housebuild', 'text', 'Housebuild', 1, 1, 1, 1, 1, 1, '{}', 46),
(233, 16, 'experiancestaff', 'text', 'Experiancestaff', 1, 1, 1, 1, 1, 1, '{}', 47),
(234, 16, 'happyclients', 'text', 'Happyclients', 1, 1, 1, 1, 1, 1, '{}', 48),
(235, 16, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 49),
(236, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 50),
(237, 16, 'welcomedata', 'text', 'Welcomedata', 1, 1, 1, 1, 1, 1, '{}', 4),
(239, 16, 'type3details', 'text', 'Type3details', 0, 1, 1, 1, 1, 1, '{}', 10),
(240, 16, 'banner', 'image', 'Banner', 1, 1, 1, 1, 1, 1, '{}', 3),
(241, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(242, 4, 'banner', 'image', 'Banner', 1, 1, 1, 1, 1, 1, '{}', 2),
(243, 4, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 3),
(244, 4, 'Experiencetitle', 'text', 'Experiencetitle', 1, 1, 1, 1, 1, 1, '{}', 4),
(245, 4, 'Experiencedetails', 'text', 'Experiencedetails', 1, 1, 1, 1, 1, 1, '{}', 5),
(246, 4, 'sucessproject', 'text', 'Sucessproject', 1, 1, 1, 1, 1, 1, '{}', 6),
(247, 4, 'satisfiedclients', 'text', 'Satisfiedclients', 1, 1, 1, 1, 1, 1, '{}', 7),
(248, 4, 'expertconsultant', 'text', 'Expertconsultant', 1, 1, 1, 1, 1, 1, '{}', 8),
(249, 4, 'aboutcontent', 'markdown_editor', 'Aboutcontent', 1, 1, 1, 1, 1, 1, '{}', 9),
(250, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 10),
(251, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(252, 7, 'internalamenities2', 'text', 'Internalamenities2', 0, 1, 1, 1, 1, 1, '{}', 9),
(253, 7, 'internalamenities3', 'text', 'Internalamenities3', 0, 1, 1, 1, 1, 1, '{}', 10),
(254, 7, 'internalamenities4', 'text', 'Internalamenities4', 0, 1, 1, 1, 1, 1, '{}', 11),
(255, 7, 'internalamenities5', 'text', 'Internalamenities5', 0, 1, 1, 1, 1, 1, '{}', 12),
(256, 7, 'internalamenities6', 'text', 'Internalamenities6', 0, 1, 1, 1, 1, 1, '{}', 13),
(257, 7, 'internalamenities7', 'text', 'Internalamenities7', 0, 1, 1, 1, 1, 1, '{}', 14),
(258, 7, 'internalamenities8', 'text', 'Internalamenities8', 0, 1, 1, 1, 1, 1, '{}', 15),
(259, 9, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 4);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2019-07-15 02:48:52', '2019-07-15 02:48:52'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2019-07-15 02:48:52', '2019-07-15 02:48:52'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2019-07-15 02:48:52', '2019-07-15 02:48:52'),
(4, 'abouts', 'abouts', 'About', 'Abouts', NULL, 'App\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-15 03:09:48', '2019-07-16 01:46:22'),
(6, 'current_projects', 'current-projects', 'Current Project', 'Current Projects', NULL, 'App\\CurrentProjects', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-15 03:10:37', '2019-07-16 07:59:39'),
(7, 'completeds', 'completeds', 'Completed', 'Completeds', NULL, 'App\\Completed', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-15 03:16:50', '2019-07-16 02:48:22'),
(8, 'contacts', 'contacts', 'Contact', 'Contacts', NULL, 'App\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-07-15 03:17:22', '2019-07-15 03:17:22'),
(9, 'footers', 'footers', 'Footer', 'Footers', NULL, 'App\\Footer', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-15 03:18:03', '2019-07-16 09:10:38'),
(10, 'headers', 'headers', 'Header', 'Headers', NULL, 'App\\Header', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-07-15 03:25:23', '2019-07-15 03:25:23'),
(16, 'homes', 'homes', 'Home', 'Homes', NULL, 'App\\Home', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-15 03:36:06', '2019-07-16 01:23:11');

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subheading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `About_SR_Group` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `heading`, `subheading`, `image`, `About_SR_Group`, `contact1`, `contact2`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Save Your Money', 'Call us today or Contact us to get started your project..', 'footers\\July2019\\w2kHYpV60alnkXD2QoyY.png', 'S R Group is Founded by Mr.Vitthal R.Ranawade and Mrs.Sadhana V.Ranawade in year 1997. Dedicated to Offering Excellence in Property Management, Solutions for Agricultural, Residential and Commercial Properties.', '02065246464', '7722022088', 'info@srgrouppune.Com', '2019-07-15 10:42:00', '2019-07-16 09:11:57');

-- --------------------------------------------------------

--
-- Table structure for table `headers`
--

CREATE TABLE `headers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mobilenumbers` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timing` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `headers`
--

INSERT INTO `headers` (`id`, `mobilenumbers`, `address`, `timing`, `logo`, `created_at`, `updated_at`) VALUES
(1, '020-25871585 / 9850415848', 'Sus Road Pashan Pune - 411021', '08 AM - 10 PM', 'headers\\July2019\\WvFHIBQOhQqf2ksCcMmO.png', '2019-07-15 05:26:38', '2019-07-15 05:26:38');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `welcomedata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type1details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type2details` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type3details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type1image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type2image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type3image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whoweare` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `whoweareimage` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aboutourcompany` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `worktitle5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `worktitle8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail13` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workdetail8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workwithus` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem1image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem1designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem2image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem2designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teammem3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clientsays1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clientsays2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clientsays3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clientsays1image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clientsays2image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clientsays3image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `totalproject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `housebuild` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `experiancestaff` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `happyclients` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`id`, `title`, `banner`, `title2`, `welcomedata`, `type1`, `type1details`, `type2`, `type2details`, `type3`, `type3details`, `type1image`, `type2image`, `type3image`, `whoweare`, `whoweareimage`, `aboutourcompany`, `worktitle1`, `worktitle2`, `worktitle3`, `worktitle4`, `worktitle5`, `worktitle6`, `worktitle7`, `worktitle8`, `workdetail1`, `workdetail2`, `workdetail13`, `workdetail4`, `workdetail5`, `workdetail6`, `workdetail7`, `workdetail8`, `workwithus`, `teammem1`, `teammem1image`, `teammem1designation`, `teammem2`, `teammem2image`, `teammem2designation`, `teammem3`, `clientsays1`, `clientsays2`, `clientsays3`, `clientsays1image`, `clientsays2image`, `clientsays3image`, `totalproject`, `housebuild`, `experiancestaff`, `happyclients`, `created_at`, `updated_at`) VALUES
(1, 'We are Builder', 'homes\\July2019\\wQ7hRTXdY1Qjz5tSVCHi.jpg', 'we innovate', 'S R Group was Founded by Vitthal R. Ranawade & Sadhana Vitthal Ranawade in the year 1997. The Company is Dedicated to Excellence in Property Management with its Core Expertise into Land Development & Construction Sector since Last Two decades. S R Group is a Dynamic & Fast Growing Organization which Aims at Delivering Quality Services with Honesty & Transparency.', 'Wooden House', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; position: relative; line-height: 1.8em; transition: all 0.5s ease 0s; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">It is highly recommended that our customers build a wooden house or go for a Wooden House</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; position: relative; line-height: 1.8em; transition: all 0.5s ease 0s; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">All Wooden Houses comes with basic internal amenities like bed, table, chairs, mattress, etc.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; position: relative; line-height: 1.8em; transition: all 0.5s ease 0s; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">The project has all provisions for Water &amp; Electricity supply for every unit</p>', 'Concrete Structures', 'We don’t promote building concrete structures as that affects the Eco balance adversely', 'Plot Sizes', 'Plot sizes starts at 10,000 Sq.Ft.', 'homes\\July2019\\xEzR4lieaLPz6S4Ujr3G.jpg', 'homes\\July2019\\Fp5AoeQbZdMnN0Zmm8c4.jpg', 'homes\\July2019\\cV2BCWUNMzU31Z1x6HlI.jpg', '<p><span style=\"font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">Construct adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore&nbsp;</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\" /><span style=\"font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco&nbsp;</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\" /><span style=\"font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">laboris nisi ut aliquip ex ea commodo consequat.&nbsp;</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\" /><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\" /><span style=\"font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat&nbsp;</span><br style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\" /><span style=\"font-family: Roboto, sans-serif; font-size: 15px; font-style: italic;\">nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa .</span></p>', 'homes\\July2019\\d04UYjSAM17L04kOMYku.jpg', '<p>&nbsp; &nbsp;&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem.&lt;/p&gt;</p>\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam quis.&lt;/p&gt;</p>\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem.&lt;/p&gt;</p>', 'PRE-CONSTRUCTION', 'NEW-CONSTRUCTION', 'REMODEL & REIMAGE', 'LOCATION', 'CIVIL & ARCHITECTURE', 'ENGINEERING', '1', '1', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan-tium doloremque laudantium', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan-tium doloremque laudantium', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan-tium doloremque laudantium', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan-tium doloremque laudantium', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan-tium doloremque laudantium', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan-tium doloremque laudantium', '1', '1', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi.', 'A. R. Khan', 'homes\\July2019\\0m1HE0RlpxsC4bv2PMiz.jpg', 'Civil Engenear', 'Sharmin sarkar', 'homes\\July2019\\BsRTqYKLcxRoZg0rw1kr.jpg', 'Civil Engenear', 'rashIdul islam', '<p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>', '<p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>', '<p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>', 'homes\\July2019\\loBVcFaRo4ifkdsvZsQ1.jpg', 'homes\\July2019\\nIhWiWxGuMjv0iprgEKI.jpg', 'homes\\July2019\\IwYUNe5XMK2x4sBOzlOM.jpg', '245', '535', '288', '750', '2019-07-15 11:58:00', '2019-07-16 01:25:19');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2019-07-15 02:48:53', '2019-07-15 02:48:53');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2019-07-15 02:48:53', '2019-07-15 02:48:53', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 10, '2019-07-15 02:48:53', '2019-07-15 04:58:27', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 9, '2019-07-15 02:48:54', '2019-07-15 04:58:27', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 11, '2019-07-15 02:48:54', '2019-07-15 04:58:27', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 12, '2019-07-15 02:48:54', '2019-07-15 04:58:27', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2019-07-15 02:48:54', '2019-07-15 04:57:45', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2019-07-15 02:48:54', '2019-07-15 04:57:45', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2019-07-15 02:48:54', '2019-07-15 04:57:45', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 5, '2019-07-15 02:48:54', '2019-07-15 04:58:16', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, 5, 4, '2019-07-15 02:48:54', '2019-07-15 04:58:16', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 6, '2019-07-15 02:48:56', '2019-07-15 04:58:16', 'voyager.hooks', NULL),
(12, 1, 'Abouts', '', '_self', 'voyager-truck', '#000000', NULL, 5, '2019-07-15 03:09:48', '2019-07-15 04:58:27', 'voyager.abouts.index', 'null'),
(13, 1, 'Current Projects', '', '_self', 'voyager-rocket', '#000000', NULL, 8, '2019-07-15 03:10:37', '2019-07-15 04:58:27', 'voyager.current-projects.index', 'null'),
(14, 1, 'Completeds', '', '_self', 'voyager-tree', '#000000', NULL, 6, '2019-07-15 03:16:50', '2019-07-15 04:58:27', 'voyager.completeds.index', 'null'),
(15, 1, 'Contacts', '', '_self', 'voyager-gift', '#000000', NULL, 7, '2019-07-15 03:17:22', '2019-07-15 04:58:27', 'voyager.contacts.index', 'null'),
(16, 1, 'Footers', '', '_self', 'voyager-belt', '#000000', NULL, 3, '2019-07-15 03:18:03', '2019-07-15 04:58:03', 'voyager.footers.index', 'null'),
(17, 1, 'Headers', '', '_self', 'voyager-plus', '#000000', NULL, 2, '2019-07-15 03:25:23', '2019-07-15 04:58:00', 'voyager.headers.index', 'null'),
(18, 1, 'Homes', '', '_self', 'voyager-home', '#000000', NULL, 4, '2019-07-15 03:36:07', '2019-07-15 04:58:27', 'voyager.homes.index', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_07_12_124813_create_contacts_table', 1),
(24, '2019_07_12_124853_create_abouts_table', 1),
(25, '2019_07_12_124908_create_homes_table', 1),
(26, '2019_07_12_124945_create_completeds_table', 1),
(27, '2019_07_12_125005_create_headers_table', 1),
(28, '2019_07_12_125012_create_footers_table', 1),
(29, '2019_07_15_073153_create_current_projects_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(2, 'browse_bread', NULL, '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(3, 'browse_database', NULL, '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(4, 'browse_media', NULL, '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(5, 'browse_compass', NULL, '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(6, 'browse_menus', 'menus', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(7, 'read_menus', 'menus', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(8, 'edit_menus', 'menus', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(9, 'add_menus', 'menus', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(10, 'delete_menus', 'menus', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(11, 'browse_roles', 'roles', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(12, 'read_roles', 'roles', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(13, 'edit_roles', 'roles', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(14, 'add_roles', 'roles', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(15, 'delete_roles', 'roles', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(16, 'browse_users', 'users', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(17, 'read_users', 'users', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(18, 'edit_users', 'users', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(19, 'add_users', 'users', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(20, 'delete_users', 'users', '2019-07-15 02:48:54', '2019-07-15 02:48:54'),
(21, 'browse_settings', 'settings', '2019-07-15 02:48:55', '2019-07-15 02:48:55'),
(22, 'read_settings', 'settings', '2019-07-15 02:48:55', '2019-07-15 02:48:55'),
(23, 'edit_settings', 'settings', '2019-07-15 02:48:55', '2019-07-15 02:48:55'),
(24, 'add_settings', 'settings', '2019-07-15 02:48:55', '2019-07-15 02:48:55'),
(25, 'delete_settings', 'settings', '2019-07-15 02:48:55', '2019-07-15 02:48:55'),
(26, 'browse_hooks', NULL, '2019-07-15 02:48:56', '2019-07-15 02:48:56'),
(27, 'browse_abouts', 'abouts', '2019-07-15 03:09:48', '2019-07-15 03:09:48'),
(28, 'read_abouts', 'abouts', '2019-07-15 03:09:48', '2019-07-15 03:09:48'),
(29, 'edit_abouts', 'abouts', '2019-07-15 03:09:48', '2019-07-15 03:09:48'),
(30, 'add_abouts', 'abouts', '2019-07-15 03:09:48', '2019-07-15 03:09:48'),
(31, 'delete_abouts', 'abouts', '2019-07-15 03:09:48', '2019-07-15 03:09:48'),
(32, 'browse_current_projects', 'current_projects', '2019-07-15 03:10:37', '2019-07-15 03:10:37'),
(33, 'read_current_projects', 'current_projects', '2019-07-15 03:10:37', '2019-07-15 03:10:37'),
(34, 'edit_current_projects', 'current_projects', '2019-07-15 03:10:37', '2019-07-15 03:10:37'),
(35, 'add_current_projects', 'current_projects', '2019-07-15 03:10:37', '2019-07-15 03:10:37'),
(36, 'delete_current_projects', 'current_projects', '2019-07-15 03:10:37', '2019-07-15 03:10:37'),
(37, 'browse_completeds', 'completeds', '2019-07-15 03:16:50', '2019-07-15 03:16:50'),
(38, 'read_completeds', 'completeds', '2019-07-15 03:16:50', '2019-07-15 03:16:50'),
(39, 'edit_completeds', 'completeds', '2019-07-15 03:16:50', '2019-07-15 03:16:50'),
(40, 'add_completeds', 'completeds', '2019-07-15 03:16:50', '2019-07-15 03:16:50'),
(41, 'delete_completeds', 'completeds', '2019-07-15 03:16:50', '2019-07-15 03:16:50'),
(42, 'browse_contacts', 'contacts', '2019-07-15 03:17:22', '2019-07-15 03:17:22'),
(43, 'read_contacts', 'contacts', '2019-07-15 03:17:22', '2019-07-15 03:17:22'),
(44, 'edit_contacts', 'contacts', '2019-07-15 03:17:22', '2019-07-15 03:17:22'),
(45, 'add_contacts', 'contacts', '2019-07-15 03:17:22', '2019-07-15 03:17:22'),
(46, 'delete_contacts', 'contacts', '2019-07-15 03:17:22', '2019-07-15 03:17:22'),
(47, 'browse_footers', 'footers', '2019-07-15 03:18:03', '2019-07-15 03:18:03'),
(48, 'read_footers', 'footers', '2019-07-15 03:18:03', '2019-07-15 03:18:03'),
(49, 'edit_footers', 'footers', '2019-07-15 03:18:03', '2019-07-15 03:18:03'),
(50, 'add_footers', 'footers', '2019-07-15 03:18:03', '2019-07-15 03:18:03'),
(51, 'delete_footers', 'footers', '2019-07-15 03:18:03', '2019-07-15 03:18:03'),
(52, 'browse_headers', 'headers', '2019-07-15 03:25:23', '2019-07-15 03:25:23'),
(53, 'read_headers', 'headers', '2019-07-15 03:25:23', '2019-07-15 03:25:23'),
(54, 'edit_headers', 'headers', '2019-07-15 03:25:23', '2019-07-15 03:25:23'),
(55, 'add_headers', 'headers', '2019-07-15 03:25:23', '2019-07-15 03:25:23'),
(56, 'delete_headers', 'headers', '2019-07-15 03:25:23', '2019-07-15 03:25:23'),
(57, 'browse_homes', 'homes', '2019-07-15 03:36:07', '2019-07-15 03:36:07'),
(58, 'read_homes', 'homes', '2019-07-15 03:36:07', '2019-07-15 03:36:07'),
(59, 'edit_homes', 'homes', '2019-07-15 03:36:07', '2019-07-15 03:36:07'),
(60, 'add_homes', 'homes', '2019-07-15 03:36:07', '2019-07-15 03:36:07'),
(61, 'delete_homes', 'homes', '2019-07-15 03:36:07', '2019-07-15 03:36:07');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2019-07-15 02:46:41', '2019-07-15 02:46:41'),
(2, 'user', 'Normal User', '2019-07-15 02:48:54', '2019-07-15 02:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '110570787', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Vitthal', 'admin@srgroup.com', 'users/default.png', NULL, '$2y$10$S954FIbi6dPEC05ncWVzwuDbzOiClRIQQIZU2.Oly7fY339GMLAWe', NULL, NULL, '2019-07-15 02:46:41', '2019-07-15 02:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `completeds`
--
ALTER TABLE `completeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `current_projects`
--
ALTER TABLE `current_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headers`
--
ALTER TABLE `headers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `completeds`
--
ALTER TABLE `completeds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `current_projects`
--
ALTER TABLE `current_projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `headers`
--
ALTER TABLE `headers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
