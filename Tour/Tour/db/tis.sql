-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2022 at 08:12 PM
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
-- Database: `tis`
--

-- --------------------------------------------------------

--
-- Table structure for table `heritage`
--

CREATE TABLE `heritage` (
  `ID` int(100) NOT NULL,
  `Name` varchar(150) NOT NULL,
  `Adress` text NOT NULL,
  `Lat` float NOT NULL,
  `Lon` float NOT NULL,
  `Rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `heritage`
--

INSERT INTO `heritage` (`ID`, `Name`, `Adress`, `Lat`, `Lon`, `Rating`) VALUES
(1, ' RK NARAYAN HOUSE', 'Mysuru city', 12.3279, 76.6407, 5),
(2, 'AYURVEDIC COLLEAGE ', 'Mysuru city', 12.315, 76.6515, 5),
(3, 'AYURVEDIC HOSPITAL', 'Mysuru city', 12.2977, 76.6542, 5),
(4, 'CHAMARAJA URSU BOARDING SCHOOL-MYSORE TECHICAL', 'Mysuru city', 12.3052, 76.6386, 5),
(5, 'CHAMUNDI GUEST HOUSE', 'Mysuru city', 12.3087, 76.6447, 5),
(6, 'CHAMUNDI HILLS MYSURU, ', 'Chamundi Hill Rd, Chamundi Hill, Mysuru, Karnataka 570010, India', 12.283, 76.6807, 5),
(7, 'CHIKKA GADIYARA', '1525, Vinoba Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570001', 12.3095, 76.6524, 5),
(8, 'MYSURU TECHNICAL UNIVERSITY', 'Krishnaraja Blvd Rd, K.G Koppal, Kajjihundi, Mysuru, Karnataka 570006, India', 12.3043, 76.6396, 5),
(9, 'CORPORATION OFFICE', 'Mysuru city', 12.3036, 76.6522, 5),
(10, 'CRAWFORD HALL', 'University of, Mysuru, Karnataka, India', 12.3081, 76.6393, 4),
(11, 'DEVARAJA MARKET', 'Devaraja Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 12.3114, 76.6518, 4),
(12, 'DISTRICT OFFICES- DC OFFICE', 'Mysuru city', 12.3097, 76.6408, 5),
(13, 'DODDAKERE GROUNDS', 'Mysuru city', 12.3004, 76.6597, 5),
(14, 'FOLKLORE MUSEUM', 'Manasa Gangothiri, Mysuru, Karnataka 570006, India', 12.3135, 76.6226, 4),
(15, 'LALITHA MAHAL PALACE HOTEL', 'Lalitha Mahal Palace Road, Lalithmahal Nagar, Siddhartha Layout, Mysuru, Karnataka 570028, India', 12.2983, 76.6924, 4),
(16, 'GROUP OF TEMPLES AT THE AMBA VILAS PALACE, MYSURU', 'Siddhartha Nagar, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 12.2958, 76.6394, 4),
(17, 'GUN HOUSE', ' Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3024, 76.656, 4),
(18, 'HOYSALA MAYURA HOTEL', 'Mysuru city', 12.3123, 76.6451, 5),
(19, 'JAGANMOHAN PALACE ART GALLERY AND AUDITORIUM', 'Jagan Mohan Palace Road, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 12.307, 76.6499, 4),
(20, 'JAYALAKSHMI VILAS MANSION ', 'Jayalakshmi Vilas Mansion, University Of mysuru Campus, Mysuru, Mysuru, Mysuru, Karnataka 570006', 12.3139, 76.6222, 4),
(21, 'K.R. CIRCLE', 'Mysuru city', 12.3087, 76.6529, 5),
(22, 'K.R. HOSPITAL', 'Mysuru city', 12.3139, 76.6508, 5),
(23, 'KILLE VENKATARAMANA TEMPLE', 'Sayyaji Rao Rd, Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3043, 76.6534, 4),
(24, 'KOTE SRI ANJANEYA SWAMY TEMPLE', 'Jaya Vijaya Gate, Chamaraja Cir, Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3073, 76.6556, 5),
(25, 'LAW COURTS', 'Mysuru city', 12.2997, 76.6381, 5),
(26, 'MAHARAJA SANSKRIT PATHASHALA', 'Mysuru city', 12.3021, 76.6525, 5),
(27, 'CHAMUNDI BETTA', 'Chamundi Hill, Mysuru, Karnataka 570010, India', 12.2753, 76.6702, 5),
(28, 'MAHISHASURA STATUE', 'Mahishasura Circle, Chamundi Hill Rd, Vijay Nagar, Mysuru, Karnataka 570010, India', 12.2751, 76.671, 5),
(29, 'METROPOLE ', '1294b, Jhansi Rani Lakshmi Bai Rd, Devaraja Mohalla, Shivarampet, CFTRI Campus, Yadavagiri, Mysuru, Karnataka 570005', 12.311, 76.6445, 4),
(30, 'MYSURU CHAMUNDESHWARI HILL', '7MGC+432, Chamundi Hill, Mysuru, Karnataka 570010, India', 12.2753, 76.6702, 5),
(31, 'MYSURU MEDICAL COLLEGE', 'Mysuru city', 12.3154, 76.6501, 5),
(32, 'MYSURU PALACE', 'Sayyaji Rao Rd, Agrahara, Chamrajpura, Mysuru, Karnataka 570001', 12.3052, 76.6552, 5),
(33, 'MYSURU PALACE GARDEN', ' Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3052, 76.6562, 5),
(34, 'MYSURU PALACE MUSEUM', 'Unnamed Road, Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3055, 76.6548, 5),
(35, 'NANJARAJA BAHADUR CHOULTRY', 'Mysuru city', 12.3114, 76.6454, 5),
(36, 'OLD UNIVERSITY BUILDING (OLD EPIGRAPHY OFFICE)', 'Mysuru city', 12.3038, 76.6359, 5),
(37, 'ORIENTAL RESEARCH INSTITUTE', 'Ramavilas Rd, K.G Koppal, Kajjihundi, Mysuru, Karnataka 570005, India', 12.3062, 76.6401, 4),
(38, 'PADMALAYA- LOKAYUKTA OFFICE', 'Mysuru city', 12.3077, 76.6459, 5),
(39, 'RAJENDRA VILAS PALACE', 'Chamundi Hill, Mysuru, Karnataka 570010', 12.2784, 76.6711, 4),
(40, 'RANGACHARLU MEMORIAL HALL- TOWN HALL', 'Ashoka Rd, opp. Dodda Gadiyara, Devaraja Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 12.3097, 76.6549, 4),
(41, 'REGIONAL MUSEUM OF NATURAL HISTORY MYSURU', 'T.N.Pura Road, Siddhartha Nagar, opposite Nandini Milk Dairy, Mysuru, Karnataka 570011', 12.3056, 76.6742, 4),
(42, 'SANGHOLLI RAYANNA CIRCLE MYSURU', 'Sangolli Rayanna Cir, Kurubara Halli, Siddhartha Layout, Mysuru, Karnataka 570010', 12.2994, 76.679, 5),
(43, 'SESHADRI HOUSE-COMMERCIAL TAX OFFICE', 'Mysuru city', 12.3075, 76.6465, 5),
(44, 'SHIVARATHREESHWARA MUTT BUILDING', 'Mysuru city', 12.2868, 76.6631, 5),
(45, 'SILVER JUBILEE CLOCKTOWER', 'Clock Tower Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 12.3098, 76.6559, 5),
(46, 'SRI NANDI TEMPLE', 'Chamundi Hill Rd, Chamundi Hill, Mysuru, Karnataka 570010, India', 12.2795, 76.668, 5),
(47, 'SRI PARAKALA MUTT', '408, Krishna Villas Rd, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3073, 76.6508, 5),
(48, 'SRI SUTTUR MATH', 'Chamundi Foot Hills, Gundurao Nagar, Chamundipuram, Mysuru, Karnataka 570025, India', 12.2868, 76.6631, 5),
(49, 'STATUE OF CHAMARAJENDRA WODEYAR', 'Jaya Vijaya Gate, Albert Victor Rd, Lashkar Mohalla, Chamrajpura, Mysuru, Karnataka 570001, India', 12.3083, 76.6558, 5),
(50, 'THE PUBLIC OFFICES', 'Mysuru city', 12.314, 76.6367, 5),
(51, 'WELLINGTON LODGE – ', 'Irwin Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 12.3144, 76.6574, 4),
(52, 'ZILLA PANCHAYATH OFFICE', 'Mysuru city', 12.3009, 76.638, 5),
(53, 'DODDA GADIYARA', 'Dodda Gadiyara, Ashoka Rd, Devaraja Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001', 12.3098, 76.6559, 5),
(54, 'LANSDOWNE BUILDING ', 'Lansdowne Building, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004', 12.307, 76.6524, 4),
(55, 'APPAJAPPA CIRCLE-  D. RAMASWAMY CIRCLE ', 'Vinoba Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570005', 12.3106, 76.6462, 5);

-- --------------------------------------------------------

--
-- Table structure for table `homestay`
--

CREATE TABLE `homestay` (
  `ID` int(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Address` text NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Lat` float NOT NULL,
  `Lon` float NOT NULL,
  `PinCode` varchar(15) NOT NULL,
  `Ranking` varchar(15) NOT NULL,
  `Rating` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homestay`
--

INSERT INTO `homestay` (`ID`, `Name`, `Address`, `Type`, `Lat`, `Lon`, `PinCode`, `Ranking`, `Rating`) VALUES
(1, 'HOTEL PRATHAM RESIDENCY', '122/139, bb keri, bannimantap, mysuru, karnataka 570001, india', 'Hotel', 12.3298, 76.6546, '570001', '260', '3.5'),
(2, 'HOTEL SHRINGAR INTER CONTINENTAL', 'shop no. 174, opp. ksrtc bus depot, nelson mandela road, bannimantap, mysuru, karnataka 570015, india', 'Lodging', 12.3316, 76.6485, '570015', '259', '3.3'),
(3, 'HOTEL HEERA PALACE', 'amaya bakery, hanumanth nagar, near bannimantap, c layout, mysuru, karnataka 570015, india', 'Hotel', 12.3386, 76.6514, '570015', '257', '3.4'),
(4, 'SPOT ON 65317 S.K.P LODGE', '2043, dhanavantri road, devaraja mohalla, shivarampet, mysuru, karnataka 570001, india', 'Hotel', 12.3121, 76.6499, '570001', '256', '3.6'),
(5, 'SHIVAGURU COMFORTS', '2905, ganapathi temple road, lasker mohalla behind suburban bus stand, halladakeri, mysuru, karnataka 570001, india', 'Hotel', 12.3109, 76.658, '570001', '255', '2.7'),
(6, 'SHREE NANDA', 'college, #199, banumaiah chowk, behind banumaiah, mysuru, karnataka 570024, india', 'Lodge', 12.3049, 76.6509, '570024', '269', 'NA'),
(7, 'BHAGYALAKSHMI PALACE LODGE', ' lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Lodge', 12.3116, 76.6578, '570001', '268', '4'),
(8, 'SPOT ON 49418 K F COMFORTS', 'hudco colony, bannimantap a layout, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3422, 76.6469, '570015', '254', '2.5'),
(9, 'NANDA HOTEL SINCE:1982', 'kshetraiah road, near banumaiah, devamba agrahara, chowk, mysuru, karnataka 570001, india', 'Restaurant', 12.3049, 76.6509, '570001', '266', '4'),
(10, 'RAJ RESIDENCY,DELUXE,LODGE', ' lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3146, 76.6569, '570001', '265', '4'),
(11, 'HOTEL HOME COMFORT ( LODGE )', 'lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3147, 76.6559, '570001', '252', '3.7'),
(12, 'TREEBO TRIP GREENWOOD INN AND SUITES', '1/1, bangalore - mysore road, narashima raj mohalla, siddique nagar, bannimantap, mysuru, karnataka 570001, india', 'Hotel', 12.3467, 76.6572, '570001', '263', '3'),
(13, 'SPOT ON 72749 BHAGYASHREE COMFORT', '3road main road, bamboo bazar, mysuru, karnataka 570021, india', 'Hotel', 12.3266, 76.643, '570021', '251', '3.7'),
(14, 'ROYAL LODGE', 'thyagaraja road, agrahara, rahmania mohalla, mysuru, karnataka 570004, india', 'Hotel', 12.2967, 76.6518, '570004', '262', '3.5'),
(15, 'AMITH RESIDENCY', '2266/1 d-29, paduvaralli, vinayakanagara, mysuru, karnataka 570006, india', 'Hotel', 12.3176, 76.6307, '570006', '250', '3.9'),
(16, 'HOTEL NILGIRIS', 'bangalore nilgiri road, lashkar mohalla doora, mysuru, karnataka 570010, india', 'Hotel', 12.3198, 76.6619, '570010', '249', '3.5'),
(17, 'SRI SQUARE TRAVEL HOME', '570023, 646, adichunchanagiri road, aravinda nagar, vivekananda nagar, mysuru, karnataka 570008, india', 'Hotel', 12.278, 76.6294, '570008', '220', '4.9'),
(18, 'OYO 16385 MB INTERNATIONAL', '3147 convent road, bangalore nilgiri road, near five light circle, mysuru, karnataka 570001, india', 'Hotel', 12.3183, 76.6596, '570001', '261', 'NA'),
(19, 'THE PRESIDENCY HOTEL', 's no 3632/1,highway circle, bannimantap main road, new bannimantap extension, bannimantap, mysuru, karnataka 570015, india', 'Lodge', 12.3313, 76.6471, '570015', '219', '3.6'),
(20, 'HOTEL MYSORE GATEWAY', ' lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3136, 76.6579, '570001', '218', '4'),
(21, 'SEETHA', 'paramahamsa road, 8/1, yadavagiri, extension, karnataka 570020, india', 'Homestay', 12.3276, 76.6376, '570020', '248', '4'),
(22, 'ADH SAK ROYAL RESIDENCY', '2225, sawday road, mandi mohalla, mysuru, karnataka 570021, india', 'Hotel', 12.3199, 76.6523, '570021', '217', '3.8'),
(23, 'THE GALLERY VIEW', '425 - 426, deshika road, opp. jaganmohan palace, subbarayanakere, chamrajpura, mysuru, karnataka 570024, india', 'Hotel', 12.3069, 76.6512, '570024', '247', '3.2'),
(24, 'OYO 9396 MAURYA RESIDENCY', 'plot no. 2716, 2-3-7, sri harsha road, lashkar mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3088, 76.6574, '570001', '216', '4'),
(25, 'JAGHAMOHAN COMFORTS', 'shop no.# 424, opposite jagmohan palace, devraj mohalla, derhika road, subbarayanakere, chamrajpura, mysuru, karnataka 570024, india', 'Hotel', 12.3069, 76.6511, '570024', '240', '3.5'),
(26, 'RAAMAGRAND', '#2927/7,irvin road,ksrtc suburban bus stand, mysuru, karnataka 570001, india', 'Hotel', 12.314, 76.6585, '570001', '246', '4'),
(27, 'KAVERI HOTEL BED & BREAKFAST', 'kaveri hotel, 369, cheluvamba, near shanthala theatre, agrahara, mysuru, karnataka 570024, india', 'Hotel', 12.3037, 76.6491, '570024', '239', '3.9'),
(28, 'THE HILLSIDE HOTEL', '#21, d block , chamundi hill main road, jc nagar ,, 0821-2973132, mysuru, karnataka 570010, india', 'Extended stay hotel', 12.292, 76.6835, '570010', '245', '3.7'),
(29, 'SUNLARGE', 'no.1 d, srinivas krupa, viharmarga siddarthnagar, next to wax museum, mysuru, karnataka 570011, india', 'Homestay', 12.3029, 76.6776, '570011', '238', '4.5'),
(30, 'HOTEL ROYAL GAroadEN LODGE', '1st floor platform no.10 ksrtc suburb bus stand building, lashkar mohalla, mandi, mysuru, karnataka 570001, india', 'Lodge', 12.3118, 76.6585, '570001', '200', '3.7'),
(31, 'BRINDAVAN SERVICE APARTMENTS', 'near keb office, bannimantap a layout, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3423, 76.6518, '570015', '244', '4.4'),
(32, 'PRAKASH COMFORTS', '5, sayyaji rao road, medar block, yadavagiri, mysuru, karnataka 570021, india', 'Hotel', 12.3216, 76.6468, '570021', '237', '4'),
(33, 'HOTEL GRAND COMFORT', 'no.2748,near suburben bus stand.opp sangam theater, halladakeri, mysuru, karnataka 570001, india', 'Hotel', 12.3103, 76.6576, '570001', '243', '3'),
(34, 'MYSORE REPUBLIC', 'next to the mysore railway station, a2b first floor, jhansi rani lakshmi bai road, jjr rircle, mysuru, karnataka 570001, india', 'Hotel', 12.3022, 76.6432, '570001', '214', '3.8'),
(35, 'HOTEL IMPERIAL DELUXE', '# 1471, opp. govt medical college, m-103, sayyaji rao road, mysuru, karnataka 570001, india', 'Hotel', 12.3103, 76.6525, '570001', '235', '3.9'),
(36, 'HOTEL AYODHYA - LODGE', '2927, bangalore - ooty road, beside ksrtc bus stand, mysuru, karnataka 570001, india', 'Lodge', 12.3141, 76.6588, '570001', '198', '3.4'),
(37, 'INDUS VALLEY AYURVEDIC CENTRE', 'talavane farm, lalitadripura road, chamundi hill, mysuru, karnataka 570028, india', 'Wellness center', 12.289, 76.6924, '570028', '213', '4.4'),
(38, 'ADDHURI COMFORTS HOTEL ( BEST HOTEL STAY AT MYSORE )', 'k-30 behind mysore palce and, behind city corporation, kr mohalla, mysuru, karnataka 570004, india', 'Hotel', 12.3028, 76.6519, '570004', '234', '3.6'),
(39, 'HOTEL CHANDRA PALACE', '150, kali temple st, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3129, 76.6539, '570001', '241', '3.8'),
(40, 'TREEBO TREND SPEKTRUM SUITES - HOTEL IN MYSORE', '#116,117,118 6th main, 3road cross, jayalakshmipuram, hunsur road behind b.m.hospital and, next to easy day shopping mall, karnataka 570012, india', 'Hotel', 12.322, 76.6209, '570012', '212', '3.7'),
(41, 'FABEXPRESS MYSORE INTERNATIONAL', '# 2225, near, mission hospital road, menna bazzar, mandi mohalla, mysuru, karnataka 570021, india', 'Hotel', 12.3197, 76.6559, '570021', '233', '2'),
(42, 'HOTEL KOMFORT SUITES MYSORE', '66/66 a, vivakananda road, near akashwani circle, yadavagiri, mysuru, karnataka 570020, india', 'Hotel', 12.3241, 76.6383, '570020', '197', '3.8'),
(43, 'SAN EN SUITES', '#430, n25, shalivahana road, nazarbad, mysuru, karnataka 570010, india', 'Hotel', 12.3113, 76.6644, '570010', '211', '4.7'),
(44, 'KSR GALAXY', 'no 2042, d 18, rajkamal talkies road, devaraja mohalla, shivarampet, mysuru, karnataka 570001, india', 'Hotel', 12.3116, 76.6498, '570001', '232', '4.2'),
(45, 'M.B INTERNATIONAL PALACE SIDE', 'haroadinge cir, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3078, 76.6598, '570001', '196', '3.1'),
(46, 'JADE GAroadEN HOTEL, MYSORE', '1064, 1, jayalakshmi villas road, near law court, chamarajapura, chamarajapuram mohalla, lakshmipuram, mysuru, karnataka 570005, india', 'Hotel', 12.3008, 76.6404, '570005', '209', '4.1'),
(47, 'OYO 23052 VARADASHREE COMFORTS', '609/a, industrial suburb, siddalingeshwara layout 1st stage, vishweshwaranagara, mysuru, karnataka 570008, india', 'Hotel', 12.2815, 76.6446, '570008', '231', '3.7'),
(48, 'MK GREENS GAroadENIA', '378/379, opposite to nehru park, udayagiri, mysuru, karnataka 570019, india', 'Extended stay hotel', 12.3255, 76.6734, '570019', '230', '4'),
(49, 'MANASVINI HOME STAY', '905 , 28 cross, 4 main, vidyaranyapuram, mysuru, karnataka 570008, india', 'Homestay', 12.2775, 76.6483, '570008', '229', '4.1'),
(50, 'PARKLANE HOTEL', 'sri harsha road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Indoor lodging', 12.3087, 76.6584, '570001', '208', '4'),
(51, 'OYO 7875 PRAKAASH COMFORTS', 'plot no. 3615, 1, sayyaji rao road, devaraja mohalla, mandi mohalla, mysuru, karnataka 570021, india', 'Hotel', 12.3216, 76.6468, '570021', '228', '4.2'),
(52, 'OYO 1998 HOTEL NITYOTSAVA RESIDENCY', 'prerana hospital, no199, g & h, udayaravi road, kuvempu nagara, mysuru, karnataka 570023, india', 'Hotel', 12.2866, 76.6276, '570023', '226', '4'),
(53, 'MYSORE BED AND BREAKFAST', '163, moksha marga, siddhartha layout, mysuru, karnataka 570011, india', 'Bed & breakfast', 12.3058, 76.6826, '570011', '225', '4.4'),
(54, 'OM SAI GRAND', '2931/b,l beside kalyan jewellers, 20/b, bangalore nilgiri road, lashkar mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.316, 76.6593, '570001', '224', '3.9'),
(55, 'OYO 1761 HOTEL AAVASS INN PARADISE', '70, ashoka road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3153, 76.6566, '570001', '223', '4'),
(56, 'HOTEL ABHISHEK', '2930/a, bangalore -ooty road, lashkar mohalla, near kalyan jewellers, mysuru, karnataka 570001, india', 'Hotel', 12.3161, 76.6588, '570001', '207', '2.9'),
(57, 'SPOT ON 74311 VISHU MONI RESIDENCY', '# 2201, sham rao building road, opp to axis bank,, 4th main road, vontikoppal, mysuru, karnataka 570002, india', 'Hotel', 12.3235, 76.6322, '570002', '206', '3'),
(58, 'OYO 9137 JASMINE SUITES', 'plot no. 83, 2nd b cross, 2nd main, vijayanagar 1st stage, mysuru, karnataka 570017, india', 'Hotel', 12.3271, 76.6185, '570017', '195', '3.9'),
(59, 'HOTEL S.C.V.D.S', '2716, sri harsha road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3086, 76.6589, '570001', '205', '3.5'),
(60, 'OYO 11694 ABS COMFORTS', 'abs comforts, earangere, louroadu nagar, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3209, 76.6577, '570001', '194', '3.5'),
(61, 'IN ROYAL ORCHID NEW HOTEL', '172, nelson mandela road, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3319, 76.6485, '570015', '222', '4.3'),
(62, 'SRI NANDINI LODGE', 'irwin road, lashkar mohalla, doora, mysuru, karnataka 570001, india', 'Lodge', 12.314, 76.6586, '570001', '202', '3.3'),
(63, 'BHAGYALALSHMI DELUXE LODGE', '1743, sayyaji rao road, devaraja mohalla, yadavagiri, mysuru, karnataka 570001, india', 'Hotel', 12.3119, 76.6526, '570001', '201', '2.9'),
(64, 'OYO 24210 YASHAS RESIDENCY', '17&18, 5th block, 9th main, vinayakanagar, jayalakshmipuram, mysuru, karnataka 570006, india', 'Hotel', 12.3201, 76.6278, '570006', '193', '3.2'),
(65, 'MYHOME HOMESTAY', '1011, 1, 4th main 6th cross road, vijayanagar 2nd stage, vidyaranyapura, mysuru, karnataka 570008, india', 'Homestay', 12.286, 76.6495, '570008', '191', '4.3'),
(66, 'HOTEL ASHWINI LODGE', 'near lashkar police station opposite to geethamandir, lashkar mohalla, mysuru, karnataka 570001, india', 'Indoor lodging', 12.3156, 76.6573, '570001', '189', '3.1'),
(67, 'VYSHAK INN MYSURU', 'bus stand, 2929,19/1, bangalore nilagiri road, near suburb, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3151, 76.6589, '570001', '188', '3.4'),
(68, 'OYO HOME 80085 SRI CHAITANYA RESIDENCY', '799, 747/6a-5, near lalitha mahal palace, t narsipura road, allanahalli layout, giridarshini layout, mysuru, karnataka 570028, india', 'Lodge', 12.2989, 76.6978, '570028', '187', '3.6'),
(69, 'SPOT ON 47957 CHAMUNDI VASATHI GRUHA', 'chandraguptha road, near suburb bus stand, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3104, 76.658, '570001', '186', '3.7'),
(70, 'OYO 77637 DV HOMESTAY', 'bank of baroda (e vijaya), 18th cross road, industrial suburb, vidyaranyapura, mysuru, karnataka 570014, india', 'Hotel', 12.2806, 76.6465, '570014', '185', '1'),
(71, 'RAJ RESIDENCYRES', '1021- n38, manasara road, tank bund road, mysuru, karnataka 570010, india', 'Hotel', 12.3042, 76.6617, '570010', '183', '5'),
(72, 'HOTEL SHASTRI PARADISE', 'bus stand, shop no. 2911, bangalore nilagiri road, opp. ksrtc, doora, mysuru, karnataka 570001, india', 'Hotel', 12.3117, 76.659, '570001', '160', '3.2'),
(73, 'GOOD TOUCH SERVICED APARTMENTS', '123, 10th cross road, near water tank, gokulam 3road stage, gokulam, mysuru, karnataka 570002, india', 'Serviced apartment', 12.3348, 76.6277, '570002', '182', '4.2'),
(74, 'HOTEL KAVERI PALACE', 'fivelight circle,bangalore-ooty road, near bus stand, lashkar mohalla, mysuru, karnataka 570001, india', 'Bed & breakfast', 12.3181, 76.6597, '570001', '159', '3.9'),
(75, 'OYO HOME 78673 RAJ PRIDE', 'narasimharaja mohalla, hudco 2nd stage, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3365, 76.6529, '570015', '181', 'NA'),
(76, 'OYO 81858 AVIGNA STAY MYSORE', 'mysore milk dairy, 6, near new, alanahalli, mysuru, karnataka 570011, india', 'Hotel', 12.3044, 76.7009, '570011', '158', '3.1'),
(77, 'HOTEL PRAKAASH PALACE', '1474, sayyaji rao road, opp. mysore medical college, devaraja mohalla, mandi mohalla, mysuru, karnataka 570021, india', 'Hotel', 12.3163, 76.6509, '570021', '178', '3.8'),
(78, 'SUVARNA COMFORTS', 'no. 980, a & f block, mysuru, karnataka 570023, india', 'Hotel', 12.2877, 76.6265, '570023', '156', '3.1'),
(79, 'MAUVE ORCHID MYSORE', 'plot no. 41, a1, nazarbad main road, behind viva health club, doora, mysuru, karnataka 570010, india', 'Hotel', 12.3083, 76.6665, '570010', '155', '4'),
(80, 'MANNARS DELUXE LODGE', 'plot no. 2903, behind ksrtc bus stand & sangam theatre, ganapathi temple road, lasker mohalla, halladakeri,mandi mohalla, mysuru, karnataka 570001, india', 'Lodge', 12.3109, 76.6576, '570001', '177', '4'),
(81, 'HOTEL SRI DURGA BHAVAN', 'no. 233, sapthagiri shopping complex, 262, 2nd main road, gokulam 2nd stage, gokulam, mysuru, karnataka 570002, india', 'South Indian restaurant', 12.3303, 76.6295, '570002', '154', '4'),
(82, 'MANNARS YATRI NIVAS LODGING', '2747, near sangam theatre, chandragupta road, lasker mohalla, halladakeri, mandi mohalla, mysuru, karnataka 570001, india', 'Lodging', 12.3104, 76.6579, '570001', '176', '3.9'),
(83, 'HOTEL GAroadEN CITY', 'no. 2 and 3, opposite k.s.r.t.c bus depot, nelson mandela road, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3319, 76.6492, '570015', '153', '3.6'),
(84, 'HOTEL VYSHAK RESIDENCY', 'sapna book house, opposite to, #5, sebaiah road, devaraja mohalla, shivarampet, mysuru, karnataka 570001, india', 'Hotel', 12.3116, 76.6493, '570001', '174', '3.5'),
(85, 'OYO 73867 NEW YESHAS RESIDENCY', '00, bogadi main road, bogadi road, near speech & hearing circle, mysuru, karnataka 570007, india', 'Hotel', 12.3063, 76.6127, '570007', '152', '3.8'),
(86, 'MANNARS RESIDENCY', '1459, opposite more mega store, near railway station, narayan shastry road, mysuru, karnataka 570001, india', 'Lodge', 12.3117, 76.6482, '570001', '173', '4.1'),
(87, 'HOTEL MAITRI', 'no-1 , first floor, deshika road, near jagan mohan palace, devaraja mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3062, 76.6509, '570001', '151', '5'),
(88, 'SHASHWATH RESIDENCY BUDGET HOTELS', 'no. 1071, kt street, 4th west cross road, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3126, 76.6538, '570001', '172', '3.5'),
(89, 'CAPITAL O 17246 ANURAG INN', '2247, sri geetha mandira road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3163, 76.6581, '570001', '150', '4.1'),
(90, 'HOTEL VYSHAK INTERNATIONAL', '19, seebaiah road, opposite to sapna book house, devaraja mohalla, shivarampet, mysuru, karnataka 570001, india', 'Hotel', 12.3117, 76.6486, '570001', '149', '5'),
(91, 'HOTEL ATHITHI LODGE BUILDING', '1, nelson mandela road, opposite ksrtc bus depot, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3318, 76.6499, '570015', '148', '3.6'),
(92, 'AJ PALACE', 'kabir road, #237, ashoka road, lashkar mohalla, madnhi moalla, mysuru, karnataka 570001, india', 'Hotel', 12.316, 76.6569, '570001', '170', '3.5'),
(93, 'AASHRAYA HOTEL', 'dhanavantri road, adjacent to dhanvanthri complex, devaraja mohalla, yadavagiri, mysuru, karnataka 570001, india', 'Hotel', 12.312, 76.6497, '570001', '147', '3.8'),
(94, 'HOTEL SUHASHINI PALACE', 'plot no-3516, m 31, 1st main, mandi mohalla, sayyaji rao road, opposite old r.m.c, tilak nagar, mysuru, karnataka 570021, india', 'Hotel', 12.3208, 76.6474, '570021', '146', '4'),
(95, 'HOTEL ADITYA', '1458, sapna book house, 1, ns road, devaraja mohalla, near, mysuru, karnataka 570004, india', 'Hotel', 12.3118, 76.6483, '570004', '168', '3.8'),
(96, 'COLLECTION O 50126 HOTEL SK ELEGANCE', '# 2722/1, sri harsha road, next to woodlands theatre, mysuru, karnataka 570001, india', 'Hotel', 12.3086, 76.6588, '570001', '144', '3.4'),
(97, 'KAVITHA GUEST HOUSE', '143/f, kuvempunagara north, kuvempu nagara, mysuru, karnataka 570022, india', 'Homestay', 12.2944, 76.6218, '570022', '143', '3'),
(98, 'OYO 15607 GREENWOOD INN AND SUITES', '#1/1 mysore-bangalore road near govt. guesthouse, lashkar mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3191, 76.6619, '570001', '167', '3.7'),
(99, 'SANGEETHA LODGE', 'narayanshastry road, devaraja mohalla, shivarampet, urs road, karnataka 570001, india', 'Lodge', 12.3114, 76.6482, '570001', '166', '3.5'),
(100, 'STAR RESIDENCY', '338/3, kali temple st, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3124, 76.6537, '570001', '142', '3.6'),
(101, 'TREEBO TRIP GREENWOOD INN AND SUITES - HOTEL IN ERANGERE', '#1/1,mysore bangalore road(near govt.guest house, five light circle, opp. yaallah masjid, mysuru, karnataka 570001, india', 'Hotel', 12.3195, 76.6631, '570001', '141', '3.4'),
(102, 'SPOT ON 61473 MOONLIGHT RESIDENCY', '656, 4th main, 19th cross road, vidyaranyapura, mysuru, karnataka 570008, india', 'Hotel', 12.2803, 76.6467, '570008', '165', '3'),
(103, 'HOTEL AIRLINES MYSURU', 'law courts, 1064, no.16, hotel airlines, jayalakshmi vilas road, near mysuru, chamarajapuram, mysuru, karnataka 570005, india', 'Hotel', 12.3007, 76.6402, '570005', '163', '4'),
(104, 'ENNAR PLAZA', 'sterling theater road, sterling theater road, near sterling theater, vishweshwara nagar, mysuru, karnataka 570008, india', 'Hotel', 12.2808, 76.6467, '570008', '162', '2.6'),
(105, 'HOTEL Q! STAR', 'no 1, nelson mandela road, bannimantap a layout, bannimantap, mysuru, karnataka 570007, india', 'Hotel', 12.3317, 76.6488, '570007', '161', '4.1'),
(106, 'YASHASWI COMFORTS', '#69/1 \"yashaswi comforts\" mg road, near jss hospital, mysuru, karnataka 570004, india', 'Hotel', 12.2972, 76.6576, '570004', '140', '3.7'),
(107, 'OYO 80001 VP INN', 'hopcoms hopcoms, gokulam 1st stage, gokulam, mysuru, karnataka 570001, india', 'Hotel', 12.3302, 76.6304, '570001', '139', '3.3'),
(108, 'MAHALAKSHMI COMFORTS', '111, kshetraiah road, k. r.mohalla, thogari beedi, near banumiah circle, mysuru, karnataka 570024, india', 'Hotel', 12.3047, 76.6508, '570024', '138', '3.4'),
(109, 'RACCOON ROOMS', 'plot no. 7, contour road, 3road stage, gokulam 2nd stage, gokulam, mysuru, karnataka 570002, india', 'Bed & breakfast', 12.3333, 76.6238, '570002', '137', '4.1'),
(110, 'BLUE MOON RESIDENCY', '2285, 2285, ashoka road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3203, 76.6574, '570001', '135', '3.5'),
(111, 'THE DAWN HOTEL', 'mysore bangalore road, jayalakshmipuram, bannimantap a layout, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3422, 76.6542, '570015', '132', '3.7'),
(112, 'HOTEL MB INTERNATIONAL', 'bangalore nilgiri road, earangere, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3183, 76.6596, '570001', '131', '3.3'),
(113, 'THE GRAND VANAM', '15/b, lokaranjan mahal road, indira nagar, ittige gudu, mysuru, karnataka 570010, india', 'Hotel', 12.3049, 76.6652, '570010', '128', '3.7'),
(114, 'SUVARNA RESIDENCY', '#1015, udayaravi road, kuvempu nagara, mysuru, karnataka 570023, india', 'Hotel', 12.2868, 76.6261, '570023', '126', '3.5'),
(115, 'GALAXY GRAND', 'unnamed road, menna bazzar, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3206, 76.6574, '570001', '124', '2.8'),
(116, 'HOTEL CASA MERIDIAN, MYSORE', '1/3 kb arcade, hunsur road, mysuru, karnataka 570012, india', 'Hotel', 12.3161, 76.6278, '570012', '123', '3.7'),
(117, 'HOTEL ROYAL PALACE', '# 6/107, new no. 6/107/a, sayyaji rao road, beside madhus tyres, bamboo bazaar, tilak nagar, mysuru, karnataka 570021, india', 'Hotel', 12.3242, 76.6451, '570021', '122', '3.5'),
(118, 'THE INN', '# 15, contour road, gokulam 3road stage, gokulam, mysuru, karnataka 570002, india', 'Serviced apartment', 12.3342, 76.6238, '570002', '121', '4.6'),
(119, 'CORNER BUNKER', '#23, 3 cross, vivekanada, road, yadavagiri, mysuru, karnataka 570020, india', 'Hostel', 12.3252, 76.6399, '570020', '100', '4.8'),
(120, 'HOTEL MAURYA', 'devaraja mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3112, 76.6532, 'NA', '120', '3.8'),
(121, 'HOTEL BOMBAY TIFFANYS', '313, 2nd cross road, devaraja mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3123, 76.6531, '570001', '99', '3.6'),
(122, 'OYO FLAGSHIP 75525 WHITE PARROT', '30a, no : d, highway circle, 1a, sayyaji rao road, mysuru, karnataka 570015, india', 'Hotel', 12.3292, 76.6448, '570015', '119', '3.5'),
(123, 'HOTEL GANESH PALACE', 'l 17, chandraguptha road, chandraguptha road, near suburb bus stand, lashkar mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3103, 76.6584, '570001', '98', '3.5'),
(124, 'THE OLIVE STAR', '#152,dr. nelson mandela road, new, abdul kalam azad cir, new bannimantap extension, mysuru, karnataka 570015, india', 'Hotel', 12.3311, 76.6469, '570015', '117', '3.5'),
(125, 'GITANJALI', 'lalitadripura road (road diagonally opposite to brigade splendour), mysuru, karnataka, india', 'Homestay', 12.2917, 76.6903, 'NA', '97', '4.4'),
(126, 'OLIVE COMFORT', '3615, sayyaji rao road, near old rmc circle, tilak nagar, mysuru, karnataka 570021, india', 'Hotel', 12.3215, 76.6468, '570021', '96', '3.3'),
(127, 'THE VICEROY HOTEL', 'sri harsha road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3091, 76.6564, '570001', '116', '3.4'),
(128, 'HOTEL LUCIYA INTERNATIONAL', '#1771, 2nd floor, urs complex, saroadar patel road, near prabha theater, mysuru, karnataka 570001, india', 'Hotel', 12.3114, 76.6527, '570001', '115', '3.5'),
(129, 'HOTEL MYSORE PALACE', '#396, t narsipura road, opposite to nirmala hospital, allanahalli layout, alanahalli village, mysuru, karnataka 570028, india', 'Hotel', 12.2992, 76.6975, '570028', '114', '3.6'),
(130, 'TREEBO TRIP JASMINE', 'plot no. 83, 2nd b cross, 2nd main road, vijayanagar 1st stage, mysuru, karnataka 570017, india', 'Hotel', 12.3272, 76.6185, '570017', '112', '3.8'),
(131, 'REGALIA INN & SUITES', '64/a, gandhi nagar road, gandhi nagar, karunapura, gayathri puram, mysuru, karnataka 570007, india', 'Hotel', 12.3223, 76.6614, '570007', '110', '4'),
(132, 'NIRVANA YOGA SHALA, MYSORE(ASHTANGA/HATHA/KUNDALINI YOGA TEACHERS TRAINING COURSE INDIA)', '100, 3road ‘a’ main road, gokulam 2nd stage, near the park, mysuru, karnataka 570002, india', 'Yoga studio', 12.3303, 76.626, '570002', '108', '4.8'),
(133, 'INTERNATIONAL YOUTH HOSTEL MYSORE', '350, 5th main road, gokulam 2nd stage, gokulam, mysuru, karnataka 570002, india', 'Youth hostel', 12.3291, 76.6257, '570002', '107', '4.4'),
(134, 'ROYAL SUVARNA COMFORTS', '# 269 d1, next to hotel lok sagar, lakshmi vilas road, near jaganmohan palace, mysuru, karnataka 570004, india', 'Lodge', 12.3059, 76.6503, '570004', '106', '3.6'),
(135, 'VRS DORMITARY', 'keshava iyengar road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Bed & breakfast', 12.3131, 76.658, '570001', '105', '5'),
(136, 'NATIONAL RESIDENCY', 'bannimantap road, new bannimantap extension, yadavagiri, mysuru, karnataka 570015, india', 'Hotel', 12.332, 76.6517, '570015', '104', '3.9'),
(137, 'HOTEL KINGS KASTEL', 'bus stand, no 69, ashoka road, near ksrtc, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Lodge', 12.3149, 76.6566, '570001', '103', '3.6'),
(138, 'VISMAYA COMFORTS', 'shalivahana road, nazarbad, mysuru, karnataka 570010, india', 'Hotel', 12.3104, 76.6643, '570010', '95', '5'),
(139, 'OSHO GLIMPSE MYSORE(MEDITATION & ACCOMMODATIONS)', '349, 6th main road, 16th cross, gokulam 2nd stage, mysuru, karnataka 570002, india', 'Yoga studio', 12.3293, 76.6249, '570002', '94', '4.8'),
(140, 'ADVAITHA RESIDENCY', 'rajkamal theatre road, devaraja mohalla, shivarampet, mysuru, karnataka 570001, india', 'Hotel', 12.3111, 76.6495, '570001', '93', '5'),
(141, 'VILLA PARK MYSURU', '#25, opp chamundi vihara stadium, hyderali road, vasantha mahal road, doora, mysuru, karnataka 570010, india', 'Hotel', 12.3127, 76.6678, '570010', '92', '4.1'),
(142, 'KSTDC HOTEL MAYURA YATRINIVAS', 'railway station, 2, jhansi rani lakshmi bai road, devaraja mohalla, near, mysuru, karnataka 570005, india', 'Hotel', 12.3119, 76.6451, '570005', '91', '3.9'),
(143, 'COLLECTION O 40332 HOTEL CASA MERIDIAN', '1/3, k b arcade, hunsur road, vinayakanagara, signal, karnataka 570012, india', 'Hotel', 12.3163, 76.6278, '570012', '90', '3.7'),
(144, 'HOTEL PALACE PLAZA', '2716, sri harsha road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3089, 76.6568, '570001', '89', '3.4'),
(145, 'HOTEL VICEROY COMFORTS', 'annex rajendra kalamandhira, no.770/5 f-25, ramanuja road, mysuru, karnataka 570004, india', 'Hotel', 12.2954, 76.6535, '570004', '87', '3.7'),
(146, 'HOTEL PEARL INN, MYSORE', 'govt. ayurvedic hospital circle 1st cross, sayyaji rao road, behind kannan lab, mysuru, karnataka 570001, india', 'Hotel', 12.3163, 76.6511, '570001', '60', '3.5'),
(147, 'BANYAN TREE COMFORTS', 'no-283, d17, lakshmi vilas road, next to patanjali chikatsalaya, devaraja mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3063, 76.6495, '570001', '58', '4'),
(148, 'HOTEL MAYURA HOYSALA', 'jhansi rani lakshmi bai road, devaraja mohalla, shivarampet, mysuru, karnataka 570005, india', 'Hotel', 12.3124, 76.6452, '570005', '57', '4'),
(149, 'SAFARI QUEST', '40/c, behind kanti conventional hall, industrial suburb, vidyaranyapura, visveshwara nagar, karnataka 570008, india', 'Hotel', 12.273, 76.6435, '570008', '54', '4.9'),
(150, 'HOTEL HERITAGE INN, MYSORE', '#67/a, mg road, agrahara, fort mohalla, mysuru, karnataka 570004, india', 'Hotel', 12.2973, 76.6558, '570004', '53', '4.4'),
(151, 'SEPOY GRANDE HOTEL MYSORE', '62b, mg road, opp jss hospital, agrahara, fort mohalla, mysuru, karnataka 570004, india', 'Hotel', 12.2973, 76.6563, '570004', '50', '4'),
(152, 'AISHWARYA RESIDENCY (BEST BUDGET HOTEL IN MYSORE)', '2932/a, off bangalore-nilgiri road, lashkar mohalla,, near ksrtc suburban busstand, behind kalyan jewels, mysuru, karnataka 570001, india', 'Hotel', 12.3159, 76.6582, '570001', '49', '3.9'),
(153, 'HOTEL ROYALE HERITAGE', 'bangalore nilgiri road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3158, 76.6591, '570001', '84', '3.7'),
(154, 'SHREE GURU RESIDENCY', '2249 / 1, new no. 10, jhansi lakshmi bai cross road, devaraja mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3128, 76.6427, '570001', '48', '3.9'),
(155, 'HOTEL PAI VISTA, MYSORE', '35/a, behind bhima jewellery, bangalore nilgiri road, doora, mysuru, karnataka 570001, india', 'Hotel', 12.311, 76.6594, '570001', '47', '4.2'),
(156, 'SUDHANAND FOUR SEASONS', 'mahadevapura main road, udayagiri, mysuru, karnataka 570019, india', 'Hotel', 12.3245, 76.6767, '570019', '81', '4.8'),
(157, 'OYO 80092 COLLECTION O PALACE INN MYSORE', 'dawood khan road, lashkar mohalla, five light circle, near savitri convent school, mysuru, karnataka 570001, india', 'Hotel', 12.318, 76.6585, '570001', '46', '4.1'),
(158, 'HOTEL THE PRESIDENT', 'banglore nilgiri road, near haroadinge circle, karnataka 570001, india', 'Hotel', 12.309, 76.6595, '570001', '45', '3.9'),
(159, 'THE VILLAGE , MYSORE', '106/1, vidyaranyapura - nanjangud road, gundurao nagar, vidyaranyapura, mysuru, karnataka 570025, india', 'Resort hotel', 12.2822, 76.659, '570025', '43', '4.2'),
(160, 'EMERALD CLARKS INN SUITES', 'no 37, link main road, industrial suburb, 3road phase, visveshwarnagar, mysuru, karnataka 570008, india', 'Hotel', 12.2681, 76.6444, '570008', '42', '4.5'),
(161, 'THE RED LOTUS PREMIUM', '#12/1a, industrial suburb, manandavadi road, opp. bharath petroleum, jp nagar, mysuru, karnataka 570008, india', 'Serviced accommodation', 12.269, 76.6375, '570008', '80', '4.3'),
(162, 'HOTEL PREETHI INTERNATIONAL', 'church road, five lights cir, near bishop house, mysuru, karnataka 570001, india', 'Hotel', 12.3175, 76.6593, '570001', '41', '4.3'),
(163, 'HOTEL LOK SAGAR', 'jaganmohan palace circle, #268, lakshmi vilas road, subbarayanakere, chamrajpura, mysuru, karnataka 570024, india', 'Hotel', 12.3061, 76.6505, '570024', '79', '4.3'),
(164, 'HOTEL SUNSHINE', 's no, 354, ashoka road, near st. philomena church, menna bazzar, louroadu nagar, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3222, 76.658, '570001', '77', '3.8'),
(165, 'OYO 6447 SAMASTH ROOMS AND SUITES', 'plot no.176-101 kt street, gandhi square, opposite prabha takies, mysuru, karnataka 570001, india', 'Hotel', 12.3119, 76.6536, '570001', '76', '4'),
(166, 'SUNFLOWER HOTELS', '#331/a, loyal world centre, bangalore, mysore road, adjacent to st. joseph hospital, mysuru, karnataka 570015, india', 'Hotel', 12.342, 76.6548, '570015', '74', '4.2'),
(167, 'AISHWARYA SUITES (BEST BUDGET HOTEL IN MYSORE)', '3844/3, new bamboo bazaar road, highway circle near ksrtc bus depot, next to indian oil bunk, mysuru, karnataka 570015, india', 'Lodge', 12.3308, 76.6454, '570015', '73', '3.9'),
(168, 'THE OLIVE SHINE', '#526, 5th main road, 3road stage, gokulam 3road stage, gokulam, mysuru, karnataka 570002, india', 'Hotel', 12.3348, 76.6242, '570002', '71', '4.1'),
(169, 'THE RED LOTUS', 'no. 1, akkamahadevi road, next to shaneshwara temple, c-block, jp nagar, mysuru, karnataka 570008, india', 'Serviced accommodation', 12.2676, 76.6452, '570008', '70', '4.1'),
(170, 'THE GRAND INN (BEST HOTEL IN MYSORE)', '2898, behind suburban bus stand, 1, keshava iyengar road, halladakeri, mysuru, karnataka 570001, india', 'Hotel', 12.3114, 76.6579, '570001', '68', '4.1'),
(171, 'UNNATHI COMFORT INN', '#1293, kuvempunagar, g&h block opp to lavakusha park, 4th cross, kuvempu nagara, mysuru, karnataka 570023, india', 'Serviced accommodation', 12.2917, 76.6283, '570023', '67', '4.5'),
(172, 'KINGS KOURT HOTEL', '1294/b, jhansi rani lakshmi bai road, devaraja mohalla, shivarampet, mysuru, karnataka 570005, india', 'Hotel', 12.3114, 76.645, '570005', '66', '3.9'),
(173, 'OYO FLAGSHIP 082 MYSORE GOKULAM', 'contour road, gokulam plot no.526, white house, 5th main road, mysuru, karnataka 570002, india', 'Hotel', 12.3348, 76.6243, '570002', '65', '3.9'),
(174, 'LE OAK INN', '158, nelson mandela road, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3311, 76.6461, '570015', '64', '4.1'),
(175, 'NI AMBAARI SUITES', 'subbarayanakere, chamrajpura, mysuru, karnataka 570004, india', 'Hotel', 12.3056, 76.6499, '570004', '63', '3.9'),
(176, 'ZOSTEL', '2639, 1, valmiki main road, vani vilas mohalla, mysuru, karnataka 570002, india', 'Hostel', 12.3227, 76.6347, '570002', '62', '4.5'),
(177, 'REGENTA CENTRAL HERALD MYSORE BY ROYAL ORCHID HOTELS', '174, nelson mandela road, bannimantap, mysuru, karnataka 570015, india', 'Hotel', 12.3314, 76.6479, '570015', '61', '4.2'),
(178, 'HOTEL GOLDEN CASTLE', '#3615/1 m28/1 opp: old rmc, 570021, sayyaji rao road, mysuru, karnataka 570021, india', 'Hotel', 12.3219, 76.6465, '570021', '40', '4'),
(179, 'THE WINDFLOWER RESORTS AND SPA', 'maharanapratap road, nazarbad, mysuru, karnataka 570010, india', 'Resort hotel', 12.2919, 76.6722, '570010', '19', '4.2'),
(180, 'GINGER MYSORE', '678, vasantha mahal road, near police station, nazarbad, mysuru, karnataka 570010, india', 'Hotel', 12.307, 76.6671, '570010', '18', '3.8'),
(181, 'FORTUNE JP PALACE', '#3, abba road, earangere, nazarbad, mysuru, karnataka 570007, india', 'Hotel', 12.3183, 76.6631, '570007', '16', '4.2'),
(182, 'LALITHA MAHAL PALACE HOTEL', 'lalitha mahal palace road, lalithmahal nagar, siddhartha layout, mysuru, karnataka 570028, india', 'Hotel', 12.2983, 76.6924, '570028', '14', '4.3'),
(183, 'LAIKA HERITAGE STAY', '942, second main road, nr mohalla, lakshmipuram, mysuru, karnataka 570004, india', 'Hotel', 12.2968, 76.6459, '570004', '13', '4.3'),
(184, 'TREEBO TREND AKSHAYA MAHAL INN - HOTEL IN MYSORE', 'no.5/a, hydarali road, abba road, mohalla, nazarbad, mysuru, karnataka 570007, india', 'Hotel', 12.3177, 76.6644, '570007', '12', '4.2'),
(185, 'HOTEL ROOPA', 'hotel roopa #2724/c, bangalore nilgiri road, mysuru, karnataka 570001, india', 'Hotel', 12.3083, 76.6596, '570001', '11', '3.7'),
(186, 'HOTEL RIO MERIDIAN', '#2203, 54, sayyaji rao road, bamboo bazar, tilak nagar, mysuru, karnataka 570015, india', 'Hotel', 12.3289, 76.6446, '570015', '10', '4.1'),
(187, 'HOTEL MAURYA PALACE AND HOTEL MAURYA RESIDENCY', 'no. 2716, 2, 3-7, sri harsha road, lashkar mohalla, mandi mohalla, mysuru, karnataka 570001, india', 'Hotel', 12.3088, 76.6574, '570001', '8', '4'),
(188, 'ROOPA ELITE', 'no. d-29, 6th main road, v.v mohalla,, mysuru, karnataka 570002, india', 'Hotel', 12.324, 76.6296, '570002', '6', '4.3'),
(189, 'HOTEL SOUTHERN STAR', '13-14, vinoba road, devaraja mohalla, cftri campus, kajjihundi, mysuru, karnataka 570005, india', 'Hotel', 12.3116, 76.6433, '570005', '5', '4.2'),
(190, 'ROYAL ORCHID METROPOLE MYSORE', 'no. 5, jhansi rani lakshmi bai road, devaraja mohalla, cftri campus, lakshmipuram, mysuru, karnataka 570005, india', 'Hotel', 12.3116, 76.6444, '570005', '4', '4.3'),
(191, 'HOTEL SANDESH THE PRINCE', 'no 3 nethra nivas, nazarbad main road, mysuru, karnataka 570010, india', 'Hotel', 12.3092, 76.6624, '570010', '3', '4'),
(192, 'RADISSON BLU PLAZA HOTEL MYSORE', '1, ramanuja road, indiranagar extension, jc nagar, mysuru, karnataka 570010, india', 'Hotel', 12.298, 76.6654, '570010', '2', '4.5'),
(193, 'GRAND MERCURE MYSORE', '2203 60 new sayyaji rao road, nelson mandela road, mysuru, karnataka 570021, india', 'Hotel', 12.3304, 76.6452, '570021', '1', '4.5');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `ID` int(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Address` text NOT NULL,
  `Category_Start` varchar(50) NOT NULL,
  `Hotel_Type` varchar(200) NOT NULL,
  `Lat` float NOT NULL,
  `Lon` float NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `PinCode` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`ID`, `Name`, `Address`, `Category_Start`, `Hotel_Type`, `Lat`, `Lon`, `Phone`, `PinCode`) VALUES
(1, 'GRAND MERCURE MYSORE', '2203 60 New Sayyaji Rao Road, Nelson Mandela Rd, Mysuru, Karnataka 570021, India', '5', 'Hotel', 12.3304, 76.6452, '+91 91487 90111', '570021'),
(2, 'RADISSON BLU PLAZA HOTEL MYSORE', '1, Ramanuja Rd, Indiranagar Extension, JC Nagar, Mysuru, Karnataka 570010, India', '5', 'Hotel', 12.298, 76.6654, '+91 821 710 123', '570010'),
(3, 'LALITHA MAHAL PALACE HOTEL', 'Lalitha Mahal Palace Road, Lalithmahal Nagar, Siddhartha Layout, Mysuru, Karnataka 570028, India', '4', 'Hotel', 12.2983, 76.6924, '+91 821 247 044', '570028'),
(4, 'HOTEL SOUTHERN STAR', '13-14, Vinoba Rd, Devaraja Mohalla, CFTRI Campus, Kajjihundi, Mysuru, Karnataka 570005, India', '4', 'Hotel', 12.3116, 76.6433, '+91 821 242 642', '570005'),
(5, 'THE QUORUM HOTEL', '2257, 1, Vinoba Rd, near Kala Mandir, Devaraja Mohalla, CFTRI Campus, Shivarampet, Mysuru, Karnataka 570005, India', '4', 'Hotel', 12.312, 76.6405, '+91 821 429 277', '570005'),
(6, 'THE WINDFLOWER RESORTS AND SPA - MYSURU', 'Maharanapratap Road, Nazarbad, Mysuru, Karnataka 570010, India', '4', 'Resort hotel', 12.2917, 76.6723, '+91 99014 46666', '570010'),
(7, 'FORTUNE JP PALACE', '#3, Abba Rd, Earangere, Nazarbad, Mysuru, Karnataka 570007, India', '4', 'Hotel', 12.3183, 76.6631, '+91 821 665 544', '570007'),
(8, 'ROYAL ORCHID METROPOLE', '5, Jhansi Rani Lakshmi Bai Rd, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570005, India', '4', 'Hotel', 12.2993, 76.6426, 'NA', '570005'),
(9, 'HOTEL SANDESH THE PRINCE', 'No 3 Nethra Nivas, Nazarbad Main Rd, Mysuru, Karnataka 570010, India', '4', 'Hotel', 12.3092, 76.6624, '+91 821 243 677', '570010'),
(10, 'SURYA YATRI NIVAS', 'Hanumantha Rao St, Opp. Olympia Thatre, Devaraja Mohalla, CFTRI Campus, Yadavagiri, Mysuru, Karnataka 570001, India', '4', 'Lodge', 12.3104, 76.6537, '+91 97438 53637', '570001'),
(11, 'CALINGA BOARDING & LODGING', '23, KR Circle Lansdowne Bldg Road, Subbarayanakere, Santhepet, Chamrajpura, Mysuru, Karnataka 570001, India', '3', 'Lodge', 12.3083, 76.6526, '+91 97418 24280', '570001'),
(12, 'NATIONAL LODGE', 'Dhanavantri Rd, Devaraja Mohalla, Yadavagiri, Mysuru, Karnataka 570001, India', '3', 'Lodge', 12.312, 76.6506, '+91 821 424 152', '570001'),
(13, 'OYO 1390 HOTEL AISHWARYA SUITES', 'Plot No.3844-3, New Bamboo Bazaar Road, Highway Circle, Near KSRTC Bus depot, Bannimantap, Mysuru, Karnataka 570015, India', '3', 'Hotel', 12.3308, 76.6453, '+91 124 620 132', '570015'),
(14, 'OYO 7875 PRAKAASH COMFORTS', 'Plot No. 3615, 1, Sayyaji Rao Rd, Devaraja Mohalla, Mandi Mohalla, Mysuru, Karnataka 570021, India', '3', 'Hotel', 12.3215, 76.6469, '+91 124 620 132', '570021'),
(15, 'ADARSH LODGE', '2nd Cross Road, Ashoka Road, Soji St, Lashkar Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3117, 76.6559, '+91 821 256 475', '570001'),
(16, 'OYO 1202 APARTMENT THE RETREAT', 'Plot No. 2998, New SLV Appartments, Princess Road Besides Venkateshwara Balaji Temple, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', '3', 'Hotel', 12.3277, 76.6331, '+91 124 620 132', '570002'),
(17, 'THE MANSION 1907', '#36,, Shalivahana Rd, Nazarbad, Mysuru, Karnataka 570010, India', '3', 'Hostel', 12.3096, 76.664, '+91 98806 62828', '570010'),
(18, 'NALAPAD RESIDENCY', 'Dr. Nelson Mandela Road, New Bannimantap Extension, Mysuru, Karnataka 570015, India', '3', 'Hotel', 12.3309, 76.647, '+91 821 249 111', '570015'),
(19, 'MORIZ INN-BOUTIQUE HOTEL MYSORE', 'Behind Rajkamal Theatre, D Devaraj Urs Rd, Devaraja Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3107, 76.6494, '+91 11 3467 951', '570001'),
(20, 'HOTEL PARADISE', '104, Vivekananda Road, Brindavan Extension 2nd Stage, Brindavan Extension, Yadavagiri, Mysuru, Karnataka 570020, India', '3', 'South Indian restaurant', 12.3267, 76.6403, '+91 821 400 840', '570020'),
(21, 'TREEBO TREND SPEKTRUM SUITES - HOTEL IN MYSORE', '#116,117,118 6th Main, 3rd Cross, Jayalakshmipuram, Hunsur Road Behind B.M.Hospital and, next to Easy Day Shopping Mall, Karnataka 570012, India', '3', 'Hotel', 12.322, 76.6209, '+91 93228 00100', '570012'),
(22, 'TREEBO TREND AKSHAYA MAHAL INN - HOTEL IN MYSORE', 'No.5/A, Hydarali Road, Abba Rd, Mohalla, Nazarbad, Mysuru, Karnataka 570007, India', '3', 'Hotel', 12.3177, 76.6644, '+91 93228 00100', '570007'),
(23, 'OYO 12153 HOTEL B S INTERNATIONAL', '379 Opposite to St. Philomenas Church, Ashoka Rd, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3208, 76.6577, '+91 124 620 132', '570001'),
(24, 'HOTEL VYSHAK RESIDENCY', 'Sapna Book House, Opposite to, #5, Sebaiah Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3116, 76.6493, '+91 821 426 668', '570001'),
(25, 'HOTEL CHANDRA PALACE', '150, Kali Temple St, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3129, 76.6539, '+91 99166 23340', '570001'),
(26, 'HOTEL KINGS KASTEL', 'Bus Stand, No 69, Ashoka Rd, near KSRTC, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Lodge', 12.3149, 76.6566, '+91 97315 78666', '570001'),
(27, 'HOTEL BOMBAY TIFFANYS', '313, 2nd Cross Rd, Devaraja Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3123, 76.6531, '+91 821 243 525', '570001'),
(28, 'OYO 9904 VYSHAKH HOTEL', '#19 Seebaiah Road, Behind Dhanvanthri Road Cross, Devaraja Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3117, 76.6486, '+91 124 620 132', '570001'),
(29, 'OYO 1711 HOTEL SEPOY GRANDE', 'Plot No.62-B, Opposite JSS Hospital, MG Road, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.2974, 76.6564, '+91 124 620 132', '570004'),
(30, 'HOTEL VIJAY MYSORE', '110, Sayyaji Rao Rd, Bamboo Bazar, Mandi Mohalla, Mysuru, Karnataka 570021, India', '3', 'Hotel', 12.3244, 76.645, '+91 821 249 316', '570021'),
(31, 'OYO 1289 HOTEL VICEROY COMFORTS', 'Plot no 770/5, F-25, Ramanuja Rd, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.3007, 76.654, '+91 124 620 132', '570004'),
(32, 'REGALIA INN & SUITES', '64/A, Gandhi Nagar Rd, Gandhi Nagar, Karunapura, Gayathri Puram, Mysuru, Karnataka 570007, India', '3', 'Hotel', 12.3223, 76.6614, '+91 82771 89000', '570007'),
(33, 'OYO 8646 MAHENDRA HOTEL', '2727, L 40, Opposite Mysuru complex, Nilgiri road, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.309, 76.6594, '+91 124 620 132', '570001'),
(34, 'HOTEL MB INTERNATIONAL', 'Bangalore Nilgiri Rd, Earangere, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3183, 76.6596, 'NA', '570001'),
(35, 'HOTEL PANCHAMI', 'Behind Sangam Talkies, Ganapathi Temple Rd, Lashkar Mohalla, Mahaveer Nagar, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3111, 76.6567, '+91 821 244 986', '570001'),
(36, 'MANNARS DELUXE LODGE', 'Plot No. 2903, Behind KSRTC Bus Stand & Sangam Theatre, Ganapathi Temple Road, Lasker Mohalla, Halladakeri,Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Lodge', 12.3109, 76.6576, '+91 821 244 834', '570001'),
(37, 'INDUS VALLEY AYURVEDIC CENTRE', 'Talavane Farm, Lalitadripura Rd, Chamundi Hill, Mysuru, Karnataka 570028, India', '3', 'Wellness center', 12.289, 76.6924, '+91 80952 94444', '570028'),
(38, 'RAJALAKSHMI COMFORTS', '38, Sayyaji Rao Rd, Bamboo Bazar, Mysuru, Karnataka 570001, India', '3', 'Indoor lodging', 12.3286, 76.6444, '+91 821 249 929', '570001'),
(39, 'HOTEL MAHARAJA', 'No 365, Jhansi Rani Lakshmi Bai Rd, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570005, India', '3', 'Restaurant', 12.305, 76.6438, '+91 821 242 666', '570005'),
(40, 'PIONEER HOTELS', 'BN road, Bangalore Nilagiri Rd, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3092, 76.6592, '+91 99803 44400', '570001'),
(41, 'RAJ RESIDENCY', '8M46+5M8, Indira Nagar, Ittige Gudu, Mysuru, Karnataka 570010, India', '3', 'Lodge', 12.3054, 76.6618, '+91 821 243 411', '570010'),
(42, 'CAPITAL O 18260 HOTEL CRYSTAL PARK INN', 'No.2 Nazarbad Main Road, Opp. Park, Nazarbad, Doora, Mysuru, Karnataka 570010, India', '3', 'Hotel', 12.3092, 76.662, 'NA', '570010'),
(43, 'ROYAL LODGE', 'Thyagaraja Rd, Agrahara, Rahmania Mohalla, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.2967, 76.6518, 'NA', '570004'),
(44, 'VERTICAL GARDEN HOME STAY', '#1106, 10 th main, 11th Cross Rd, Gokulam 3rd Stage, Mysuru, Karnataka 570002, India', '3', 'Hotel', 12.337, 76.625, 'NA', '570002'),
(45, 'RACCOON ROOMS', 'Plot No. 7, Contour Rd, 3rd Stage, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', '3', 'Bed & breakfast', 12.3333, 76.6238, '+91 99727 88810', '570002'),
(46, 'HOTEL ATHITHI LODGE BUILDING', '1, Nelson Mandela Rd, Opposite KSRTC Bus Depot, Bannimantap, Mysuru, Karnataka 570015, India', '3', 'Hotel', 12.3318, 76.6499, '+91 821 400 602', '570015'),
(47, 'HOTEL SAMUDRA MYSORE', 'Earangere, Doora, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3188, 76.6616, '+91 124 620 132', '570001'),
(48, 'HOTEL ROSE GARDEN LODGE', 'Bangalore Nilgiri Rd, Lashkar Mohalla, Nazarbad, Mysuru, Karnataka 570001, India', '3', 'Lodge', 12.3131, 76.6587, 'NA', '570001'),
(49, 'HOTEL ADITYA', '1458, Sapna Book House, 1, NS Road, Devaraja Mohalla, Near, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.3118, 76.6483, '+91 98450 92115', '570004'),
(50, 'HOTEL KOMFORT SUITES MYSORE', '66/66 A, Vivakananda Road, near Akashwani Circle, Yadavagiri, Mysuru, Karnataka 570020, India', '3', 'Hotel', 12.3241, 76.6383, '+91 94480 17979', '570020'),
(51, 'THE HILLSIDE HOTEL', '#21, d block , chamundi hill main road, jc nagar ,, 0821-2973132, Mysuru, Karnataka 570010, India', '3', 'Extended stay hotel', 12.292, 76.6835, '+91 76194 76891', '570010'),
(52, 'RAAMAGRAND', '#2927/7,Irvin Road,KSRTC Suburban Bus Stand, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.314, 76.6585, '+91 94829 54247', '570001'),
(53, 'HOTEL SHASTRI PARADISE', 'Bus Stand, Shop No. 2911, Bangalore Nilagiri Road, opp. KSRTC, Doora, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3117, 76.659, '+91 821 425 213', '570001'),
(54, 'OYO 1761 HOTEL AAVASS INN PARADISE', '70, Ashoka Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3153, 76.6566, '+91 124 620 132', '570001'),
(55, 'OLIVE COMFORT', '3615, Sayyaji Rao Rd, Near Old RMC Circle, Tilak Nagar, Mysuru, Karnataka 570021, India', '3', 'Hotel', 12.3215, 76.6468, '+91 821 244 122', '570021'),
(56, 'TREEBO TRIP JASMINE', 'Plot No. 83, 2nd B Cross, 2nd Main Rd, Vijayanagar 1st Stage, Mysuru, Karnataka 570017, India', '3', 'Hotel', 12.3272, 76.6185, '+91 93228 00100', '570017'),
(57, 'HOTEL SUNSHINE', 'S No, 354, Ashoka Rd, near St. Philomena Church, Menna Bazzar, Lourdu Nagar, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3222, 76.658, '+91 821 244 773', '570001'),
(58, 'HOTEL PALACE PLAZA', '2716, Sri Harsha Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3089, 76.6568, '+91 821 241 759', '570001'),
(59, 'VILLA PARK MYSURU', '#25, opp Chamundi Vihara Stadium, Hyderali Road, Vasantha Mahal Rd, Doora, Mysuru, Karnataka 570010, India', '3', 'Hotel', 12.3127, 76.6678, '+91 821 244 887', '570010'),
(60, 'OYO 18968 R R INTERNATIONAL', 'No: 2729, Banglore, Ooty Rd, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.309, 76.6585, 'NA', '570001'),
(61, 'THE GRAND VANAM', '15/B, Lokaranjan Mahal Rd, Indira Nagar, Ittige Gudu, Mysuru, Karnataka 570010, India', '3', 'Hotel', 12.3049, 76.6652, '+91 821 244 633', '570010'),
(62, 'HOTEL GOLDEN CASTLE', '#3615/1 M28/1 Opp: Old RMC, 570021, Sayyaji Rao Rd, Mysuru, Karnataka 570021, India', '3', 'Hotel', 12.3219, 76.6465, '+91 91080 11855', '570021'),
(63, 'HOTEL CASA MERIDIAN MYSORE', '1/3 KB Arcade, Hunsur Rd, Mysuru, Karnataka 570012, India', '3', 'Hotel', 12.3161, 76.6278, '+91 90717 69944', '570012'),
(64, 'HOTEL PAI VISTA, MYSORE', '35/A, Behind Bhima Jewellery, Bangalore Nilgiri Road, Doora, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.311, 76.6594, '+91 821 252 111', '570001'),
(65, 'THE GALLERY VIEW', '425 - 426, Deshika Rd, opp. Jaganmohan Palace, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570024, India', '3', 'Hotel', 12.307, 76.6512, '+91 821 426 457', '570024'),
(66, 'NATIONAL RESIDENCY', 'Bannimantap Rd, New Bannimantap Extension, Yadavagiri, Mysuru, Karnataka 570015, India', '3', 'Hotel', 12.332, 76.6517, '+91 98864 80211', '570015'),
(67, 'THE DAWN HOTEL', 'Mysore Bangalore Rd, Jayalakshmipuram, Bannimantap A Layout, Bannimantap, Mysuru, Karnataka 570015, India', '3', 'Hotel', 12.3422, 76.6542, '+91 88844 50506', '570015'),
(68, 'SUNFLOWER HOTELS', '#331/A, Loyal world Centre, Bangalore, Mysore Rd, adjacent to St. joseph hospital, Mysuru, Karnataka 570015, India', '3', 'Hotel', 12.342, 76.6548, '+91 99803 55555', '570015'),
(69, 'KSTDC HOTEL MAYURA YATRINIVAS', 'Railway Station, 2, Jhansi Rani Lakshmi Bai Rd, Devaraja Mohalla, Near, Mysuru, Karnataka 570005, India', '3', 'Hotel', 12.3119, 76.6451, '+91 821 242 616', '570005'),
(70, 'OYO 80092 COLLECTION O PALACE INN MYSORE', 'Dawood Khan Road, Lashkar Mohalla, Five Light Circle, near Savitri Convent School, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.318, 76.6585, 'NA', '570001'),
(71, 'HOTEL ROYALE HERITAGE', 'Bangalore Nilgiri Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3158, 76.6591, '+91 85508 85888', '570001'),
(72, 'THE VILLAGE , MYSORE', '106/1, Vidyaranyapura - Nanjangud Road, Gundurao Nagar, Vidyaranyapura, Mysuru, Karnataka 570025, India', '3', 'Resort hotel', 12.2822, 76.659, '+91 821 248 131', '570025'),
(73, 'HOTEL VICEROY COMFORTS', 'Annex Rajendra Kalamandhira, No.770/5 F-25, Ramanuja Road, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.2954, 76.6535, '+91 821 243 455', '570004'),
(74, 'HOTEL THE PRESIDENT', 'banglore nilgiri road, near hardinge circle, Karnataka 570001, India', '3', 'Hotel', 12.309, 76.6595, '+91 90080 99512', '570001'),
(75, 'HOTEL MAYURA HOYSALA', 'Jhansi Rani Lakshmi Bai Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570005, India', '3', 'Hotel', 12.3124, 76.6452, '+91 821 242 616', '570005'),
(76, 'MYSORE REPUBLIC', 'Next to the Mysore railway station, A2B first floor, Jhansi Rani Lakshmi Bai Rd, JJR Rircle, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3022, 76.6432, '+91 81237 61731', '570001'),
(77, 'PARKLANE HOTEL', 'Sri Harsha Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Indoor lodging', 12.3087, 76.6584, '+91 821 400 350', '570001'),
(78, 'JADE GARDEN HOTEL, MYSORE', '1064, 1, Jayalakshmi Villas Road, near Law Court, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570005, India', '3', 'Hotel', 12.3008, 76.6404, '+91 96866 69904', '570005'),
(79, 'STAR RESIDENCY', '338/3, Kali Temple St, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3124, 76.6537, '+91 821 419 284', '570001'),
(80, 'NITYOTSAVA RESIDENCY', 'Prerana Hospital, No199, G & H, Udayaravi Rd, Kuvempu Nagara, Mysuru, Karnataka 570023, India', '3', 'Hotel', 12.2866, 76.6276, '+91 124 620 132', '570023'),
(81, 'HOTEL PREETHI INTERNATIONAL', 'Church Road, Five Lights Cir, Near Bishop House, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3175, 76.6593, '+91 821 485 199', '570001'),
(82, 'LAIKA HERITAGE STAY', '942, Second Main Rd, NR Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.2968, 76.6459, '+91 73489 03980', '570004'),
(83, 'KINGS KOURT HOTEL', '1294/B, Jhansi Rani Lakshmi Bai Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570005, India', '3', 'Hotel', 12.3114, 76.645, '+91 99452 47202', '570005'),
(84, 'ROOPA ELITE', 'No. D-29, 6th Main Road, V.V Mohalla,, Mysuru, Karnataka 570002, India', '3', 'Hotel', 12.324, 76.6296, '+91 79966 60009', '570002'),
(85, 'SEPOY GRANDE HOTEL MYSORE', '62B, MG Road, Opp JSS Hospital, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', '3', 'Hotel', 12.2973, 76.6563, '+91 821 427 000', '570004'),
(86, 'GINGER MYSORE', '678, Vasantha Mahal Rd, near Police Station, Nazarbad, Mysuru, Karnataka 570010, India', '3', 'Hotel', 12.307, 76.6671, '+91 821 663 333', '570010'),
(87, 'HOTEL ROOPA', 'Hotel Roopa #2724/C, Bangalore Nilgiri Rd, Mysuru, Karnataka 570001, India', '3', 'Hotel', 12.3083, 76.6596, '+91 821 244 004', '570001'),
(88, 'OYO 5586 PRAKASH PALACE', 'Medical College, Opposite Mysore, Sayyaji Rao Rd, Mysuru, Karnataka 570021, India', '3', 'Hotel', 12.3163, 76.6509, '+91 124 620 132', '570021');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Name` varchar(100) NOT NULL,
  `Email_Id` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Address` text NOT NULL,
  `Phone` bigint(15) NOT NULL,
  `otp` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Name`, `Email_Id`, `Password`, `Address`, `Phone`, `otp`) VALUES
('shashi', 'shaz.shashikumar@gmail.com', 'shashi', 'Mysore', 9874563210, 832058),
('Vinay', 'vinaymlvs@gmail.com', 'vinay', 'Mysore', 7894561230, 854358);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `ID` int(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Address` text NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Lat` float NOT NULL,
  `Lon` float NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `PinCode` varchar(10) NOT NULL,
  `Ranking` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`ID`, `Name`, `Address`, `Type`, `Lat`, `Lon`, `Phone`, `PinCode`, `Ranking`) VALUES
(1, 'The Myst Bar', '1, MG Road, Indiranagar Extension, JC Nagar, Mysuru, Karnataka 570010, India', 'Bar', 12.298, 76.6652, 'NA', '570010', '295'),
(2, 'Faasos Kuvempu Nagar', '1st Floor, Tripura Shree Building, opp. Allahabad Bank, N Block, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Restaurant', 12.2791, 76.6281, '+91 77000 20020', '570023', '294'),
(3, 'Annapurna Restaurant', '9 & 10, Chamundi Hill Rd, KC Layout, Mysuru, Karnataka 570011, India', 'Vegetarian restaurant', 12.2939, 76.6826, '+91 81974 60046', '570011', '293'),
(4, 'Pinxx', '172, Nelson Mandela Rd, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3314, 76.648, 'NA', '570015', '292'),
(5, 'Mysuru Ruchi', 'Ashoka Rd, Earangere, Lourdu Nagar, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3207, 76.6578, '+91 94487 73205', '570001', '290'),
(6, 'Udupi Upahar', 'No 953, Opp Zoo Garden Main Road, Tank Bund Rd, Ittige Gudu, Mysuru, Karnataka 570010, India', 'South Indian restaurant', 12.3038, 76.6634, '+91 98440 06678', '570010', '287'),
(7, 'Regenta Central Herald Mysore By Royal Orchid Hotels', '174, Nelson Mandela Rd, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3314, 76.6479, '+91 91489 99012', '570015', '280'),
(8, 'Depth N Green ', '228, 3, Gokulam Main Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Cafe', 12.3308, 76.6287, '+91 83106 46443', '570002', '286'),
(9, 'Di Lemon', 'Doora, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3091, 76.6608, '+91 99807 46333', '570001', '279'),
(10, 'Malabar kitchen restaurant', '231, Subhash Nagar, 1st Main Rd, near Milano Bakery, Subhasnagara, R.S.Naidu Nagar, Mysuru, Karnataka 570007, India', 'Restaurant', 12.3376, 76.6576, 'NA', '570007', '285'),
(11, 'Shammas Malabar Hotel', 'ooty road .s g s post. bandipalya.mysore. amogha, India', 'Kerala restaurant', 12.2648, 76.6571, 'NA', 'NA', '278'),
(12, 'Raja Hans Bar & Restaurant', 'No. 823, New Kantharaj Urs Rd, Kuvempunagara North, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Restaurant', 12.2964, 76.6282, 'NA', '570009', '277'),
(13, 'Mysore Taj Restaurant', 'Slight Circle, Bangalore Nilagiri Road, Doora, Mysuru, Karnataka 570001, India', 'Biryani restaurant', 12.3171, 76.6596, 'NA', '570001', '260'),
(14, 'Behrouz Biryani Kuvempu Nagar', '1st Floor, Tripura Shree Building, opp. Allahabad Bank, N Block, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Biryani restaurant', 12.279, 76.6281, '+91 77000 50050', '570023', '284'),
(15, 'Hotel Vaibhav Original', '1873, 9, Sayyaji Rao Rd, Bamboo Bazar, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3274, 76.6443, 'NA', '570001', '276'),
(16, 'Antique The Restaurant', 'Hotel Complex, 2727, L40/3, Bangalore Nilgiris Road, Opposite, Doora, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3219, 76.6499, 'NA', '570001', '259'),
(17, 'Food Palace Restaurant', 'Bus Stand, Bangalore Nilgiri Rd, near KSRTC, Lashkar Mohalla, Doora, Mysuru, Karnataka 570010, India', 'Fast food restaurant', 12.3119, 76.6586, 'NA', '570010', '275'),
(18, 'Shilpa Bar and Restaurants', 'Siddhartha Nagar, Mysuru, Karnataka 570011, India', 'Restaurant', 12.3057, 76.6924, 'NA', '570011', '283'),
(19, 'Hotel Sandesh The Prince', 'No 3 Nethra Nivas, Nazarbad Main Rd, Mysuru, Karnataka 570010, India', 'Restaurant', 12.3092, 76.6624, '+91 821 243 677', '570010', '274'),
(20, 'Villa park', '#25, opp Chamundi Vihara Stadium, Hyderali Road, Vasantha Mahal Rd, Doora, Mysuru, Karnataka 570010, India', 'Hotel', 12.3127, 76.6678, '+91 821 244 887', '570010', '258'),
(21, 'Black pepper food & Drink Roof Top Restaurant Hotel President Mysore', 'Bangalore Nilgiri Rd, Near Mysore Palace, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.309, 76.6596, '+91 90080 99512', '570001', '282'),
(22, 'Bharadwaj Chat Center', 'Sri Jayachamarajendra College of Engineering Rd, Vijayashree Pura, Vijay Nagar 3rd Stage, Vijayanagar, Mysuru, Karnataka 570012, India', 'Fast food restaurant', 12.3207, 76.6157, '+91 98458 62773', '570012', '257'),
(23, 'New Kavery Fast Food', '644A, Hudco Main Road, Hudco Main Road, Near Balaji Theatre, Bannimantap, Mysuru, Karnataka 570015, India', 'South Indian restaurant', 12.3418, 76.647, 'NA', '570015', '281'),
(24, 'Purple Multi Cuisine Restaurant', '948, Tank Bund Rd, Indira Nagar, Ittige Gudu, Mysuru, Karnataka 570010, India', 'Restaurant', 12.3042, 76.6635, 'NA', '570010', '256'),
(25, 'Naveen Deluxe Bar & Reatarurent', 'Shop No:#474, 100 Feet Road, Chamaraja Double Road, Agrahara, KR Mohalla, Chamrajpura, Mysuru, Karnataka 570004, India', 'Restaurant', 12.3019, 76.6497, '+91 98807 18923', '570004', '273'),
(26, 'Ambari Restaurant', '2, Nazarbad Main Rd, Opp. Park, Nazarbad, Mysuru, Karnataka 570010, India', 'Family restaurant', 12.3092, 76.662, '+91 821 400 005', '570010', '220'),
(27, 'Arz Bakes & Snacks', 'Azeez Sait Main Rd, Udayagiri, Mysuru, Karnataka 570019, India', 'Restaurant', 12.3238, 76.6754, '+91 72590 10004', '570019', '272'),
(28, 'Manthop Restaurant', 'S S Nagar, Shivarathreeshwara Nagar, Bannimantap, Mysuru, Karnataka 570015, India', 'Kerala restaurant', 12.3462, 76.655, 'NA', '570015', '219'),
(29, 'Neptune Bar Mysore', 'Hotel JP Palace, Abba Rd, Earangere, Nazarbad, Mysuru, Karnataka 570007, India', 'Restaurant', 12.3184, 76.663, '+91 77609 74090', '570007', '271'),
(30, 'Adyar Ananda Bhavan Sweets', 'MFC Building, Jhansi Rani Lakshmi Bai Road Near Railway Station Main Gate JJR Circle, Karnataka 570001, India', 'South Indian restaurant', 12.3151, 76.645, '+91 75500 04736', '570001', '255'),
(31, 'Kesari Pure Veg Restaurant', 'Nelson Mandela Road, near Highway Circle, New Bannimantap Extension, Mysuru, Karnataka 570015, India', 'Vegetarian restaurant', 12.3312, 76.6469, '+91 821 249 198', '570015', '254'),
(32, 'Hotel Casino Park', '11/11, Sayyaji Rao Rd, Medar Block, Yadavagiri, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3213, 76.6466, '+91 821 424 575', '570001', '270'),
(33, 'Mughal Darbar', '11/5, Near RMC, New Sayyaji Rao Road, Mysuru, Karnataka 570021, India', 'Mughlai restaurant', 12.3209, 76.6469, '+91 821 242 117', '570021', '269'),
(34, 'Ruchi - Vegetarian Restaurant', 'ground floor, Maharaj Complex, Bangalore Nilgiri Rd, opp. Sububran Bus Stand, Doora, Mysuru, Karnataka 570001, India', 'Vegetarian restaurant', 12.3113, 76.659, '+91 93410 42352', '570001', '268'),
(35, 'Sri Mahaveer Veg Restaurant', 'Shop No: # L, 20, Chandraguptha Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'North Indian restaurant', 12.3103, 76.6582, 'NA', '570001', '218'),
(36, 'Pizza Hut', 'Temple Road, 1/2, 6th Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Pizza restaurant', 12.3234, 76.63, '+91 1800 202 20', '570002', '250'),
(37, 'The Veg Kitchen Vegetarian Restaurant', '138, 139, Ramavilas Rd, NEAR JAGANMOHAN PALACE, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570024, India', 'South Indian restaurant', 12.3056, 76.6498, '+91 76187 66605', '570024', '217'),
(38, 'Goal Restaurant', '8M79+34C, Nazarbad, Mysuru, Karnataka 570010, India', 'Vegetarian restaurant', 12.3127, 76.6678, 'NA', 'NA', '239'),
(39, 'Veg court', 'Sundar Arcade, Bangalore Nilgiri Rd, Nazarbad, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3118, 76.659, 'NA', '570001', '249'),
(40, 'Restaurant', '#364, 6TH CROSS, Kamakshi Hospital Rd, Kuvempu Nagara, Mysuru, Karnataka 570009, India', 'Restaurant', 12.2997, 76.6277, 'NA', '570009', '180'),
(41, 'Limelight Cafe', 'HUDCO 2nd Stage, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3405, 76.6537, 'NA', '570015', '267'),
(42, 'Kairali Hotel Vegetarian & Non Vegetraian', 'Bus Stand, Maharaja Shopping Complex, Bangalore Nilgiri Rd, Opposite Suburb, Nazarbad, Mysuru, Karnataka 570010, India', 'Kerala restaurant', 12.3113, 76.659, 'NA', '570010', '216'),
(43, 'Spices & Sauces', '8M55+5WR, Doora, Mysuru, Karnataka 570001, India', 'Family restaurant', 12.308, 76.6598, 'NA', '570001', '248'),
(44, 'Hotel Paradise', '104, Vivekananda Road, Brindavan Extension 2nd Stage, Brindavan Extension, Yadavagiri, Mysuru, Karnataka 570020, India', 'South Indian restaurant', 12.3267, 76.6403, '+91 821 400 840', '570020', '238'),
(45, 'Mysuru Grand Food', 'Railway Station, Medar Block, Yadavagiri, Mysuru, Karnataka 570001, India', 'Vegetarian restaurant', 12.315, 76.6451, 'NA', '570001', '266'),
(46, 'Spring', '173, MG Road, Indiranagar Extension, Udayagiri, Mysuru, Karnataka 570010, India', 'Restaurant', 12.2983, 76.6656, 'NA', '570010', '246'),
(47, 'Mysore Chats', '112, Panchamantra Rd, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Restaurant', 12.2948, 76.6285, 'NA', '570023', '215'),
(48, 'Mysore Dhonne Biriyani', '2961/55, Ch19, 3rd Cross, 5th Main Road, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Biryani restaurant', 12.3023, 76.6322, 'NA', '570009', '237'),
(49, 'A2B Mysore', 'Jhansi Rani Lakshmi Bai Rd, Medar Block, Yadavagiri, Mysuru, Karnataka 570001, India', 'Vegetarian restaurant', 12.3151, 76.6448, 'NA', '570001', '265'),
(50, 'Hotel Hanumanthu original 1930', '1720, Akbar road, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Non vegetarian restaurant', 12.3181, 76.6525, '+91 99004 10075', '570001', '179'),
(51, 'Hotel Sagar Non Vegetarian', '12, T.A.P.C.M.S. Complex, Near Lorry Stand, Bannimantap, Mysuru, Karnataka 570015, India', 'South Indian restaurant', 12.336, 76.6461, '+91 99866 66437', '570015', '213'),
(52, 'Dhatu Organics & Naturals', '2824, 10th Cross Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Organic food store', 12.3248, 76.6269, '+91 821 419 312', '570002', '178'),
(53, 'Sweet Palace Cafe', 'Diya Arcade, Kantharaja Urs Rd, behind Karnataka Press, Kukkarahalli, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Restaurant', 12.3049, 76.6352, '+91 80503 06764', '570009', '262'),
(54, 'SVK Caterers mysore', 'No. 404 17th Cross Behind Bus Depot, Aravinda Nagar, Vivekananda Nagar, Mysuru, Karnataka 570023, India', 'Caterer', 12.2761, 76.6261, '+91 99016 06621', '570023', '209'),
(55, 'Gowdru Mess', 'Vishwamanava Double Road, Kuvempunagara North, Saraswathipuram, Mysuru, Karnataka 570023, India', 'Biryani restaurant', 12.3003, 76.6261, '+91 97389 85010', '570023', '177'),
(56, 'Biriyani Paradise - Non Vegetarian Restaurant', 'Rifa Complex, Opp Panchvati Temple, Sayyaji Rao Rd, Mysuru, Karnataka 570015, India', 'Biryani restaurant', 12.3176, 76.6494, '+91 821 242 056', '570015', '261'),
(57, 'Hotel Sambrama', 'Narasaraja Rd, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 'South Indian restaurant', 12.2971, 76.6409, 'NA', '570004', '176'),
(58, 'Mysore Nandhini Andhra Style Family Restaurant', 'No 2916/1, Near KSRTC Bus Stand, Irwin Road, Lashkar Mohalla, Mysuru, Karnataka 570001, India', 'Andhra restaurant', 12.3136, 76.6579, '+91 821 243 024', '570001', '234'),
(59, 'Rupa Tiffanis', '472, 16th Cross, 4th Main, 16th Cross, 4th Main, Near Sterling Theater, Vishweshwara Nagar, Mysuru, Karnataka 570008, India', 'South Indian restaurant', 12.2809, 76.6466, '+91 99456 87310', '570008', '243'),
(60, 'Khan Darbar multi cusuine restaurant', '8JJX+MF9, Bannimantap, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3317, 76.6487, 'NA', '570001', '175'),
(61, 'Mysore Dhonne Biriyani', 'Shop Nos.3&4 on the ground Floo, No.2818/5, 11th Cross, Kalidasa Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Fast food restaurant', 12.3242, 76.6259, '+91 81500 22229', '570002', '233'),
(62, 'The Quorum Hotel', '2257, 1, Vinoba Rd, near Kala Mandir, Devaraja Mohalla, CFTRI Campus, Shivarampet, Mysuru, Karnataka 570005, India', 'Restaurant', 12.312, 76.6405, '+91 821 429 277', '570005', '241'),
(63, 'Abiruchi Pure Veg Restaurant', '1252, 3, Vinoba Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570004, India', 'Vegetarian restaurant', 12.3103, 76.6477, 'NA', '570004', '208'),
(64, 'RE-PUB-LIQ RESTO', 'Jhansi Rani Lakshmi Bai Rd, behind Hoysala Auto Gas, Gundurao Nagar, YELETHOTA, Mysuru, Karnataka 570025, India', 'Restaurant', 12.2855, 76.6549, '+91 84949 49762', '570025', '174'),
(65, 'Blue Inn', '174, Nelson Mandela Rd, Bannimantap, Mysuru, Karnataka 570015, India', 'Mughlai restaurant', 12.3319, 76.6495, '+91 821 249 436', '570015', '232'),
(66, 'Vinayaka Darshini', 'Bazar Street, Bazaar Street, Hanumanthanagar, near Bhuvaneswari Choultry, Mysuru, Karnataka 570015, India', 'South Indian restaurant', 12.3387, 76.6511, '+91 99454 15121', '570015', '207'),
(67, 'Sepoy Grande Hotel Mysore', '62B, MG Road, Opp JSS Hospital, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'Restaurant', 12.2973, 76.6563, '+91 821 427 000', '570004', '231'),
(68, 'Blu Peacock', 'Oppsit to JSS hospital, #65, MG Road, Agrahara, KR Mohalla, Fort Mohalla, Mysuru, Karnataka 570004, India', 'Restaurant', 12.2973, 76.6559, 'NA', '570004', '230'),
(69, 'Nalpak', 'No. 10/A, Vishwamanava Double Road, Kuvempunagara North, Saraswathipuram, Mysuru, Karnataka 570023, India', 'South Indian restaurant', 12.299, 76.6264, '+91 821 424 662', '570023', '205'),
(70, 'Jayalakshmi Hotel', '13, T.A.P.C.M.S. Complex, Near Lorry Stand, Bannimantap, Mysuru, Karnataka 570015, India', 'South Indian restaurant', 12.3359, 76.6461, '+91 98452 71270', '570015', '228'),
(71, 'Spring All Day Dining', '1, Ramanuja Rd, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'Restaurant', 12.3011, 76.6541, 'NA', '570004', '227'),
(72, 'Megha Tiffans', '967/2, Janatha Nagar, Maruthi Temple Road, Janatha Nagar, Thonachi Koppal, near Maruthi Temple, Mysuru, Karnataka 570009, India', 'South Indian restaurant', 12.3029, 76.6143, '+91 96119 64862', '570009', '226'),
(73, 'MACHAAN ROOFTOP DINING MYSORE', 'Akshaya Mahal Inn, Abba Rd, Nazarbad Mohalla, Nazarbad, Mysuru, Karnataka 570007, India', 'Restaurant', 12.3178, 76.6646, '+91 99860 32976', '570007', '225'),
(74, 'Mathsya Darshini - Fish stall', 'Ramavilas Rd, Kukkarahalli, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Seafood restaurant', 12.3081, 76.6371, '+91 91413 15118', '570009', '173'),
(75, 'The Cubs Veg', '313, Ramavilas Road, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570023, Ramavilas Rd, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570023, India', 'Vegetarian restaurant', 12.3064, 76.6452, '+91 95139 51399', '570023', '224'),
(76, 'Friends Inn', '16/1, JC College, Sri Jayachamarajendra College of Engineering Rd, Vajdevi Nagar, Bogadi 2nd Stage, Bhogadi, Karnataka 570026, India', 'Restaurant', 12.3056, 76.6161, '+91 76764 77774', '570026', '169'),
(77, 'Kamat Madhuvan', '#151, F2/1E, Khille Mohalla, Mysuru - Ooty Rd, Mysuru, Karnataka 570010, India', 'South Indian restaurant', 12.2941, 76.6589, '+91 95137 78225', '570010', '222'),
(78, 'Pupa Pub Bar & Kitchen', '2892, Kalidasa Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3243, 76.6256, '+91 91102 46492', '570002', '168'),
(79, 'Hotel New Shilpashri', 'Gandhi Square, 1648, 1, Old Bank Rd, Mysuru, Karnataka 570001, India', 'Restaurant', 12.311, 76.6543, 'NA', '570001', '200'),
(80, 'RRR Hotel Andhra Style', '2716, Sri Harsha Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Andhra restaurant', 12.3087, 76.6585, '+91 821 244 287', '570001', '167'),
(81, 'Grand Restaurant', '#34Opp Bhuvaneshwari Kalyana Mantap Hanumantha Nagar, Hudco, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3389, 76.6507, '+91 99027 21029', '570015', '199'),
(82, 'Mysuru Veg', '342, Krishna Vilas Rd, Devaraja Mohalla, Chamrajpura, Mysuru, Karnataka 570024, India', 'Restaurant', 12.3076, 76.6478, 'NA', '570024', '198'),
(83, 'Sri Sai Ice N Cane', 'Vinaya Marga Cross Rd, Siddhartha Layout, Mysuru, Karnataka 570011, India', 'Fast food restaurant', 12.3036, 76.6847, 'NA', '570011', '203'),
(84, 'Embassy', '365,, Jhansi Rani Lakshmi Bai Rd, Subbarayanakere, Chamrajpura, Jhansi Lakshmibai Road, Karnataka 570004, India', 'Indian restaurant', 12.3049, 76.6438, 'NA', '570004', '196'),
(85, 'Khan Restaurant', '11/10, Sayyaji Rao Rd, Bamboo Bazar, Yadavagiri, Mysuru, Karnataka 570001, India', 'Non vegetarian restaurant', 12.3215, 76.6466, '+91 821 419 107', '570001', '160'),
(86, 'Nisarga Coastal Express', 'Mysore Bangalore Rd, Narashima Raj Mohalla, Bannimantap A Layout, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3462, 76.656, 'NA', '570015', '201'),
(87, 'Apoorva ', 'No. 904/1 - F-40/1, JLB Road, Chamundipuram, Opp Syndicate Bank, Vidyaranyapura, Mysuru, Karnataka 570008, India', 'South Indian restaurant', 12.2886, 76.6484, '+91 82775 48124', '570008', '194'),
(88, 'Rhythm N Brews', '628, Contour Rd, 3rd Stage, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Takeout Restaurant', 12.3322, 76.6303, '+91 73381 19666', '570002', '159'),
(89, 'Casino Park Restaurant', '289/3D-1/3, 11Th Cross, Vani Vilas Mohalla, Kalidasa Road, Karnataka 570002, India', 'Non vegetarian restaurant', 12.3243, 76.6254, '+91 821 424 575', '570002', '193'),
(90, 'Bismillah Hotel', '3121/21, Kali Temple St, Menna Bazzar, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3202, 76.6553, '+91 98452 87786', '570001', '158'),
(91, 'SS Mysore Tiffanies', '#256, 1, 1st Main, Udayagir, Muneshwara Nagar, Udayagiri, Mysuru, Karnataka 570019, India', 'Restaurant', 12.3288, 76.6719, 'NA', '570019', '192'),
(92, 'Mysuru Nati House', 'Sri Sai Krupa Complex, Adipampa Rd, opp. Empire restaurant, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3241, 76.628, '+91 95916 08475', '570002', '156'),
(93, 'La Uppu', '60, Sayyaji Rao Rd, Bamboo Bazar, Shivarampet, Mysuru, Karnataka 570021, India', 'Fine dining restaurant', 12.3304, 76.6452, 'NA', '570021', '190'),
(94, 'Spicez Fusion', 'Hotel Roopa2724/Cbangalore Nilgiri Road, Nilgiri Road, Karnataka 570001, India', 'Restaurant', 12.3084, 76.6597, '+91 96111 19912', '570001', '155'),
(95, 'Funnel - The Fine Dine Restaurant.', 'No.2963, Brigade Point, 6th Main Road, Gokulam 2nd Stage, Mysuru, Karnataka 570002, India', 'Fine dining restaurant', 12.327, 76.6268, 'NA', '570002', '189'),
(96, 'K.V.R. Ruchi Centre - Vegetarian Restaurant', 'Shop.no- 1,2 &3 , Corporation building, Ground Floor Kalidasa Road, beside Sri Lakshmi Narsimha Temple, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'South Indian restaurant', 12.3233, 76.628, 'NA', '570002', '187'),
(97, 'Caravan Family Restaurant', 'No.53/1, Near JSS College, opposite Loyal World Center, Hudco, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3422, 76.654, '+91 821 428 123', '570015', '186'),
(98, 'Coastal Mirchi', '1806, Udayaravi Rd, Block K, Jayanagar, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Seafood restaurant', 12.2861, 76.6331, '+91 95132 88800', '570023', '185'),
(99, 'Madhwas Roti Point', '615, New Kantharaj Urs Rd, next to BKG Health Centre, Kuvempunagara North, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Vegetarian restaurant', 12.2956, 76.6246, '+91 63640 41010', '570023', '183'),
(100, 'Cusine restaurant', '2358/A, Adichunchanagiri Road, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Restaurant', 12.2952, 76.6316, 'NA', '570023', '182'),
(101, 'Shree Ragahavendra Bhavan', 'Near Olympia Theatre, Makkaji Chowk Hanumantha Rao Street Devaraja Mohalla, Shivrampet, CFTRI Campus, Yadavagiri, Mysuru, Karnataka 570001, India', 'Vegetarian restaurant', 12.3108, 76.6537, 'NA', '570001', '181'),
(102, 'Original Hanumanthu Devi Mess(SINCE 1930)', '1777, 1, Mission Hospital Rd, Mandi Mohalla, Mysuru, Karnataka 570021, India', 'Hotel', 12.3174, 76.6508, '+91 99167 79022', '570021', '119'),
(103, 'The Sixth Main', '1, 6th Main Road, Gokulam 3rd Stage, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3355, 76.6251, 'NA', '570002', '118'),
(104, 'Pelican Pub & Grub House Restaurant', 'Vinoba Road(Hunsur Road), Opp. KSOU, Mysuru, Karnataka 570012, India', 'Restaurant', 12.3176, 76.6254, '+91 821 241 515', '570012', '117'),
(105, 'TKS Iyengars Restaurant', '3037, 1st Main Rd, Gokulam 1st Stage, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Vegetarian restaurant', 12.3275, 76.632, '+91 91081 90955', '570002', '166'),
(106, 'Green Heritage', 'Opposite Joint Commissioner Commercial Taxes, Krishna Vilas Rd, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 'Vegetarian restaurant', 12.3075, 76.6459, 'NA', '570004', '116'),
(107, 'Tegu Mess', '#5, First Floor, 6th Cross, Adipampa Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Non vegetarian restaurant', 12.3234, 76.6283, 'NA', '570002', '154'),
(108, 'ROYAL MESS - Home Made Food | Family Restaurant in Mysore | Muglai, Biryani Restaurant', '4th Cross Rd, S S Nagar, Siddique Nagar, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3491, 76.6587, '+91 99024 19612', '570015', '115'),
(109, 'Pearl Big Chicken Restaurant', '331/A, Loyal World Centre, State Highway 17, Jayalakshmipuram, Bannimantap, Mysuru, Karnataka 570015, India', 'Family restaurant', 12.3421, 76.6546, '+91 821 424 199', '570015', '153'),
(110, 'ABS Arabia', '3rd Floor, Mall of Mysore, Indiranagar Extension, MG Road, Nazarbad Mohalla, JC Nagar, Mysuru, Karnataka 570010, India', 'Fast food restaurant', 12.2978, 76.6647, '+91 72594 02476', '570010', '164'),
(111, 'Lemon Three Restaurant', 'Buddha Marga, Siddhartha Layout, Mysuru, Karnataka 570011, India', 'Restaurant', 12.3068, 76.6853, '+91 88670 83788', '570011', '114'),
(112, 'Zam zam e yadgar hotel', 'Sawday Rd, Kailasapuram, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3198, 76.6547, '+91 78991 26127', '570001', '161'),
(113, 'Khwaja Hotel Mysore', 'Sawday Rd, Kailasapuram, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3198, 76.6536, 'NA', '570001', '113'),
(114, 'SUYOGA Anna Cafe Food and Massage', '1129, 1st Main Rd, opp. Ganapathi Temple, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3309, 76.6284, '+91 94815 73827', '570002', '152'),
(115, 'Restaurant', 'Mysore Bangalore Rd, beside BIBI ayesha hospital, Narashima Raj Mohalla, Bannimantap A Layout, Bannimantap, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3462, 76.656, 'NA', '570015', '109'),
(116, 'Coastal Pearl Multi-cuisine Family Restaurant', 'door no. 514 1st floor, Kalidasa Rd, opp. bank of baroda, 1st Stage, Vijayanagar, Mysuru, Karnataka 570017, India', 'Seafood restaurant', 12.3239, 76.6263, '+91 821 254 376', '570017', '151'),
(117, 'Neelanjana Mahesh Prasad', '35/A, Vishwamanava Double Road, Block A, MUDA Employees Layout, Ramakrishnanagar, Mysuru, Karnataka 570022, India', 'Restaurant', 12.2864, 76.6147, '+91 821 350 044', '570022', '149'),
(118, 'Kabul House - The Restaurant', 'M8/A, Ummerkhayam Rd, Tilak Nagar, Mysuru, Karnataka 570021, India', 'Restaurant', 12.3277, 76.6466, '+91 99727 91527', '570021', '147'),
(119, 'Hotel Sri Durga Bhavan', 'No. 233, Sapthagiri Shopping Complex, 262, 2nd Main Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'South Indian restaurant', 12.3303, 76.6295, '+91 98805 44934', '570002', '139'),
(120, 'Chicken Palace', 'Ashoka Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Chicken restaurant', 12.3201, 76.6576, 'NA', '570001', '145'),
(121, 'Neon Castle', 'Next to Ayush kids clinic, 2725/1, 3rd Main Rd, Near HDFC Bank Circle, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3256, 76.6308, '+91 74116 11605', '570002', '142'),
(122, 'GURU DARSHINI -DOSA PALACE', '2621, 1, Valmiki Main Rd, Devaraja Mohalla, Vontikoppal, Mysuru, Karnataka 570006, India', 'South Indian restaurant', 12.3222, 76.6341, 'NA', '570006', '138'),
(123, 'Mysore Thindies (?????? ???????)', 'Cross junction, Devraj URS Road and NS Road, ?????? ???????? ?????, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 'Vegetarian restaurant', 12.3091, 76.6478, '+91 84318 49469', '570004', '137'),
(124, 'Goli Vada Pav No.1 - Mysore', '12, Telephone Exchange Rd, 3rd Block, Jayalakshmipuram, Mysuru, Karnataka 570012, India', 'Fast food restaurant', 12.3213, 76.6216, 'NA', '570012', '134'),
(125, 'Etihad Arabian Restaurant', '1st Cross, Siddique Nagar, Bannimantap, Mysuru, Karnataka 570015, India', 'Halal restaurant', 12.3483, 76.6594, '+91 95915 67960', '570015', '100'),
(126, 'Country Cuisine', '52, 6th Main, 5th Cross Road, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Vegetarian restaurant', 12.3014, 76.6313, '+91 99720 36116', '570009', '99'),
(127, 'Sip & Snacks', 'Star Complex, 123, near Bus Depot, Bannimantap, Mysuru, Karnataka 570015, India', 'South Indian restaurant', 12.3375, 76.6523, '+91 98804 34106', '570015', '133'),
(128, 'Cafe Good Vibes| Italian restaurant | Coffee shop |', '904, 1, Jhansi Rani Lakshmi Bai Rd, next to Apoorva Hotel, Chamundipuram, Mysuru, Karnataka 570008, India', 'Cafe', 12.2885, 76.6485, '+91 821 297 812', '570008', '98'),
(129, 'Marata Mess', '1182, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570005, India', 'Marathi restaurant', 12.2963, 76.64, '+91 94487 53305', '570005', '132'),
(130, 'The Terrace Grill & Tandoor', 'Fortune JP Palace, 3, #3, Abba Rd, Nazarbad, Mysuru, Karnataka 570007, India', 'Fine dining restaurant', 12.3183, 76.663, '+91 77609 74081', '570007', '131'),
(131, 'Ashirvaad Grand Pure Veg Restaurant', '8JJW+FF6, Bannimantap, Mysuru, Karnataka 570015, India', 'Vegetarian restaurant', 12.3312, 76.6461, '+91 821 426 478', '570015', '130'),
(132, 'Dicky Tibet Restaurant', '2210, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570001, India', 'Tibetan restaurant', 12.3113, 76.6505, 'NA', '570001', '127'),
(133, 'Gusto Restaurant', 'Bogadi, T K layout, Mysuru, Karnataka 570014, India', 'Restaurant', 12.307, 76.616, '+91 99723 92965', '570014', '126'),
(134, 'Veg Kourt', 'No. 2716, 2, 3-7, Sri Harsha Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'North Indian restaurant', 12.3087, 76.6576, '+91 73496 46315', '570001', '125'),
(135, 'Malabar Restaurant', '43, HUDCO Main Road, Jayalakshmipuram, Bannimantap A Layout, Bannimantap, Mysuru, Karnataka 570015, India', 'Kerala restaurant', 12.3417, 76.6508, 'NA', '570015', '122'),
(136, 'RasaDhatu', '10th Cross Road, Adipampa Rd, Mysuru, Karnataka 570002, India', 'Organic restaurant', 12.3248, 76.6271, '+91 821 241 309', '570002', '108'),
(137, 'The Royal Nawab - Multicuisine Restaurant', '2713/1, No:09, Adipampa Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3209, 76.6307, 'NA', '570002', '121'),
(138, 'The Taste Bud', 'No. 16, 3rd Main Rd, Jayalakshmipuram, Mysuru, Karnataka 570012, India', 'Restaurant', 12.3234, 76.623, '+91 98808 00500', '570012', '96'),
(139, 'Mysore Memories Restaurant', 'King Kourt Hotel, Devaraja Mohalla, Shivarampet, Jhansi Lakshmibai Road, Karnataka 570004, India', 'Fast food restaurant', 12.3114, 76.6454, 'NA', '570004', '107'),
(140, 'Shree Dosa Point', 'D Devaraj Urs Rd, Shivarampet, Mysuru, Karnataka 570001, India', 'South Indian restaurant', 12.3096, 76.6456, 'NA', '570001', '106'),
(141, 'Nasheman Hotel', '2309, L-10, KR Park, Road, LakshmiMohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3208, 76.6566, '+91 98459 50548', '570001', '95'),
(142, 'New Shilpashri Restaurant', '11, Old Bank Rd, Devaraja Mohalla, CFTRI Campus, Yadavagiri, Mysuru, Karnataka 570001, India', 'Restaurant', 12.311, 76.6543, 'NA', '570001', '78'),
(143, 'zaika restaurant', '3615, 1 M28, Sayyaji Rao Rd, Bamboo Bazar, Mandi Mohalla, Mysuru, Karnataka 570021, India', 'Restaurant', 12.322, 76.6465, '+91 95353 20050', '570021', '94'),
(144, 'Egg Palace Mysore', 'Jhansi Rani Lakshmi Bai Rd, next to institute of engineering, K.G Koppal, Kajjihundi, Mysuru, Karnataka 570005, India', 'Fast food restaurant', 12.3086, 76.643, 'NA', '570005', '77'),
(145, 'Pearl Restaurant Big Chicken', '2902/1, First Floor, Loyal World, V. V. Mohalla, Temple Road, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3231, 76.6307, '+91 82773 00470', '570002', '104'),
(146, 'Manshi North Indian Restaurant', '454, 17th Cross Rd, Industrial Suburb, Vidyaranyapura, Mysuru, Karnataka 570008, India', 'North Indian restaurant', 12.281, 76.647, '+91 87921 56572', '570008', '75'),
(147, 'Top Stuff', '70/F, 1st & 2nd Floor Kalidasa Road, 12th Cross Rd, near Panchavati Circle, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Restaurant', 12.3248, 76.6238, '+91 821 251 098', '570002', '103'),
(148, 'Ramyaa Restaurant', 'Diya Arcade, 1, Main Road, Kantharaja Urs Rd, Saraswathipuram, Mysuru, Karnataka 570009, India', 'South Indian restaurant', 12.305, 76.6353, '+91 821 419 081', '570009', '92'),
(149, 'Sri jain bhojnalay mysore', 'Halladakeri, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3121, 76.6561, '+91 821 252 717', '570001', '102'),
(150, 'CREAM CENTRE Veg Restaurant', 'D-29, 6th Main Rd, behind V V mohalla, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Vegetarian restaurant', 12.324, 76.6297, '+91 821 241 115', '570002', '91'),
(151, 'Dhanalakshmi Churmuri Center', 'Kamakshi Hospital Rd, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Fast food restaurant', 12.2998, 76.627, 'NA', '570009', '101'),
(152, 'Sri Anna rao restaurant', '664, 6th cross, basareswara road, basareswara road, Near agra hara circle, K.R. Mohalla, Mysuru, Karnataka 570024, India', 'South Indian restaurant', 12.294, 76.651, 'NA', '570024', '90'),
(153, 'Beer Garden', 'Sri Harsha Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Bar & grill', 12.3086, 76.6584, '+91 821 400 350', '570001', '89'),
(154, 'Indra Cafe Paras', '1740, Sayyaji Rao Rd, Devaraja Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3101, 76.6528, '+91 821 242 023', '570001', '88'),
(155, 'Fresh Catch Seafood Restaurant', '2955/3, 5th Main Rd, Vani Vilas Mohalla, Gokulam, Mysuru, Karnataka 570002, India', 'Seafood restaurant', 12.327, 76.6274, '+91 821 485 260', '570002', '41'),
(156, 'Hotel Cafe Mysore', '1206, Indira Nagar, Ittige Gudu, Mysuru, Karnataka 570010, India', 'South Indian restaurant', 12.302, 76.6621, '+91 821 428 877', '570010', '87'),
(157, 'PearlBussh - Restaurant', '2203, 54, Sayyaji Rao Rd, Bamboo Bazar, Tilak Nagar, Mysuru, Karnataka 570015, India', 'Restaurant', 12.329, 76.6444, '+91 95131 20008', '570015', '39'),
(158, 'Jalpaan Dining Saga', 'Near, 366, 2nd & 3rd Floor, Popular Landmark Building, Ramaswamy Circle, Jhansi Rani Lakshmi Bai Rd, Chamaraja Mohalla, Mysuru, Karnataka 570024, India', 'Vegetarian restaurant', 12.3046, 76.6437, '+91 87224 41234', '570024', '61'),
(159, 'Tandoorie Swaagath', 'MUDA Commercial complex, Kalidasa Rd, Vijayanagar 1st Stage, Vijayanagar, Mysuru, Karnataka 570017, India', 'Punjabi restaurant', 12.3264, 76.617, '+91 74064 26000', '570017', '85'),
(160, 'Salt & Pepper Restaurant', '#1241, contour, main road, Gokulam 3rd Stage, Mysuru, Karnataka 570002, India', 'Indian restaurant', 12.3372, 76.6242, '+91 81055 07814', '570002', '38'),
(161, 'Mysore Tiffanys', '610a, Panchamantra Rd, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Indian restaurant', 12.294, 76.6282, 'NA', '570023', '59'),
(162, 'Jayachamarajar Wadiyar Golf Course Restaurant and Stay', '7MVC+2V5, Chamundipuram, Mysuru, Karnataka 570010, India', 'Restaurant', 12.2925, 76.6722, 'NA', '570010', '83'),
(163, 'Shreedevi Restaurant', '#1979, Rajkamal Talkies Rd, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570001, India', 'Indian restaurant', 12.3111, 76.6495, '+91 821 242 803', '570001', '74'),
(164, 'Amrutha Veg Restaurant', 'Amrutha Veg Restaurant #1131/1A BR Ambedkar Road Near RTO Circle, Lakshmipuram Police, Station Back Side, Mysuru, Karnataka 570005, India', 'South Indian restaurant', 12.297, 76.6421, '+91 97411 19363', '570005', '58'),
(165, 'Mysuru Mirchi', '1041/6, K.G Koppal, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570005, India', 'Restaurant', 12.3011, 76.6409, '+91 98809 24832', '570005', '73'),
(166, 'Infinit (V V Puram)', 'D-29, 6th Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Continental restaurant', 12.324, 76.6299, '+91 79966 60001', '570002', '37'),
(167, 'Mylari Hotel - Agrahara', '67, Agrahara Fort, 6, Sayyaji Rao Rd, opp. Anagha Hospital, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'South Indian restaurant', 12.2997, 76.6528, '+91 99006 35618', '570004', '81'),
(168, 'Frosting Cake Shop & Italian Restaurant', '2649, 2nd Main Rd, Medar Block, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Pizza restaurant', 12.3228, 76.6353, '+91 70223 30059', '570002', '36'),
(169, 'Infinit', '2724/C, Bangalore Nilgiri Rd, Lashkar Mohalla, Doora, Mysuru, Karnataka 570001, India', 'Lounge', 12.3084, 76.6597, '+91 96111 19910', '570001', '56'),
(170, 'AMBARA FINE DINNING - Roof Top Vegetarian Restaurant', 'No.26/1, Guest House Near AAR Gate ,Hardinge Circle, Nazarbad above Sudarshan family store ( roof top restaurant, next to hotel Siddhartha, Mysuru, Karnataka 570010, India', 'Restaurant', 12.3086, 76.661, 'NA', '570010', '70'),
(171, 'Kailash Parbat - Fine Dine Restaurant', 'Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Vegetarian restaurant', 12.3248, 76.6287, '+91 76764 79960', 'NA', '55'),
(172, 'Highway 18 Annex - Vegetarian Restaurant', '3922, 6th Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'South Indian restaurant', 12.3251, 76.6287, '+91 821 425 600', '570002', '69'),
(173, 'Sepoy’s Phirangi - Fine Dine Family Restaurant & Lounge, Mysuru', 'Urban House Sepoy Grande Building Near JSS Hospital, 62B, MG Road, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'Restaurant', 12.2974, 76.6563, '+91 97408 34444', '570004', '34'),
(174, 'Kapoor’s Cafe Mysore - Sharda Devi Nagar', 'H/8C Kantharaja, New Kantharaj Urs Rd, Chamaraja Mohalla, Sharadadevi Nagar, Bhogadi, Karnataka 570023, India', 'Punjabi restaurant', 12.2953, 76.6128, '+91 75791 35714', '570023', '54'),
(175, 'Supriya Restaurant', 'Kshetraiah Road, Chowk, near Banumaiah, Devamba Agrahara, Mysuru, Karnataka 570024, India', 'Non vegetarian restaurant', 12.3046, 76.6508, '+91 99169 84455', '570024', '68'),
(176, 'Quality Restaurant', 'HUDCO Main Road, Beside TAJ FOODZ, Jayalakshmipuram, Bannimantap A Layout, Bannimantap, Mysuru, Karnataka 570015, India', 'Indian restaurant', 12.3418, 76.6507, '+91 97428 78487', '570015', '53'),
(177, 'Sri Veg Restaurant Branch 1', 'New Kantharaj Urs Rd, CFTRI layout, Bogadi 2nd Stage, Niveditha Nagar, Mysuru, Karnataka 570022, India', 'Restaurant', 12.2954, 76.6105, 'NA', '570022', '66'),
(178, 'Hotel Original Vinayaka Mylari', 'Shop No, 79, Nazarbad Main Rd, near Police Station, Doora, Mysuru, Karnataka 570010, India', 'Vegetarian restaurant', 12.3085, 76.6659, '+91 94486 08710', '570010', '33'),
(179, 'Root Restaurant Mysore', 'Mysore Bangalore Rd, Shivarathreeshwara Nagar, Bannimantap, Mysuru, Karnataka 570015, India', 'Seafood restaurant', 12.3463, 76.6559, 'NA', '570015', '65'),
(180, 'High Park - Restaurant & Bar', 'No. 28, D Devaraj Urs Rd, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570001, India', 'Fine dining restaurant', 12.3093, 76.6494, '+91 821 242 111', '570001', '52'),
(181, 'Hotel Chirayu', '#266, 16th main, 5th Cross, opposite to Mysore PU College, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Restaurant', 12.302, 76.6274, 'NA', '570009', '32'),
(182, 'Purohit Restaurant and residency', '2760 new, L8/a, Chandragupta Road, near sangam takies, Lashkar Mohalla, Mysuru, Karnataka 570001, India', 'Gujarati restaurant', 12.3102, 76.6575, '+91 94829 51770', '570001', '51'),
(183, 'SHAHI Non veg caterers in mysore', '2nd Phase, 2nd Stage, Rajiv Nagar, Mysuru, Karnataka 570019, India', 'Non vegetarian restaurant', 12.3405, 76.6742, 'NA', '570019', '50'),
(184, 'New Hotel Mysore', 'Jagan Mohan Palace Road, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 'Seafood restaurant', 12.3067, 76.6513, '+91 77951 17595', 'NA', '31'),
(185, 'Onesta Mysuru', '2927, Shiva’s Plaza and Star Point, Gokulam Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Italian restaurant', 12.3266, 76.6268, '+91 95137 36262', '570002', '30'),
(186, 'Mysore Mylari Family Restaurant Pure Veg', 'MIG 12, Udayaravi Rd, Kuvempu Nagar 1st Stage, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'South Indian restaurant', 12.2866, 76.6251, '+91 821 246 176', '570023', '29'),
(187, 'The Cafe', '2257, The Quorum Hotel, 2, 1, Vinoba Rd, Mysuru, Karnataka 570005, India', 'Indian restaurant', 12.3122, 76.6405, '+91 96202 74634', '570005', '46'),
(188, 'SPR Veg Restaurant', '2944, Adipampa Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Vegetarian restaurant', 12.3259, 76.6258, '+91 821 424 644', '570002', '28'),
(189, 'Andhra Ruchulu, Mysuru', '35/A, Bangalore Nilgiri Rd, Opp to Sub Urban Bus stand, Nazarbad, Mysuru, Karnataka 570001, India', 'Andhra restaurant', 12.3111, 76.659, '+91 821 252 111', '570001', '45'),
(190, 'Green Leaf Food Court', '2813, Kalidasa Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Vegetarian restaurant', 12.3241, 76.6263, '+91 821 400 085', '570002', '27'),
(191, 'Fish Land Restaurant', 'Shop No. 32-1/A, Madhusudana Complex, 2nd Floor, Chamaraja Mohalla, MG Rd, Sunnadakeri, Mysuru, Karnataka 570004, India', 'Seafood restaurant', 12.2986, 76.6468, '+91 98452 16295', '570004', '44'),
(192, 'Down town fast food Mysore', 'Down town fast food, 4th Main Rd, behind Axis Bank, Vani Vilas Mohalla, Mysuru, India', 'Restaurant', 12.3247, 76.6309, 'NA', 'NA', '26'),
(193, 'Grand Kitchen Home Foods Mysore', '389, 5th Main Rd, Vijayanagar 1st Stage, Vijayanagar, Mysuru, Karnataka 570017, India', 'Restaurant', 12.327, 76.6166, '+91 90609 87750', '570017', '43'),
(194, 'Hotel Mysore Refreshment', '1116, Tank Bund Rd, Indira Nagar, Ittige Gudu, Mysuru, Karnataka 570010, India', 'South Indian restaurant', 12.3037, 76.6615, '+91 821 243 651', '570010', '42'),
(195, 'Hotel RRR Mysore', 'Gandhi Square, Near, Mahatma Gandhi Statue, Lashkar Mohalla, Chamrajpura, Mysuru, Karnataka 570001, India', 'Restaurant', 12.311, 76.6549, 'NA', '570001', '25'),
(196, 'Gayatri Tiffin Room(GTR) - Vegetarian Restaurant', '2954, 1, NS Road, near Ramachandra Agrahara, Chamundipuram, Ramachandra Agrahara, Mysuru, Karnataka 570004, India', 'South Indian restaurant', 12.2881, 76.6496, '+91 99005 99359', '570004', '24'),
(197, 'ISIRI Multi Cuisine Family Restaurant', '#128/B, 1st Floor, Above HDFC Bank, N Block, Near Depot Circle, Kuvempu Nagar, Karnataka 570023, India', 'Family restaurant', 12.2783, 76.6264, '+91 821 428 944', '570023', '23'),
(198, 'Yogic Supplies & Organic Homestyle Restaurant', '1563, 1, NS Road, NR Mohalla, HullinaBeedi, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Organic restaurant', 12.2977, 76.6491, '+91 98451 16350', '570004', '22'),
(199, 'SAFFRON Multi Cuisine Restaurant', '1064/1, Jayalakshmi Villas Road, Near Law Court, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570005, India', 'Restaurant', 12.3008, 76.6404, '+91 96866 69904', '570005', '21'),
(200, 'By The Blue', '2203 60 New Sayaji Rao Road, Nelson Mandela Circle Karnataka, Mysuru, Karnataka 570021, India', 'Restaurant', 12.3304, 76.6452, 'NA', '570021', '20'),
(201, 'MySouth', '1, MG Road, Indiranagar Extension, JC Nagar, Mysuru, Karnataka 570010, India', 'Restaurant', 12.2981, 76.6652, '+91 821 710 123', '570010', '19'),
(202, 'Hungry Tummy Multi Cuisine Restaurant', 'The Dawn Hotel, opp Loyal World Supermarket, Bangalore - Mysore Rd, beside JSS Dental college, Bannimantap A Layout, Mysuru, Karnataka 570015, India', 'Restaurant', 12.3422, 76.6541, '+91 86868 36686', '570015', '16'),
(203, 'Tiger Trail', '5, Jhansi Lakshmibai Road, Vinoba Rd, Devaraja Mohalla, CFTRI Campus, Yadavagiri, Mysuru, Karnataka 570020, India', 'Indian restaurant', 12.3114, 76.644, 'NA', '570020', '15'),
(204, 'Moonlight Drive inn restaurant', 'Bogadi Rd, Bogadi 2nd Stage, University Of Mysore Campus, Mysuru, Mysuru, Mysuru, Karnataka 570009, India', 'Restaurant', 12.3061, 76.6118, 'NA', '570009', '14'),
(205, 'IFTHAR family restaurant mysore', 'Samudra mysore 3157/1, opp government guest house North gate, Bangalore Nilagiri Road, Lashkar Mohalla, Mysuru, Karnataka 570001, India', 'Restaurant', 12.3187, 76.6615, 'NA', '570001', '13'),
(206, 'Chops n Curry Restaurant', '#70/A, 1st floor, Sahukar Chennaiah Road, above U.S. Pizza, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Restaurant', 12.3018, 76.626, 'NA', '570009', '11'),
(207, 'The Old House Italian Restaurant', '451, RTO circle, Jhansi Rani Lakshmi Bai Rd, Chamarajapuram, Mysuru, Karnataka 570005, India', 'Cafe', 12.2993, 76.6426, '+91 90088 00044', '570005', '10'),
(208, 'Mezzaluna Indian & Continental Restaurant', 'Sri Sai Krupa Complex, Adipampa Rd, Opposite to Empire Restaurant, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Italian restaurant', 12.3241, 76.6279, '+91 821 400 003', '570002', '9'),
(209, 'Empire Restaurant Mysore', '#2820/1, 8th Cross, Kalidasa Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Mughlai restaurant', 12.3239, 76.6278, '+91 80 4041 414', '570002', '8'),
(210, 'Mahesh Prasad Veg Restaurant', 'Ashoka Cir, near RTO Office, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Vegetarian restaurant', 12.2956, 76.6413, '+91 821 233 082', '570004', '7'),
(211, 'Le Olive Garden Mysore', 'Olive Garden, Windflower Resort & Spa Mysore, No 295, Maharanapratap Road, Nazarbad, Mysuru, Karnataka 570010, India', 'Restaurant', 12.2919, 76.6719, '+91 98452 09797', '570010', '5'),
(212, 'Barbeque Nation - Mysuru - BM Habitat Mall', 'BM Habitat Mall, Ground Floor, Mangalore - Mysore Hwy, Jayalakshmipuram, Mysuru, Karnataka 570012, India', 'Barbecue restaurant', 12.3214, 76.6208, '+91 80 6902 876', '570012', '3'),
(213, 'Gufha Restaurant, Mysuru', '35/A, Bangalore Nilgiri Rd, Nazarbad, Mysuru, Karnataka 570001, India', 'Indian restaurant', 12.3111, 76.6591, '+91 99005 57327', '570001', '2');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(10) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Review` text NOT NULL,
  `Rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `Email`, `Review`, `Rating`) VALUES
(1, 'shaz.shashikumar@gmail.com', 'Good', 4),
(2, 'navaneethakrishna14@gmail.com', 'Need Improvement', 3),
(3, 'sagarkumardesai6@gmail.com', 'Good website for tourist\r\n', 4),
(4, 'suchithra27ns@gmail.com', 'good\r\n', 5),
(5, 'chanduchanduhgowda@gmail.com', 'best website\r\n', 3),
(6, 'vinaymanohar.gis@gmail.com', 'bad website lack of information\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `touristplace`
--

CREATE TABLE `touristplace` (
  `ID` int(100) NOT NULL,
  `Name` varchar(150) NOT NULL,
  `Adress` text NOT NULL,
  `Lat` float NOT NULL,
  `Lon` float NOT NULL,
  `Rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `touristplace`
--

INSERT INTO `touristplace` (`ID`, `Name`, `Adress`, `Lat`, `Lon`, `Rating`) VALUES
(2, 'CHAMUNDIBETTA SUNSET POINT', 'Chamundi Hill Steps, Vijay Nagar, Mysuru, Karnataka 570010, India', 12.2769, 76.6685, 5),
(3, 'SRI CHIDAMBARESHWARA SWAMY TEMPLE', 'Chamundi Hill Rd, Mysuru, Karnataka 570010, India', 12.2767, 76.6758, 5),
(4, 'MASJID-E-TIPPU', 'HUDCO Main Road, HUDCO 2nd Stage, Bannimantap A Layout, Bannimantap, Mysuru, Karnataka 570015, India', 12.3409, 76.6522, 5),
(5, 'SRI SIDDAPPAJI TEMPLE ', 'Dr. B.R Ambedkar Road, 8th Cross Rd, near Centre Sri Rammandir, Ashokapuram, Mysuru, Karnataka 570008', 12.2866, 76.6409, 4),
(6, 'UNIVERSITY OF MYSURU (UOM)', 'Crawford Hall, K.G Koppal, Saraswathipuram, Mysuru, Karnataka 570005, India', 12.3081, 76.639, 4),
(7, 'SRI CHAMUNDESHWARI TEMPLE', 'Chamundeshwari Temple, Chamundi Hill, Mysuru, Karnataka 570010, India', 12.2725, 76.6707, 5),
(8, 'CHAMUNDI HILL', 'Chamundi Hill, Mysuru, Karnataka, India', 12.2753, 76.6702, 5),
(9, 'SRI DATTA VENKATESHWARA TEMPLE', 'Sri Ganapathy Sachchidananda Ashrama Datta Nagar, 1st Cross Rd, Mysuru, Karnataka 570025, India', 12.2851, 76.6589, 5),
(10, 'SAND MUSEUM', 'Chamundi Hill Rd, KC Layout, Mysuru, Karnataka 570010, India', 12.295, 76.682, 4),
(11, 'SRI BHUVANESHWARI TEMPLE', 'Palace North Gate, mysuru Palace, Albert Victor Rd, Agrahara, Chamrajpura, Mysuru, Karnataka 570001, India', 12.3066, 76.6561, 5),
(12, 'SRI LAKSHMI HAYAGREEVA TEMPLE MYSURU', 'Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3072, 76.6511, 5),
(13, 'SRI VENUGOPAL SWAMY DEVALAYA', 'Chamundipuram Road, near Nanjumalige Road, Chamundipuram, Krishnamurthy Puram, Mysuru, Karnataka 570004, India', 12.2913, 76.6457, 5),
(14, 'CHAMUNDI TEMPLE', '2332, New Kantharaj Urs Rd, K.G Koppal, Kannegowdana Koppalu, Mysuru, Karnataka 570009, India', 12.2962, 76.6376, 5),
(15, 'SOMESHWARA TEMPLE', '8M45+9JV, Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.306, 76.659, 4),
(16, 'MANASA GANGOTRI CLOCK TOWER', '8J6F+XMH, Manasa Gangothiri, Mysuru, Karnataka 570006, India', 12.3124, 76.6242, 5),
(17, 'CHAMUNDI HILL VIEW POINT.', 'Chamundi Hill Rd, Chamundi Hill, Mysuru, Karnataka 570010, India', 12.2801, 76.6731, 5),
(18, 'SHIVA TEMPLE', 'Ooty Rd from Chamundi Hill, Chamundi Hill, Mysuru, Karnataka 570010, India', 12.2766, 76.6787, 5),
(19, 'BUDDHA STATUE', ' University Of mysuru Campus, Mysuru, Mysuru, Mysuru, Karnataka 570006, India', 12.317, 76.6201, 5),
(20, 'SRI GAYATHRI DEVI TEMPLE', 'Jaya Maarthanda Gate, Near Exhibition Grounds, mysuru Palace premises, Mysuru, Karnataka 570004, India', 12.3044, 76.6573, 5),
(21, 'MALL OF MYSURU', 'No.C-1, M.G Road Indira Nagar, Nazarbad Mohalla, Extension, Mysuru, Karnataka 570010, India', 12.2975, 76.6644, 4),
(22, 'SHREE SHVETHA VARAHA SWAMY TEMPLE', '8M34+G87, Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3038, 76.6558, 5),
(23, 'THE ROYAL HOUSE OF MYSURU', 'mysuru Palace, Agrahara, Chamrajpura, Mysuru, Karnataka 570004, India', 12.3049, 76.6538, 5),
(24, 'CHAMUNDESHWARI TEMPLE , BAMBOO BAZAAR MYSURU', ' Bamboo Bazar, Mysuru, Karnataka 570015, India', 12.3307, 76.6436, 5),
(25, 'KUKKARAHALLI LAKE', 'Kukkarahalli, Saraswathipuram, Mysuru, Karnataka', 12.3104, 76.6304, 5),
(26, 'CHAMUNDI HILL', 'Chamundi hill', 12.2732, 76.6707, 5),
(27, 'TIPU SULTAN PARK RAJEEV NAGAR MYSURU', '2nd Stage, Rajiv Nagar, Mysuru, Karnataka 570019, India', 12.3397, 76.683, 4),
(28, 'CHAMUNDESHWARI TEMPLE ASHOKA RD', 'Ashoka Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 12.3172, 76.6576, 5),
(29, 'SRI SUBHRAMANYA SWAMY TEMPLE', 'GS Ramakrishnaiah Main Rd, Vidyaranyapura, Mysuru, Karnataka 570008, India', 12.2821, 76.6438, 5),
(30, 'UDUPI KRISHNAMANDIR MYSURU', '1370, NS Road, Devaraja Mohalla, Shivarampet, Mysuru, Karnataka 570001, India', 12.3107, 76.648, 5),
(31, 'POSTAL MUSEUM KARANJI MANSION MYSURU', 'Postal Training Centre, Mysuru, Karnataka 570011, India', 12.3071, 76.6712, 4),
(32, 'MELODY WORLD WAX MUSEUM', 'Vihara Marga, Kurubara Halli, Siddhartha Layout, Mysuru, Karnataka 570011, India', 12.3023, 76.6776, 4),
(33, 'KARANJI LAKE', 'Jockey Quarters, Mysuru, Karnataka 570011', 12.3028, 76.6736, 4),
(34, 'SRI CHAMARAJENDRA ZOOLOGICAL GARDENS', 'Zoo Main Road, Indira Nagar, Ittige Gudu, Mysuru, Karnataka 570010', 12.3022, 76.6642, 5),
(35, 'MYSURU RAIL MUSEUM', 'KRS Road, opp. CFTRI, Medar Block, Yadavagiri, Mysuru, Karnataka 570005', 12.3163, 76.6433, 4),
(36, 'A RAMANNA CIRCLE', '87, 2nd Main Rd, Medar Block, Yadavagiri, Mysuru, Karnataka 570020, India', 12.3234, 76.6417, 4),
(37, 'FOUNTAIN CIRCLE', 'Bangalore - Nilagiri, Rajendra Nagar Main Rd, N R Mohalla, Mysuru, Karnataka 570007, India', 12.3251, 76.6585, 5),
(38, 'MARBLE STATUE OF DR B.R AMBEDKAR', 'Devaraja Mohalla, CFTRI Campus, Yadavagiri, Mysuru, Karnataka 570001, India', 12.3092, 76.6557, 5),
(39, 'STATUE OF RAMAKRISHNA PARAMHAMSA', 'Block B, MUDA Employees Layout, Ramakrishnanagar, Mysuru, Karnataka 570022, India', 12.2875, 76.6173, 5),
(40, 'STATUE OF KUVEMPU ', 'Mysuru,, Fort Mohalla, Mysuru, Karnataka 570004, India', 12.3016, 76.6558, 4),
(41, ' BASAVANA KA??E KERE KALY??I ', 'mysuru - Nanjangud Rd, opp. to APMC tardy, JP Nagar, Mysuru, Karnataka 570008, India', 12.2626, 76.6573, 4),
(42, 'KUVEMPU', '8J5F+6FM, Manasa Gangothiri, Mysuru, Karnataka 570006, India', 12.3081, 76.6237, 5),
(43, 'ARADHYA MAHASABHA', ' Chamundipuram, Bettadpura, Mysuru, Karnataka 570008, India', 12.2904, 76.6472, 4),
(44, 'RAMASWAMY CIRCLE', 'Ramaswamy Circle, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570005, India', 12.3026, 76.6434, 4),
(45, 'IDEAL JAWA FACTORY LOCATION', 'Medar Block, Yadavagiri, Mysuru, Karnataka 570020, India', 12.3351, 76.6404, 4);

-- --------------------------------------------------------

--
-- Table structure for table `yogacenter`
--

CREATE TABLE `yogacenter` (
  `ID` int(10) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Address` text NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Lat` float NOT NULL,
  `Lon` float NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `PinCode` varchar(10) NOT NULL,
  `Rating` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yogacenter`
--

INSERT INTO `yogacenter` (`ID`, `Name`, `Address`, `Type`, `Lat`, `Lon`, `Phone`, `PinCode`, `Rating`) VALUES
(1, 'FITNESS ZONE', 'Vinaya Marga, Siddhartha Layout, Mysuru, Karnataka 570011, India', 'Gym', 12.3037, 76.6915, 'NA', '570011', '4.2'),
(2, 'VASTRA - THE YOGA STORE', '# 276, 7th Cross Rd, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Store', 12.3336, 76.6293, '+91 63614 22728', '570002', '3.9'),
(3, 'DNA-YOGA', '944, 1st Cross Rd, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga retreat center', 12.2982, 76.6418, 'NA', '570004', 'NA'),
(4, 'MYTHRI YOGA SHALA', '285/1, Deewans Road, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570004, India', 'Yoga retreat center', 12.3058, 76.6456, 'NA', '570004', '5'),
(5, 'SAYOGA', '2775, 4th Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Clothing store', 12.3248, 76.6306, '+91 70223 32216', '570002', '4'),
(6, 'HERITAGE FITNESS', '2935/15, Jhansi Rani Lakshmi Bai Rd, Chamundipuram, Bettadpura, Mysuru, Karnataka 570004, India', 'Gym', 12.2872, 76.6501, 'NA', '570004', '4.8'),
(7, 'YOGA NILAYA', '3021/1, Gokulam Main Rd, Gokulam, Mysuru, Karnataka 570002, India', 'Function room facility', 12.3305, 76.6312, '+91 94482 21159', '570002', '3.9'),
(8, 'RED HOUSE YOGA CENTER', '165, 8th Cross Rd, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Homestay', 12.3351, 76.6285, '+91 99164 71923', '570002', '4.7'),
(9, 'YOGA DHAMA', '130, 1c, TK Layout, Mysuru, Karnataka 570009, India', 'yoga', 12.2988, 76.6194, 'NA', '570009', 'NA'),
(10, 'MASSAGE & YOGA IN MYSORE', '3031, 1st floor, 12th Cross, 5th Main Rd, Gokulam 2nd Stage, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3278, 76.6273, 'NA', '570002', 'NA'),
(11, 'IMOSHA(THAI YOGA MASSAGE SCHOOL)', '#14, 2nd floor, 2nd Cross Rd, 3rd Stage, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'School', 12.3365, 76.6311, '+91 99860 84437', '570002', '5'),
(12, 'INDUS VALLEY AYURVEDIC CENTRE', 'Talavane Farm, Lalitadripura Rd, Chamundi Hill, Mysuru, Karnataka 570028, India', 'Yoga retreat center', 12.289, 76.6924, '+91 80952 94444', '570028', '4.4'),
(13, 'REVIBE FITNESS STUDIO (EXCLUSIVELY FOR LADIES)', '73, 8TH MAIN, 8TH CROSS, KALANDIKA, Kamakshi Hospital Rd, Saraswathipuram, Mysuru, Karnataka 570009, India', 'Fitness center', 12.2988, 76.6303, '+91 80953 18223', '570009', '4.1'),
(14, 'NUCLEAR FITNESS', '1108, Udayaravi Rd, Block K, Kuvempu Nagar 2nd Stage, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Fitness center', 12.286, 76.631, '+91 821 256 578', '570023', '4.3'),
(15, 'MYSORE YOGA CLUB ', '946, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Lodge', 12.3364, 76.6255, 'NA', '570002', '4.7'),
(16, 'KHUSHI YOGA FOUNDATION', '#581, Dewans Road, near double tank, Sunnadakeri, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga retreat center', 12.2995, 76.6448, '+91 80505 66983', '570004', '4.9'),
(17, 'INDEAYOGA', 'No.130 1C, near All India Institute of Speech and Hearing, TK Layout, Mysuru, Karnataka 570009, India', 'Yoga retreat center', 12.2992, 76.6168, '+91 98860 91291', '570009', '5'),
(18, 'MANAP FITNESS STUDIO', '229, 1st Floor, 1st Main Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Fitness center', 12.3307, 76.6289, '+91 99165 79974', '570002', '4.5'),
(19, 'THE ART OF LIVING–MYSORE ASHRAM (AOL–MYSORE ASHRAM)', 'next to JSS Ayurvedic College, Chamundi Hill, Mysuru, Karnataka 570001, India', 'Meditation center', 12.2871, 76.6953, '+91 98459 63387', '570001', '4.5'),
(20, 'MYSORE SADHANA YOGA', '4th Cross Rd, Aishwaryanagar, Kuvempu Nagar 2nd Stage, Kuvempu Nagara, Mysuru, Karnataka 570008, India', 'Non-profit organization', 12.2822, 76.6304, '+91 93421 54123', '570008', '3.5'),
(21, 'TURIYA WELLNESS', '405 Contour Road 3rd Stage Vijay Nagar, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Store', 12.332, 76.6244, 'NA', '570002', 'NA'),
(22, 'MYSORE WELLNESS CENTER', 'Chamaraja Double Road, Subbarayanakere, Chamrajpura, Mysuru, Karnataka 570005, India', 'Home goods store', 12.3024, 76.644, 'NA', '570005', '4.7'),
(23, 'YOGAGNI YOGA', '3031/A, 1st Floor, Lakshmi Devi Nilaya 12th Cross, 5th Main Rd, Gokulam 2nd Stage, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3278, 76.6273, 'NA', '570002', ''),
(24, 'CHAKRA HOUSE CAFE', '36, 829A, 3, 1st Main Rd, Gokulam 3rd Stage, Mysuru, Karnataka 570012, India', 'Vegetarian cafe and deli', 12.3313, 76.629, '+91 98801 22712', '570012', '4.7'),
(25, 'INDEA YOGA', '144/E 7th Main Road 3rd Stage Vijay Nagar, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'yoga', 12.3365, 76.6286, 'NA', '570002', '4'),
(26, 'MYSORE WELLNESS YOGA CENTER', '#10, 1st Cross Road, 2nd Block, Sriramapura 2nd Stage, SBM Colony, Mysuru, Karnataka 570023, India', 'Yoga retreat center', 12.2727, 76.625, '+91 87460 78558', 'NA', '5'),
(27, 'LEAF YOGA ( HOME YOGA CLASSES )', 'Krishnaraja Blvd Rd, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.297, 76.6388, 'NA', '570004', '5'),
(28, 'VIBHUTI YOGA SHALA', '597, 4th Main Rd, 3rd Stage, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3344, 76.6257, 'NA', '570002', '5'),
(29, 'CULT', 'Third Floor, Shanthi Sagar Complex, Udayaravi Road Opp. Kuvempunagar Housing Board Complex, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Fitness center', 12.2868, 76.626, 'NA', '570023', '3.7'),
(30, 'SRI PATHANJALI YOGA SHIKSHANA SAMITHI', 'Unnamed Road, Krishnamurthy Puram, Mysuru, Karnataka 570004, India', 'Yoga retreat center', 12.2922, 76.6403, 'NA', '570004', '4'),
(31, 'CHAINTHANY YOGA CENTRE', '288/A, Vivekanand Rd, Brindavan Extension 1st Stage, Brindavan Extension, Mysuru, Karnataka 570020, India', 'Yoga studio', 12.3419, 76.6346, '+91 821 241 435', '570020', '5'),
(32, 'INTEYOGA', '41, 1st Cross Rd, 4th Block, Jayalakshmipuram, Mysuru, Karnataka 570012, India', 'Yoga studio', 12.3222, 76.6273, 'NA', '570012', 'NA'),
(33, 'AYURVEDA WELLNESS ELYSIUM', 'Shop No. # 3, T.NarsiPura Road, Buddha Marga, Siddhartha Layout, Mysuru, Karnataka 570011, India', 'Yoga studio', 12.3066, 76.6858, '+91 99806 56297', '570011', '5'),
(34, 'INTENSE FITNESS GYM', 'Siddartha Nagar, 7/2, Bannur Rd, Yaraganahalli, Mysuru, Karnataka 570011, India', 'Fitness center', 12.3061, 76.691, '+91 821 425 552', '570011', '4.4'),
(35, 'DHANYA SCHOOL OF YOGA', 'Bettadpura, Mysuru, Karnataka 570004, India', 'Yoga retreat center', 12.2926, 76.646, '+91 99456 14565', '570004', '4.1'),
(36, 'YOGA MANDIRA', '7JXV+JPP, Sunnadakeri, Rahmania Mohalla, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.2991, 76.6443, 'NA', '570004', '4.3'),
(37, 'UDDIYANA YOGA', '408, Contour Rd, near Adithya Hospital, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3317, 76.6252, '+91 88802 54518', '570002', '5'),
(38, 'DEEP DANCE YOGA INSTITUTE', 'Sharadadevi Nagar, TK Layout, Mysuru, Karnataka 570022, India', 'Yoga studio', 12.2958, 76.6137, 'NA', '570022', '5'),
(39, 'PRANAVA YOGA MANDIRA', 'Pranava Yoga Mandira, Maharishi Public School, vishweshwara nagar, Industrial Suburb,, Mysuru, Karnataka, India', 'Yoga studio', 12.272, 76.6453, '+91 93422 73583', 'NA', '4.8'),
(40, 'IMA INSPIRATION -  TAI-CHI AND YOGA - MYSORE', 'Vivekananda PU college, Kannada Sahithya Parishath Rd, Vijayanagar 1st Stage, Vijayanagar, Mysuru, Karnataka 570017, India', 'Martial arts school', 12.3316, 76.6186, 'NA', '570017', '5'),
(41, 'MAHARSHI YOGALAYAM', '50, Ramavilas Rd, Subbarayanakere, KR Mohalla, Chamrajpura, Mysuru, Karnataka 570024, India', 'School', 12.3053, 76.6502, '+91 81476 89417', '570024', '5'),
(42, 'YOGA SAMHITA', '829, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3313, 76.629, '+91 97381 11503', '570002', '5'),
(43, 'YOGA SADHANA', '2911, 2nd Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3257, 76.6321, '+91 99807 67030', '570002', '5'),
(44, 'YOGA BHARATA - LOCATION 2', '144/E, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3367, 76.6297, 'NA', '570002', 'NA'),
(45, 'SUKHASHANTI YOGA', '5th Main Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3287, 76.626, '+91 96630 66698', '570002', '1'),
(46, 'SCHOOL OF THAI YOGA MASSAGE', '6th Cross Rd, Sunnadakeri, KR Mohalla, Rahmania Mohalla, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.3001, 76.6492, '+91 98867 94586', '570004', '4.2'),
(47, 'SGS INTERNATIONAL YOGA FOUNDATION MYSORE', '#200, 4th Cross Rd, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'Yoga retreat center', 12.2981, 76.6554, 'NA', '570004', '5'),
(48, 'CULT', '2733, 4th Floor, Temple Rd, above FabIndia, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Fitness center', 12.323, 76.6301, '+91 73373 16835', '570002', '4.4'),
(49, 'KPJAY SHALA', '# 235, 8th Cross Rd, 3rd Stage, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3346, 76.6286, 'NA', '570002', 'NA'),
(50, 'LEAF YOGA CLASSES AT HOME', '7JRP+GW5, Jayanagar, Kuvempu Nagara, Mysuru, Karnataka 570014, India', 'Yoga studio', 12.2912, 76.6374, 'NA', '570014', 'NA'),
(51, 'SHIVA YOGI MATT', '5th Cross, Gandhinagar, near Ganapathi Temple, Mysuru, Karnataka 570007, India', 'Yoga studio', 12.3211, 76.6643, '+91 98452 60241', '570007', '5'),
(52, 'BRAMHASHREE NARAYANA GURU YOGA MANDIRA', 'No. 355, 10th Cross Road, Nimishamba Layout, Mysuru, Karnataka 570023, India', 'Yoga studio', 12.2882, 76.6228, 'NA', '570023', '5'),
(53, 'OSHO GLIMPSE MYSORE(MEDITATION & ACCOMMODATIONS)', '349, 6th main road, 16th cross, Gokulam 2nd Stage, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3293, 76.6249, '+91 98866 47772', '570002', '4.8'),
(54, 'MYSORE YOGA SHALA', '#47/1 Devvirammanni agrahara ramnuja road, #47/1, Ramanuja Rd, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'School', 12.3013, 76.6544, '+91 94498 86322', '570004', '5'),
(55, 'YPAYS', '4, Temple Bell Layout Lingambudipalya Road, Sriramapura 2nd Stage, Mysuru, Karnataka 570023, India', 'Yoga studio', 12.2716, 76.6253, '+91 88808 88083', '570023', 'NA'),
(56, 'MYSORE YOGA CLUB 2', '7th Cross Rd, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Lodge', 12.3335, 76.6291, 'NA', '570002', '5'),
(57, 'LINGA ASHTANGA YOGA', '#783, 1st floor, 1st main, 3rd stage gokulam, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3313, 76.6257, '+91 99809 29586', '570002', '5'),
(58, 'PRANAVA YOGA MANDIRA', 'No.48, 6th Cross Rd, Gundurao Nagar, Vidyaranyapura, Visveshwara Nagar, Karnataka 570008, India', 'Gym', 12.2844, 76.6524, 'NA', '570008', 'NA'),
(59, 'SIVA SHAKTHI YOGA PEETH MYSORE', '852, Contour road, 1st main road, East, Gokulam 3rd Stage, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3333, 76.6306, '+91 99721 52385', '570002', '5'),
(60, 'SILVER NEST', '279, 7th Cross Rd, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3331, 76.6293, '+91 93421 36763', '570002', '4.6'),
(61, 'INDIAN INSTITUTE OF YOGA & NATUROPATHY MYSORE', '2908, 1, 3rd Main Rd, beside Andal vegetable market, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3256, 76.6306, '+91 821 400 045', '570002', '5'),
(62, 'YOGA DARSHANAM', 'No.77/A 4th Main Road 3rd Stage Vijay Nagar, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3286, 76.6274, 'NA', '570002', '4.9'),
(63, 'NIRVANA HATHA YOGA SHALA - HATHA YOGA TTC', 'Osho Glimpse Mysore No. 349, 6th main road, 16th Cross Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3303, 76.6261, 'NA', '570002', '4.9'),
(64, 'S.G.S INTERNATIONAL YOGA FOUNDATION', '813, Contour Rd, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3316, 76.6291, '+91 91487 58821', '570002', '5'),
(65, 'YOGA SATTWA AYURVEDA AND YOGA COLLEGE', '#78, 4th Main Rd, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3352, 76.6299, 'NA', '570002', '4.8'),
(66, 'SRI VEDAVYASA YOGA FOUNDATION MYSORE', '# 371/1, \"Mahamaya\", Balakrishna Rao Road, near Ballal Circle, Chamarajapura, Mysuru, Karnataka 570005, India', 'Yoga studio', 12.296, 76.6417, '+91 821 233 470', '570005', '5'),
(67, 'MYSORE YOGA CLUB', '348/1, 2nd Main, 15th Cross, Gokulam 3rd Stage Vani Vilas Mohalla, Gokulam, Mysuru, Karnataka 570002, India', 'Lodge', 12.3273, 76.6302, 'NA', '570002', '5'),
(68, 'ATHARVA YOGA SHALA MYSORE', 'LIG 53 & 54, near SUYOGA HOSPITAL, E & F Block, Ramakrishnanagar, Mysuru, Karnataka 570022, India', 'Yoga studio', 12.284, 76.621, '+91 88842 44994', '570022', '5'),
(69, 'ART OF LIVING', '2343, Sampige Road, P and T Block, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Yoga studio', 12.295, 76.6298, '+91 98459 63387', '570023', '4.3'),
(70, 'CHIRANJEEVI YOGA KENDRA', 'Avdani Circle Road, Avdani Circle Road, Vidyaranyapuram, near Vanividya Mandir, Mysuru, Karnataka 570008, India', 'Yoga studio', 12.285, 76.6487, '+91 99809 54204', '570008', '3'),
(71, 'SRI VIVEKANANDA YOGA CENTRE', 'no. 319, Vidyashankar Layout, Shakthinagar, Mysuru, Karnataka 570029, India', 'Yoga studio', 12.3174, 76.6979, '+91 99809 16402', '570029', '3.8'),
(72, 'JAYS MYLIFEYOGA', 'JAYS mylifeYoga, 41/1, 1st Main Rd, Yadavagiri, Mysuru, Karnataka 570020, India', 'Yoga studio', 12.3261, 76.6398, 'NA', '570020', '4.8'),
(73, 'YOGA AARADHANA', '#32 D/3, 5th Main, Yadavagiri,, Next to Vijaya Bank,, behind Brahma Kumari, Mysuru, Karnataka 570020, India', 'Yoga studio', 12.3223, 76.6386, 'NA', '570020', '5'),
(74, 'GURU SAI YOGA FOUNDATION', '7th Cross Rd, 2nd Stage, R.S.Naidu Nagar, Hale Kesare, Karnataka 570007, India', 'Yoga studio', 12.3435, 76.6686, '+91 93430 34918', '570007', '4.8'),
(75, 'YOGA IN MYSORE', '#1483 C and D block, Paduvna road, kuvempunagar, Mysuru, Karnataka 560023, India', 'Yoga studio', 12.2909, 76.622, '+91 821 234 436', '560023', 'NA'),
(76, 'MYSORE YOGA CLUB 5', '115, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Lodging', 12.3302, 76.6272, 'NA', '570002', '4'),
(77, 'CHAITANYA YOGA KENDRA MYSORE', 'Alwar Kala Bhavan, Sri Krishna Temple,Chinmaya Mission Road, Gokulam 3rd Stage, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3362, 76.6286, 'NA', '570002', '5'),
(78, 'SRI PATANJALA ASHTANGA VINYASA YOGA FOUNDATION', 'No 73, Elder Citizens Council Saraswathi Samudhaya Bhavana Hospital Road, Jayalakshmipuram, Mysuru, Karnataka 570012, India', 'Yoga studio', 12.321, 76.6248, '+91 90082 52955', '570012', '5'),
(79, 'YOGA CENTRE UNIVERSITY OF MYSORE', 'University of Mysore, near yuvraja college sports pavilion, K.G Koppal, Kajjihundi, Mysuru, Karnataka 570005, India', 'Yoga studio', 12.3054, 76.6374, 'NA', '570005', '4.9'),
(80, 'LIFECARE YOGA FOUNDATION', '#200, 4th Cross Rd, Agrahara, Fort Mohalla, Mysuru, Karnataka 570004, India', 'Gym', 12.2981, 76.6554, '+91 90359 96288', '570004', '4'),
(81, 'YOGA TRADITION MYSORE', ',4TH CROSS,, 81, 2nd Main Rd, Yadavagiri, India', 'School', 12.2845, 76.6516, '+91 78150 72323', 'NA', ''),
(82, 'SHRI UPANISHATH YOGA CENTER', '#804, E & F Block,, 1st cross, Manujapatha Main Road, Kuvempunagar, Mysuru, Karnataka 570023, India', 'Yoga studio', 12.2893, 76.6264, '+91 70260 00633', '570023', '4.9'),
(83, 'MYSURU YOGALAYA', '85, 1st floor KCK Arcade, N Block, Aravinda Nagar, Mysuru, Karnataka 570023, India', 'Yoga studio', 12.2794, 76.6299, 'NA', '570023', '4.9'),
(84, 'SHASHIKALA ASTANGA YOGA', '366, Chaluvambra Agrahara K.R. Mohalla, India', 'Yoga studio', 12.304, 76.6491, '+91 94839 01359', 'NA', 'NA'),
(85, 'GSS YOGA', '1104, Udayaravi Rd, Block K, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Yoga studio', 12.2866, 76.628, '+91 95380 76642', '570023', '5'),
(86, 'MYSORE YOGA CLUB 1', '348/1, 2nd Main, 15th Cross, Gokulam 3rd Stage, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Indoor lodging', 12.3322, 76.6247, 'NA', '570002', '3.5'),
(87, 'THE THREE SISTERS YOGA SHALA', '364-366 chaluvamba, Agrahara, Krishnaraja Mohalla, Mysuru, Karnataka, India', 'Yoga studio', 12.3041, 76.6491, '+91 94839 01359', 'NA', '4.2'),
(88, 'AYC-YOGA SOLUTIONS', '900, Chitrabhanu Road, Kuvempu Nagara, Mysuru, Karnataka 570023, India', 'Yoga retreat center', 12.2901, 76.6249, '+91 80732 68103', '570023', '5'),
(89, 'YOGA MYSURU', '#1206/A, CH 31/A, Ground Floor, New Kantharaj Urs Rd, opp. Ashoka Circle, K.G Koppal, Sriramamandira, Mysuru, Karnataka 570005, India', 'Yoga studio', 12.2957, 76.6403, '+91 93421 82135', '570005', '4.4'),
(90, 'YOGADARSHANAM FOUNDATION', '1st Floor Sumana Complex, above SBI Bank, 1st Main Road, 9th Cross Rd, 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3323, 76.6285, 'NA', '570002', '4.9'),
(91, 'PATANJALA ASHTANGA VINYASA YOGA SHALA', '3rd Cross Rd, Krishnamurthy Puram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.294, 76.6416, '+91 96866 16390', '570004', '4.1'),
(92, 'MYSORE YOGA SHALA', '#581, Dewans Road, near Double Tank, Chamaraja Mohalla, Lakshmipuram, Mysuru, Karnataka 570021, India', 'Yoga retreat center', 12.2988, 76.6446, '+91 98863 27655', '570021', '1'),
(93, 'IIYN |', '2908, 1, 3rd Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3266, 76.6297, 'NA', '570002', '5'),
(94, 'YOGA WITH SRINATHA', '#14, Contour Rd, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.334, 76.6238, '+91 98865 12083', '570002', '5'),
(95, 'YOGA GITA,', '2981/1, 4th Main Rd, Gokulam 2nd Stage, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3278, 76.6275, '+91 94823 00820', '570002', '4.8'),
(96, 'SPYSS YOGA MANDIR', '1462, 6th Cross Road, Krishnamurthy Puram, Mysuru, Karnataka 570009, India', 'Yoga studio', 12.2923, 76.6405, 'NA', '570009', '4.5'),
(97, 'IIYN ', '2908, 1, 3rd Main Rd, Vani Vilas Mohalla, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3213, 76.635, 'NA', '570002', 'NA'),
(98, 'YOGA ASHTANGA VIDYALAYA', 'No 14, Contour Rd, 3rd Stage, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3341, 76.6238, '+91 91212 42817', '570002', 'NA'),
(99, 'MANDALA YOGASHALA', '897, 1, NS Road, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.2937, 76.6483, '+91 821 425 627', '570004', '4.2'),
(100, 'YOGA WITH PRAHLAD', '#675, 2nd Main 11th Cross Rd, 3rd Stage, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.337, 76.6251, '+91 79768 78849', '570002', '5'),
(101, 'HIMALAY ASHTANGA YOGA', '1123, Geetha Rd, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.2982, 76.6414, 'NA', '570004', '4.8'),
(102, 'YOGA INDIA', '144/E, 1st floor, 7th Main Rd, Gokulam 3rd Stage, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3368, 76.6298, 'NA', '570002', ''),
(103, 'PRANA VASHYA YOGA SHALA', '605, 14th cross, 1st Main Rd, 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3334, 76.6247, '+91 94804 87550', '570002', '4.5'),
(104, 'ASHTANGA YOGATANTRA RESEARCH SCHOOL', 'Red rooftop house street, behind post office, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.297, 76.6452, 'NA', '570004', '5'),
(105, 'MYSORE ACADEMY OF YOGA', '#1645/A, K4/A, 6th Cross Rd, KR Mohalla, Hosakeri, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.2956, 76.6488, 'NA', '570004', '4.9'),
(106, 'MYSORE KRISHNAMACHARR YOGA FOUNDATION', '490, Devamba Agrahara, KR Mohalla, Chamrajpura, Mysuru, Karnataka 570024, India', 'Yoga studio', 12.3023, 76.6497, '+91 99863 90093', '570024', '4.7'),
(107, 'BADRI YOGA SCHOOL', '13th Cross Rd, Gokulam 2nd Stage, Gokulam, Gokulam, Mysore, Karnataka 570002, India', 'Yoga studio', 12.3295, 76.6274, '+91 99012 19615', '570002', '4.9'),
(108, 'YOGA SCHOOL IN MYSORE, ', '41, 1st Cross Rd, 4th Block, Jayalakshmipuram, Mysuru, Karnataka 570006, India', 'Yoga studio', 12.3222, 76.6273, '+91 95352 32320', '570006', '4'),
(109, 'STHALAM 8 ASHTANGA YOGA VEDANTA CENTRE', 'Sthalam 8 Ashtanga Yoga Vedanta Centre #1108/3, CH, 33/3, Geetha Rd, Chamarajapura, Lakshmipuram, Mysuru, Karnataka 570005, India', 'Yoga studio', 12.2981, 76.6412, '+91 98809 13555', '570005', '5'),
(110, 'YOGADARSHANAM-MYSORE ASHTANGA &HATHA YOGA TEACHERS TRAINING INDIA', '77/A, 1st Floor, 4th Main Rd, 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga retreat center', 12.3351, 76.6298, '+91 99017 60846', '570002', '5'),
(111, 'ASHTANGA WITH RASHMI MYSORE', '1183, Balakrishna Rao Rd, Chamarajapura, Chamarajapuram Mohalla, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.2966, 76.6401, 'NA', '570004', '5'),
(112, 'INDEAYOGA MYSORE. ASHTANGA & HATHA YOGA TEACHER TRAINING SHALA', '130, Bogadi Main Rd, Next to Aroma Bakery, TK Layout, Mysuru, Karnataka 570009, India', 'Yoga retreat center', 12.3067, 76.6166, '+91 98860 91291', '570009', '4.9'),
(113, 'ASHTANGA YOGA IN MYSORE ', 'Kanchen, # 490, DEVAMBA AGRAHARA, K.R. MOHALLA, Mysuru, Karnataka 570024, India', 'Yoga retreat center', 12.299, 76.65, '+91 97644 86555', '570024', 'NA'),
(114, 'MYSORE YOGA FOUNDATION', 'Irwin Rd, Lashkar Mohalla, Mandi Mohalla, Mysuru, Karnataka 570001, India', 'Yoga studio', 12.3144, 76.6555, '+91 98450 76497', '570001', 'NA'),
(115, 'ASHTANGA YOGA ASHRAM MYSORE', '176/2, 12th Main Rd, 1st A cross, JP Nagar, Mysuru, Karnataka 570008, India', 'Yoga studio', 12.2617, 76.6479, '+91 93803 45644', '570008', '5'),
(116, 'ASHTANGA SAADHANA', '403, Contour Rd, 3rd Stage, Gokulam 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3332, 76.6303, '+91 96630 47900', '570002', '4.8'),
(117, 'MYSORE HATHA YOGA KENDRA', '953/1, Ganesha Krupa, Kantharaja Urs Rd, Opposite Friendly Motors, Lakshmipuram, Mysuru, Karnataka 570004, India', 'Yoga studio', 12.295, 76.6456, '+91 821 233 150', '570004', '4.9'),
(118, 'YOGA BHARATA - MYSORE ASHTANGA & HATHA YOGA SHALA', 'Building No. 810, First Floor, Contour Rd, 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3314, 76.6287, '+91 94498 36779', '570002', '4.8'),
(119, 'NIRVANA YOGA SHALA, MYSORE', '100, 3rd ‘A’ Main Road, Gokulam 2nd Stage, Near the Park, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3303, 76.626, '+91 98866 47772', '570002', '4.8'),
(120, 'SACHIDANANDA ASHTANGA YOGA SHALA', '865, 1st Main Rd, 3rd Stage, Gokulam 2nd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3324, 76.6305, '+91 98808 83734', '570002', '4.9'),
(121, 'K PATTABHI JOIS ASHTANGA YOGA INSTITUTE', '#235, 8th Cross Rd, 3rd Stage, Gokulam, Mysuru, Karnataka 570002, India', 'Yoga studio', 12.3324, 76.6288, '+91 98801 85500', '570002', '3.7'),
(122, 'ASHTANGA YOGA MYSORE', '177, JC Nagar Road, K.C Layout, Mysuru, Karnataka 570010, India', 'Yoga studio', 12.298, 76.6836, '+91 97421 80110', '570010', 'NA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `heritage`
--
ALTER TABLE `heritage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `homestay`
--
ALTER TABLE `homestay`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`Email_Id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `touristplace`
--
ALTER TABLE `touristplace`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `yogacenter`
--
ALTER TABLE `yogacenter`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `heritage`
--
ALTER TABLE `heritage`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `homestay`
--
ALTER TABLE `homestay`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `touristplace`
--
ALTER TABLE `touristplace`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `yogacenter`
--
ALTER TABLE `yogacenter`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
