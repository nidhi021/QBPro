-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 10:55 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `offers`
--

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `ID` int(10) NOT NULL,
  `Col_ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `file_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chapters`
--

INSERT INTO `chapters` (`ID`, `Col_ID`, `Name`, `file_name`) VALUES
(1, 1, 'Chapter-1 Real Number', 'Ch-1real-numbers.pdf'),
(2, 1, 'Chapter-2 Polynomials', 'Ch-2polynomial.pdf'),
(3, 1, 'Chapter-3  Linear Equation', 'Ch-3linearequations.pdf'),
(4, 1, 'Chapter-4 Quadratic Equation', 'Ch-4quadraticequation.pdf'),
(5, 1, 'Chapter-5 Arithmetic Progression', 'Ch-5arithmeticprogression.pdf'),
(6, 1, 'Chapter-6 Triangles', 'Ch-6triangles.pdf'),
(7, 1, 'Chapter-7 Coordinates', 'Ch-7coordinate.pdf'),
(8, 1, 'Chapter-8 Trigonometry', 'Ch-8trigonometry.pdf'),
(9, 1, 'Chapter-9 Trigonometry II', 'Ch-9trigonometry.pdf'),
(10, 1, 'Chapter-10 Circle', 'Ch-10circles.pdf'),
(11, 1, 'Chapter-11 Circles II', 'Ch-11circles.pdf'),
(12, 1, 'Chapter-12 Construction', 'Ch-12construction.pdf'),
(13, 1, 'Chapter-13 Surface Area Volume', 'Ch-13surface-area-volumes.pdf'),
(14, 1, 'Chapter-14 Statistics', 'Ch-14statistics.pdf'),
(15, 1, 'Chapter-15 Probability', 'Ch-15probability.pdf'),
(16, 2, 'Chapter-1 A letter to God Summary', 'Ch-1FirstFlightALettertoGodSummary.pdf'),
(17, 2, ' Chapter-2 Nelson Mandela: Long Walk To Freedom Summary', 'Ch-2EnglishFirstFlight.pdf'),
(18, 2, 'Ch-3 Two Stories About Flying Summary & Notes', 'Ch-3EnglishFirstFlight.pdf'),
(19, 2, 'Ch-4 First Flight - From the Diary of Anne Frank Summary & Notes', 'Ch-4FirstFlight-FromtheDiaryofAnneFrankSummary.pdf'),
(20, 2, 'Ch-5 The Hundred Dresses Part-1', 'Ch-5TheHundredDressesPart-1.pdf'),
(21, 2, 'Ch-6 First Flight - The Hundred Dresses Part 2', 'Ch-6FirstFlight-TheHundredDressesPart_2.pdf'),
(22, 2, 'Ch-7 First Flight - Glimpses of India ', 'Ch-7FirstFlight-GlimpsesofIndia .pdf'),
(23, 2, 'Ch-8 Mijbil the Otter', 'Ch-8MijbiltheOtter.pdf'),
(24, 2, 'Ch-9 English First Flight-Madam Rides the Bus', 'Ch-9EnglishFirstFlight-MadamRidestheBus.pdf'),
(25, 2, 'Ch-10TheSermonatBenaresSummary', 'Ch-10TheSermonatBenaresSummary.pdf'),
(26, 2, 'Ch-11 First Flight-The Proposal', 'Ch-11FirstFlight-TheProposal.pdf'),
(27, 3, 'Ch-1 Electricity', 'Ch-1_Electricity.pdf'),
(28, 3, 'Ch-2 Reflection & Refraction', 'Ch-2_Reflection&refraction.pdf'),
(29, 3, 'Ch-3 Sources Of Energy', 'Ch-3SOURCES_OF_ENERGY.pdf'),
(30, 3, 'Ch-4 Magnetic Effects', 'Ch-4MagneticEffects.pdf'),
(31, 3, 'Ch-5 Human Eye', 'Ch-5HumanEye.pdf'),
(32, 4, 'Chapter-1', 'chapter-1-chemistry-notes.pdf'),
(33, 4, 'Ch-2 Acid Bases and Salts', 'chapter-2-acids-bases-and-salts.pdf'),
(34, 4, 'Ch-3 Metals and Non-metals', 'chapter-3-metals-and-non-metals.pdf'),
(35, 4, 'Ch-4 Carbon and it\'s Compound', 'chapter-4-carbon-and-its-compounds.pdf'),
(36, 5, 'Ch-1 Life processes', 'chapter-5-life-processes.pdf'),
(37, 5, 'Ch-2 reproduction', 'chapter-6-science-notes-reproduction.pdf'),
(38, 6, 'chapter-1', 'Ch-1_Hindi-Kritika'),
(39, 6, 'Chapter-2', 'Chapter-2.pdf'),
(40, 6, 'Chapter-3', 'Chapter-3.pdf'),
(41, 6, 'Chapter-4', 'Chapter-4.pdf'),
(42, 6, 'Chapter-4', 'Chapter-5.pdf'),
(43, 7, 'Ch-1 Development', 'Chapter-1-Development.pdf'),
(44, 7, 'Ch-2 Sectors of Indian Economy', 'Chapter-2-Sectors-of-the-Indian-Economy.pdf'),
(45, 7, 'Ch-3 Money and Credit', 'Chapter-3-Money-and-Credit.pdf'),
(46, 7, 'Ch-4 Globalization and Indian Economy', 'Chapter-4-Globalisation-and-the-Indian-Economy.pdf'),
(47, 7, 'Chapter-5 Consumer Rights', 'Chapter-5-Consumer-Rights.pdf'),
(48, 8, 'Ch-1 The Rise of Nationalism in Europe', 'Ch-1-The-Rise-of-Nationalism-in-Europe.pdf'),
(49, 8, 'Ch-2 Nationalism in India', 'Ch-2-Nationalism-in-India.pdf'),
(50, 8, 'Ch-3 making Of a Global World', 'Ch-3-The-Making-of-a-Global-World'),
(51, 8, 'Ch-4 The Age of Industrialization', 'Ch-4-The-Age-of-Industrialisation.pdf'),
(52, 8, 'Ch-5 Culture and The Modern World', 'Ch-5-Print-Culture-and-the-Modern-World.pdf'),
(53, 9, 'Resources and Development', 'Ch-1-Resources-and-Development.pdf'),
(54, 9, 'Forest and Wildlife Resources', 'Ch-2-Forest-and-Wildlife-Resources.pdf'),
(55, 9, 'Ch-3 Water Resources', 'Ch-3-Water-Resources'),
(56, 9, 'Ch-4 Agriculture', 'Ch-4-Agriculture.pdf'),
(57, 9, 'Ch-5 Manufacturing Industries', 'Ch-5-Manufacturing-Industries.pdf'),
(58, 10, 'Ch-1 Computer Application', 'Ch-1_ ComputerApplication.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `gra_stream`
--

CREATE TABLE `gra_stream` (
  `ID` int(10) NOT NULL,
  `Col_ID` int(10) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Questions_2016` varchar(50) NOT NULL,
  `Question_2017` varchar(50) NOT NULL,
  `Question_2018` varchar(50) NOT NULL,
  `Question_2019` varchar(50) NOT NULL,
  `Question_2020` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gra_stream`
--

INSERT INTO `gra_stream` (`ID`, `Col_ID`, `Subject`, `Questions_2016`, `Question_2017`, `Question_2018`, `Question_2019`, `Question_2020`) VALUES
(1, 1, 'Mathematics', 'ICSE_2016_Mathematics_ClassX.pdf', 'ICSE_2017_Mathematics_ClassX.pdf', 'ICSE_2018_Mathematics_ClassX.pdf', 'ICSE_2019_Mathematics_ClassX.pdf', 'ICSE_2020_Mathematics_ClassX.pdf'),
(2, 1, 'English Grammar (Paper-1)', 'icse-2016-english-language-class-X.pdf', 'icse-2017-english-language-classX.pdf', 'icse-2018-english-language-classX.pdf', 'icse-2019-english-language-classX', 'icse-2020-english-language-classX'),
(3, 1, 'English Literature (Paper-2)', 'icse-2016-english-literature-class-X.pdf', 'icse-2017-english-literature-classX', 'icse-2018-english-literature-classX', 'icse-2019-english-literature-classX', 'icse-2020-english-literature-classX'),
(4, 1, 'Physics', 'icse-2016-physics-class-X.pdf', 'icse-2017-physics-class-X.pdf', 'icse-2018-physics-class-X.pdf', 'icse-2019-physics-class-X.pdf', 'icse-2020-physics-class-X.pdf'),
(5, 1, 'Chemistry', 'icse-2016-chemistry-class-X.pdf', 'icse-2017-chemistry-class-X.pdf', 'icse-2018-chemistry-class-X.pdf', 'icse-2019-chemistry-class-X.pdf', 'icse-2020-chemistry-class-X'),
(6, 1, 'Biology', 'icse-2016-biology-class-X.pdf', 'icse-2017-biology-class-X.pdf', 'icse-2018-biology-class-X.pdf', 'icse-2019-biology-class-X.pdf', 'icse-2020-biology-class-X.pdf'),
(7, 1, 'Hindi', 'icse-2016-hindi-class-10.pdf', 'icse-2017-hindi-class-10.pdf', 'icse-2018-hindi-class-10', 'icse-2019-hindi-class-10', 'icse-2020-hindi-class-10'),
(8, 1, 'History & Civics', 'ICSE_2016_History_&_Civics_Class_X.pdf', 'ICSE_2017_History_&_Civics_Class_X.pdf', 'ICSE_2018_History_&_Civics_Class_X.pdf', 'ICSE_2019_History_&_Civics_Class_X.pdf', 'ICSE_2020_History_&_Civics_Class_X.pdf'),
(9, 1, 'Geography', 'ICSE_2016_Geography_Class_X.pdf', 'ICSE_2017_Geography_Class_X.pdf', 'ICSE_2018_Geography_Class_X.pdf', 'ICSE_2019_Geography_Class_X.pdf', 'ICSE_2020_Geography_Class_X.pdf'),
(10, 1, 'Computer Science', 'ICSE_2016_Computer_Class_X.pdf', 'ICSE_2017_Computer_Class_X.pdf', 'ICSE_2018_Computer_Class_X.pdf', 'ICSE_2019_Computer_Class_X.pdf', 'ICSE_2020_Computer_Class_X.pdf'),
(11, 2, 'Mathematics', 'set1-16.pdf', 'set1-17.pdf', 'set1-18.pdf', 'set1-19.pdf', 'set1-20.pdf'),
(12, 2, 'English Grammar (Paper-1)', '16-set1_grammer.pdf', '17-set1_grammer.pdf', '18-set1_grammer.pdf', '19-set1-grammer.pdf', 'Set-A2020-grammer.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `ID` int(11) NOT NULL,
  `Col_ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`ID`, `Col_ID`, `Name`, `Description`) VALUES
