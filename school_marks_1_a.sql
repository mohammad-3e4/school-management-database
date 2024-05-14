-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `marks_1_a`
--

DROP TABLE IF EXISTS `marks_1_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_1_a` (
  `marks_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `subject_name` text,
  `pen_paper_term1_pt1` int DEFAULT NULL,
  `multiple_assessment_term1_pt1` int DEFAULT NULL,
  `pen_paper_term1_pt2` int DEFAULT NULL,
  `multiple_assessment_term1_pt2` int DEFAULT NULL,
  `pen_paper_term1_pt3` int DEFAULT NULL,
  `multiple_assessment_term1_pt3` int DEFAULT NULL,
  `best_of_two_term1` int DEFAULT NULL,
  `weightage_term1` int DEFAULT NULL,
  `portfoilo_term1` int DEFAULT NULL,
  `sub_enrich_act_term1` int DEFAULT NULL,
  `hly_exam_term1` int DEFAULT NULL,
  `total_marks_term1` int DEFAULT NULL,
  `final_grade_term1` text,
  `pen_paper_term2_pt1` int DEFAULT NULL,
  `multiple_assessment_term2_pt1` int DEFAULT NULL,
  `pen_paper_term2_pt2` int DEFAULT NULL,
  `multiple_assessment_term2_pt2` int DEFAULT NULL,
  `pen_paper_term2_pt3` int DEFAULT NULL,
  `multiple_assessment_term2_pt3` int DEFAULT NULL,
  `best_of_two_term2` int DEFAULT NULL,
  `weightage_term2` int DEFAULT NULL,
  `portfoilo_term2` int DEFAULT NULL,
  `sub_enrich_act_term2` int DEFAULT NULL,
  `annual_exam_term2` int DEFAULT NULL,
  `total_marks_term2` int DEFAULT NULL,
  `final_grade_term2` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks_1_a`
--

LOCK TABLES `marks_1_a` WRITE;
/*!40000 ALTER TABLE `marks_1_a` DISABLE KEYS */;
INSERT INTO `marks_1_a` VALUES (1,143,'english',4,4,4,4,5,5,16,8,10,5,74,97,'A1',5,5,5,5,5,5,20,10,5,4,79,98,'A1'),(2,144,'english',4,5,4,5,4,5,18,9,4,5,72,90,'A2',5,4,5,4,5,4,18,9,4,5,80,98,'A1'),(3,145,'english',4,5,4,5,4,5,18,9,4,5,68,86,'A2',5,4,5,4,5,4,18,9,5,5,76,95,'A1'),(4,146,'english',5,4,5,4,5,4,18,9,5,4,72,90,'A2',4,5,4,5,4,5,18,9,4,4,80,97,'A1'),(5,147,'english',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(6,148,'english',3,4,3,4,3,4,14,7,3,4,65,79,'B1',4,3,4,3,4,3,14,7,3,3,61,74,'B1'),(7,149,'english',5,5,5,5,5,5,20,10,5,5,78,98,'A1',5,5,5,5,5,5,20,10,4,4,79,97,'A1'),(8,150,'english',3,4,3,4,3,4,14,7,3,4,79,93,'A1',4,3,4,3,4,3,14,7,4,4,67,82,'A2'),(9,151,'english',3,4,3,4,3,4,14,7,3,4,52,66,'B2',4,3,4,3,4,3,14,7,5,5,48,65,'B2'),(10,152,'english',5,4,5,4,5,4,18,9,5,4,69,87,'A2',4,5,4,5,4,5,18,9,4,4,78,95,'A1'),(11,153,'english',5,4,5,4,5,4,18,9,5,4,72,90,'A2',4,5,4,5,4,5,18,9,4,4,72,89,'A2'),(12,154,'english',3,4,3,4,3,4,14,7,3,4,58,72,'B1',4,3,4,3,4,3,14,7,5,5,56,73,'B1'),(13,155,'english',5,5,5,5,5,5,20,10,5,5,77,97,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(14,156,'english',3,4,3,4,3,4,14,7,3,4,46,60,'C1',4,3,4,3,4,3,14,7,3,3,63,76,'B1'),(15,157,'english',3,4,3,4,3,4,14,7,3,4,48,62,'B2',4,3,4,3,4,3,14,7,5,5,38,55,'C1'),(16,158,'english',3,4,3,4,3,4,14,7,3,4,75,89,'A2',4,3,4,3,4,3,14,7,3,3,74,87,'A2'),(17,159,'english',3,4,3,4,3,4,14,7,3,4,48,62,'B2',4,3,4,3,4,3,14,7,3,3,54,67,'B2'),(18,160,'english',4,5,4,5,4,5,18,9,4,5,48,66,'B2',5,4,5,4,5,4,18,9,5,5,66,85,'A2'),(19,161,'english',5,5,5,5,5,5,20,10,5,5,68,88,'A2',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(21,163,'english',5,5,5,5,5,5,20,10,5,5,59,79,'B1',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(22,164,'english',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,3,3,62,78,'B1'),(23,165,'english',4,4,4,4,4,4,16,8,4,4,43,59,'C1',4,4,4,4,4,4,16,8,3,3,57,71,'B1'),(24,166,'english',5,4,5,4,5,4,18,9,5,4,39,57,'C1',4,5,4,5,4,5,18,9,3,3,67,82,'A2'),(25,167,'english',5,4,5,4,5,4,18,9,5,4,72,90,'A2',4,5,4,5,4,5,18,9,3,3,73,88,'A2'),(26,168,'english',4,4,4,4,4,4,16,8,4,4,76,92,'A1',4,4,4,4,4,4,16,8,4,4,64,80,'B1'),(27,169,'english',4,4,4,4,4,4,16,8,4,4,76,92,'A1',4,4,4,4,4,4,16,8,5,5,70,88,'A2'),(28,170,'english',4,4,4,4,4,4,16,8,4,4,45,61,'B2',4,4,4,4,4,4,16,8,5,5,68,86,'A2'),(29,171,'english',4,3,4,3,4,3,14,7,4,3,79,93,'A1',3,4,3,4,3,4,14,7,5,5,70,87,'A2'),(30,172,'english',4,3,4,3,4,3,14,7,4,3,51,65,'B2',3,4,3,4,3,4,14,7,5,5,46,63,'B2'),(31,173,'english',4,4,4,4,4,4,16,8,4,4,48,64,'B2',4,4,4,4,4,4,16,8,4,4,58,74,'B1'),(32,174,'english',2,3,2,3,2,3,10,5,2,3,54,64,'B2',3,2,3,2,3,2,10,5,5,5,34,49,'C2'),(33,175,'english',5,5,5,5,5,5,20,10,5,5,80,100,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(34,176,'english',4,4,4,4,4,4,16,8,4,5,45,62,'B2',5,4,5,4,5,4,18,9,4,5,51,69,'B2'),(35,143,'math',1,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,4,80,99,'A1'),(36,144,'math',5,5,5,5,5,5,20,10,4,5,70,89,'A2',4,4,4,4,4,4,16,8,4,5,77,94,'A1'),(37,145,'math',4,5,4,5,4,5,18,9,4,5,17,80,'B1',3,4,3,4,3,4,14,7,5,5,67,84,'A2'),(38,146,'math',5,4,5,4,5,4,18,9,5,4,76,94,'A1',5,5,5,5,5,5,20,10,4,4,66,84,'A2'),(39,147,'math',5,5,5,5,5,5,20,10,5,5,75,95,'A1',4,5,4,5,4,5,18,9,5,5,80,99,'A1'),(40,148,'math',4,4,4,4,4,4,16,8,3,4,74,89,'A2',3,3,3,3,3,3,12,6,3,3,70,82,'A2'),(41,149,'math',4,5,4,5,4,5,18,9,5,5,73,92,'A1',4,5,4,5,4,5,18,9,4,4,78,95,'A1'),(42,150,'math',4,4,4,4,4,4,16,8,3,4,74,89,'A2',4,3,4,3,4,3,14,7,4,4,76,91,'A1'),(43,151,'math',4,4,4,4,4,4,16,8,3,4,38,53,'C1',3,3,3,3,3,3,12,6,5,5,55,71,'B1'),(44,152,'math',5,4,5,4,5,4,18,9,5,4,71,89,'A2',4,5,4,5,4,5,18,9,4,4,78,95,'A1'),(45,153,'math',5,4,5,4,5,4,18,9,5,4,64,82,'A2',4,5,4,5,4,5,18,9,4,4,77,94,'A1'),(46,154,'math',4,4,4,4,4,4,16,8,3,4,64,79,'B1',3,3,3,3,3,3,12,6,5,5,70,86,'A2'),(47,155,'math',5,5,5,5,5,5,20,10,5,5,71,91,'A1',4,5,4,5,4,5,18,9,5,5,79,98,'A1'),(48,156,'math',4,4,4,4,4,4,16,8,3,4,52,67,'B2',3,3,3,3,3,3,12,6,3,3,78,90,'A2'),(49,157,'math',4,4,4,4,4,4,16,8,3,4,55,70,'B2',4,3,4,3,4,3,14,7,5,5,48,65,'B2'),(50,158,'math',4,4,4,4,4,4,16,8,3,4,64,79,'B1',4,3,4,3,4,3,14,7,3,3,74,87,'A2'),(51,159,'math',4,4,4,4,4,4,16,8,3,4,68,83,'A2',4,3,4,3,4,3,14,7,3,3,58,71,'B1'),(52,160,'math',5,5,5,5,5,5,20,10,4,5,67,86,'A2',4,4,4,4,4,4,16,8,5,5,73,91,'A1'),(53,161,'math',5,5,5,5,5,5,20,10,5,5,76,96,'A1',4,5,4,5,4,5,18,9,5,5,78,97,'A1'),(54,162,'math',4,5,4,5,4,5,18,9,5,5,75,94,'A1',4,5,4,5,4,5,18,9,3,3,77,92,'A1'),(55,163,'math',4,5,4,5,4,5,18,9,5,5,75,94,'A1',4,5,4,5,4,5,18,9,5,5,73,92,'A1'),(56,164,'math',4,5,4,5,4,5,18,9,5,5,75,94,'A1',3,5,3,5,3,5,16,8,3,3,78,92,'A1'),(57,165,'math',4,4,4,4,4,4,16,8,4,4,71,87,'A2',3,4,3,4,3,4,14,7,3,3,54,67,'B2'),(58,166,'math',4,4,4,4,4,4,16,8,5,4,68,85,'A2',4,5,4,5,4,5,18,9,3,3,66,81,'A2'),(59,167,'math',5,4,5,4,5,4,18,9,5,4,74,92,'A1',3,5,3,5,3,5,16,8,3,3,79,93,'A1'),(60,168,'math',5,4,5,4,5,4,18,9,4,4,72,89,'A2',4,4,4,4,4,4,16,8,4,4,77,93,'A1'),(61,169,'math',4,4,4,4,4,4,16,8,4,4,63,79,'B1',4,4,4,4,4,4,16,8,5,5,76,94,'A1'),(62,170,'math',4,4,4,4,4,4,16,8,4,4,76,92,'A1',4,4,4,4,4,4,16,8,5,5,80,98,'A1'),(63,171,'math',5,3,5,3,5,3,16,8,4,3,66,81,'A2',4,4,4,4,4,4,16,8,5,5,77,95,'A1'),(64,172,'math',4,3,4,3,4,3,14,7,4,3,62,76,'B1',5,4,5,4,5,4,18,9,5,5,69,88,'A2'),(65,173,'math',4,4,4,4,4,4,16,8,4,4,64,80,'B1',4,4,4,4,4,4,16,8,4,4,76,92,'A1'),(66,174,'math',4,3,4,3,4,3,14,7,2,3,63,75,'B1',4,2,4,2,4,2,12,6,5,5,74,90,'A2'),(67,175,'math',5,5,5,5,5,5,20,10,5,5,64,84,'A2',4,5,4,5,4,5,18,9,5,5,80,99,'A1'),(68,176,'math',4,4,4,4,4,4,16,8,4,5,80,97,'A1',5,4,5,4,5,4,18,9,4,5,74,92,'A1'),(69,143,'punjabi',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(70,144,'punjabi',5,4,5,4,5,4,18,9,4,4,78,95,'A1',4,4,4,4,4,4,17,8,4,4,78,94,'A1'),(71,145,'punjabi',5,5,5,5,5,5,20,10,3,5,64,82,'A2',4,5,4,5,4,5,18,9,3,5,76,93,'A1'),(72,146,'punjabi',4,5,4,5,4,5,19,9,4,5,80,98,'A1',5,5,5,5,5,5,20,10,4,5,77,96,'A1'),(73,147,'punjabi',5,4,5,4,5,4,18,9,3,4,79,95,'A1',5,4,5,4,5,4,18,9,3,4,80,96,'A1'),(74,148,'punjabi',3,5,3,5,3,5,17,8,4,4,61,77,'B1',2,5,2,5,2,5,15,7,4,4,72,87,'A2'),(75,149,'punjabi',5,4,5,4,5,4,18,9,4,4,79,96,'A1',5,4,5,4,5,4,18,9,4,4,80,97,'A1'),(76,150,'punjabi',3,5,3,5,3,5,17,8,5,5,69,87,'A2',5,5,5,5,5,5,20,10,5,5,74,94,'A1'),(77,151,'punjabi',3,5,3,5,3,5,17,8,5,5,48,66,'B2',4,5,4,5,4,5,18,9,5,5,76,95,'A1'),(78,152,'punjabi',4,4,4,4,4,4,17,8,4,4,71,87,'A2',5,4,5,4,5,4,18,9,4,4,74,91,'A1'),(79,153,'punjabi',4,5,4,5,4,5,19,9,5,5,78,97,'A1',4,5,4,5,4,5,18,9,5,5,80,99,'A1'),(80,154,'punjabi',4,5,4,5,4,5,19,9,5,4,62,80,'B1',3,5,3,5,3,5,17,8,5,4,68,85,'A2'),(81,155,'punjabi',3,5,3,5,3,5,16,8,5,5,75,93,'A1',4,5,4,5,4,5,18,9,5,5,80,99,'A1'),(82,156,'punjabi',3,5,3,5,3,5,17,8,5,5,60,78,'B1',4,5,4,5,4,5,18,9,5,5,74,93,'A1'),(83,157,'punjabi',4,5,4,5,4,5,19,9,5,4,52,70,'B2',1,5,1,5,1,5,12,6,5,4,44,59,'C1'),(84,158,'punjabi',4,5,4,5,4,5,18,9,5,5,69,88,'A2',4,5,4,5,4,5,19,9,5,5,78,97,'A1'),(85,159,'punjabi',4,5,4,5,4,5,18,9,5,5,54,73,'B1',3,5,3,5,3,5,17,8,5,5,68,86,'A2'),(86,160,'punjabi',3,4,3,4,3,4,15,7,4,5,53,69,'B2',3,4,3,4,3,4,14,7,4,5,50,66,'B2'),(87,161,'punjabi',4,5,4,5,4,5,19,9,5,5,76,95,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(88,162,'punjabi',4,5,4,5,4,5,19,9,5,5,72,91,'A1',4,5,4,5,4,5,19,9,5,5,80,99,'A1'),(89,163,'punjabi',4,5,4,5,4,5,19,9,5,5,76,95,'A1',4,5,4,5,4,5,19,9,5,5,75,94,'A1'),(90,164,'punjabi',5,4,5,4,5,4,18,9,4,5,79,97,'A1',4,4,4,4,4,4,16,8,4,5,76,93,'A1'),(91,165,'punjabi',5,5,5,5,5,5,20,10,5,4,65,84,'A2',3,5,3,5,3,5,16,8,5,4,71,88,'A2'),(92,166,'punjabi',4,4,4,4,4,4,17,8,4,5,73,90,'A2',5,4,5,4,5,4,18,9,4,5,79,97,'A1'),(93,167,'punjabi',4,5,4,5,4,5,19,9,5,5,77,96,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(94,168,'punjabi',4,4,4,4,4,4,17,8,4,5,68,85,'A2',4,4,4,4,4,4,16,8,4,5,76,93,'A1'),(95,169,'punjabi',5,5,5,5,5,5,20,10,5,4,75,94,'A1',4,5,4,5,4,5,19,9,5,4,73,91,'A1'),(96,170,'punjabi',3,4,3,4,3,4,15,7,4,5,63,79,'B1',3,4,3,4,3,4,14,7,4,5,79,95,'A1'),(97,171,'punjabi',3,5,3,5,3,5,17,8,5,4,62,79,'B1',4,5,4,5,4,5,19,9,5,4,73,91,'A1'),(98,172,'punjabi',4,4,4,4,4,4,16,8,4,5,63,80,'B1',3,4,3,4,3,4,14,7,4,5,56,72,'B1'),(99,173,'punjabi',4,5,4,5,4,5,19,9,5,4,71,89,'A2',5,5,5,5,5,5,20,10,5,4,79,98,'A1'),(100,174,'punjabi',3,4,3,4,3,4,15,7,4,5,52,68,'B2',3,4,3,4,3,4,14,7,4,5,54,70,'B2'),(101,175,'punjabi',5,5,5,5,5,5,20,10,5,4,79,98,'A1',5,5,5,5,5,5,20,10,5,4,80,99,'A1'),(102,176,'punjabi',4,5,4,5,4,5,19,9,5,5,66,85,'A2',4,5,4,5,4,5,18,9,5,5,74,93,'A1'),(NULL,162,'english',5,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `marks_1_a` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_total1` BEFORE UPDATE ON `marks_1_a` FOR EACH ROW BEGIN
	SET NEW.best_of_two_term1= NEW.pen_paper_term1_pt1+ NEW.multiple_assessment_term1_pt1+ NEW.pen_paper_term1_pt2+ NEW.multiple_assessment_term1_pt2;
    SET NEW.best_of_two_term2= NEW.pen_paper_term2_pt1+ NEW.multiple_assessment_term2_pt1+ NEW.pen_paper_term2_pt2+ NEW.multiple_assessment_term2_pt2;
    SET NEW.weightage_term1=NEW.best_of_two_term1/2;
    SET NEW.weightage_term2=NEW.best_of_two_term2/2;
    SET NEW.total_marks_term1 = NEW.weightage_term1+ NEW.portfoilo_term1+ NEW.sub_enrich_act_term1+ NEW.hly_exam_term1;
    SET NEW.total_marks_term2 = NEW.weightage_term2 + NEW.portfoilo_term2 + NEW.sub_enrich_act_term2 + NEW.annual_exam_term2;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 14:57:31
