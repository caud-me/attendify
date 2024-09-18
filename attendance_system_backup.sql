-- ATTENDIFY VERSION 0.1.7

-- Table structure for table `attendance`
DROP TABLE IF EXISTS `attendance`;
CREATE TABLE `attendance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) NOT NULL,
  `day` date NOT NULL,
  `subjects_status` json NOT NULL,
  `subject` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`, `day`, `subject`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `students`
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `grade_strand` varchar(255) NOT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `stu_address` varchar(255) DEFAULT NULL,
  `id_number` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `pics` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table `students`
INSERT INTO `students` VALUES
(1, '2', 'Caud', 'MAWD', '09999999999', 'tinago.com', '02000339185', '2024-09-14 11:28:42', NULL),
(2, '1', 'Mauro', 'MAWD', '09999999999', 'tinago.com', '02000339185', '2024-09-14 11:29:31', NULL);