(1, 101, 'Mathematics', ''),
(2, 102, 'English', ''),
(3, 103, 'Physics', ''),
(4, 104, 'Chemistry', ''),
(5, 105, 'Biology', ''),
(6, 106, 'Hindi', ''),
(7, 107, 'Economics', ''),
(8, 108, 'History & Civics', ''),
(9, 109, 'Geography', ''),
(10, 110, 'Computer Science', '');

-- --------------------------------------------------------

--
-- Table structure for table `prev_quest`
--

CREATE TABLE `prev_quest` (
  `ID` int(11) NOT NULL,
  `Col_ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `prev_quest1`
--

CREATE TABLE `prev_quest1` (
  `ID` int(10) NOT NULL,
  `Col_ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prev_quest1`
--

INSERT INTO `prev_quest1` (`ID`, `Col_ID`, `Name`) VALUES
(1, 101, 'Class X'),
(2, 102, 'Class XII');

-- --------------------------------------------------------

--
-- Table structure for table `stream_ii`
--

CREATE TABLE `stream_ii` (
  `ID` int(10) NOT NULL,
  `Col_ID` int(10) NOT NULL,
  `Stream` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stream_ii`
--

INSERT INTO `stream_ii` (`ID`, `Col_ID`, `Stream`) VALUES
(1, 101, 'Science'),
(2, 102, 'Commerce'),
(3, 103, 'Arts');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sno` int(10) NOT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `username` varchar(40) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(70) DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sno`, `fname`, `lname`, `username`, `email`, `password`, `date`) VALUES
(1, 'Nachiketa', 'Mohanty', 'nachi00', 'mohantynachi11@gmail.com', '$2y$04$2oKhN9n6uQRQRLJD/8YTDuUTvc5NQxb/uUNkeAhqXA02fZiRFh4TO', '2021-04-24 00:00:00'),
(2, 'ssss', 'dddd', 'gtyh', 'gghghg@gmail.com', '$2y$04$wjbr2W.MECplQA6ucCdNue9KDGV.hFScZfa4nHnO6omgGmnBWkAFe', '2021-05-15 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `xiichap`
--

CREATE TABLE `xiichap` (
  `ID` int(50) NOT NULL,
  `Col_ID` int(50) NOT NULL,
  `Subject` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `xiichap`
--

INSERT INTO `xiichap` (`ID`, `Col_ID`, `Subject`) VALUES
(1, 1, 'English'),
(2, 1, 'Mathematics'),
(3, 1, 'Physics'),
(4, 1, 'Chemistry'),
(5, 1, 'Biology'),
(6, 1, 'Computer Application'),
(7, 2, 'English'),
(8, 2, 'Mathematics'),
(9, 2, 'Accounts'),
(10, 2, 'Business Studies'),
(11, 2, 'Economics'),
(12, 3, 'Sociology'),
(13, 3, 'Economics'),
(14, 3, 'Geography');

-- --------------------------------------------------------

--
-- Table structure for table `xiichapters`
--

CREATE TABLE `xiichapters` (
  `ID` int(10) NOT NULL,
  `Col_ID` int(20) NOT NULL,
  `Chapters` varchar(100) NOT NULL,
  `File_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `xiichapters`
--

INSERT INTO `xiichapters` (`ID`, `Col_ID`, `Chapters`, `File_name`) VALUES
(1, 1, 'Chapter 1 Flamingo', 'english_core_notes_flamingo.pdf'),
(2, 1, 'Chapter 2 Core Notes', 'english_core_notes_reading.pdf'),
(3, 1, 'Vistas', 'english_core_notes_vistas.pdf'),
(4, 1, 'Writing', 'english_core_notes_writing.pdf'),
(5, 1, 'Hound of Baskervilles', 'english_core_novel_hound_of_the_baskervilles.pdf'),
(6, 2, 'Relations and Functions', 'maths_key_notes_ch_01_relations_and_functions.pdf'),
(7, 2, 'Inverse Trigonometric Functions', 'maths_key_notes_ch_02_inverse_trigonometric_functions.pdf'),
(8, 2, 'Matrices', 'maths_key_notes_ch_03_matrices.pdf'),
(9, 2, 'Determinant', 'maths_key_notes_ch_04_determinant.pdf'),
(10, 2, 'Continuity and Differentiability', 'maths_key_notes_ch_05_continuity_and_differentiability.pdf'),
(11, 3, 'Electric Charges and Fields', 'physics_notes_ch01_electric_charges_and_field.pdf'),
(12, 3, 'Electrostatic_Potential and Capacitance', 'physics_notes_ch02_electrostatic_potential_and_capacitance.pdf'),
(13, 3, 'Current Electricity ', 'physics_notes_ch03_current_electricity.pdf'),
(14, 3, 'Magnetism', 'physics_notes_ch04_moving_charges_and_magnetism.pdf'),
(15, 3, 'Magnetism and Matter', 'physics_notes_ch05_magnetism_and_matter.pdf'),
(16, 4, 'The Solid State', 'chemistry_notes_ch01_the_solid_state.pdf'),
(17, 4, 'Solutions', 'chemistry_notes_ch02_solutions.pdf'),
(18, 4, 'Electrochemistry', 'chemistry_notes_ch03_electrochemistry.pdf'),
(19, 4, 'Chemical Kinetics', 'chemistry_notes_ch04_chemical_kinetics.pdf'),
(20, 4, 'Surface Chemistry', 'chemistry_notes_ch05_surface_chemistry.pdf'),
(21, 5, 'Ch-1 Human Reproduction', 'bio_human_reproduction.pdf'),
(22, 5, 'Ch-2 principles of Inheritence', 'bio_principles_of_inheritence.pdf'),
(23, 5, 'Reproduction in Organism', 'bio_reproduction_in_organism.pdf'),
(24, 5, 'Reproductive Health', 'bio_reproductive_health.pdf'),
(25, 5, 'Sexual Reproduction', 'bio_sexual_reproduction.pdf'),
(26, 6, 'Overview of Computer programming', 'computer_science_notes_CH01_overview_of_cpp.pdf'),
(27, 6, 'Basic Concept of OOps', 'computer_science_notes_CH02_basic_concepts_of_oop_classes_and_objects.pdf'),
(28, 6, 'File Handling', 'computer_science_notes_CH03_data_file_handling.pdf'),
(29, 6, 'Pointers', 'computer_science_notes_CH04_pointers.pdf'),
(30, 6, 'Data Structure', 'computer_science_notes_CH05_data_structures.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `gra_stream`
--
ALTER TABLE `gra_stream`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `prev_quest`
--
ALTER TABLE `prev_quest`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `prev_quest1`
--
ALTER TABLE `prev_quest1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `stream_ii`
--
ALTER TABLE `stream_ii`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `xiichap`
--
ALTER TABLE `xiichap`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `xiichapters`
--
ALTER TABLE `xiichapters`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `gra_stream`
--
ALTER TABLE `gra_stream`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `prev_quest`
--
ALTER TABLE `prev_quest`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `prev_quest1`
--
ALTER TABLE `prev_quest1`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stream_ii`
--
ALTER TABLE `stream_ii`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `xiichap`
--
ALTER TABLE `xiichap`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `xiichapters`
--
ALTER TABLE `xiichapters`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
