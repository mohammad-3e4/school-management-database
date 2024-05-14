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
-- Table structure for table `marks_1_b`
--

DROP TABLE IF EXISTS `marks_1_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_1_b` (
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
-- Dumping data for table `marks_1_b`
--

LOCK TABLES `marks_1_b` WRITE;
/*!40000 ALTER TABLE `marks_1_b` DISABLE KEYS */;
INSERT INTO `marks_1_b` VALUES (1,177,'english',5,4,5,4,5,4,18,9,5,5,74,93,'A1',5,4,5,4,5,4,18,9,5,4,78,96,'C1'),(2,178,'english',5,5,5,5,5,5,20,10,4,2,76,92,'A1',5,5,5,5,5,5,20,10,4,5,72,91,'C1'),(3,179,'english',5,4,5,4,5,4,18,9,3,5,68,85,'A2',5,4,5,4,5,4,18,9,2,4,62,75,'C2'),(4,180,'english',4,3,4,3,4,3,14,7,4,5,60,76,'B1',4,3,4,3,4,3,14,7,5,4,52,68,'C2'),(5,181,'english',4,5,4,5,4,5,18,9,3,4,28,44,'C2',4,5,4,5,4,5,18,9,4,3,43,59,'D'),(6,182,'english',5,5,5,5,5,5,20,10,3,4,79,96,'A1',5,5,5,5,5,5,20,10,4,5,73,92,'C1'),(7,183,'english',4,4,4,4,4,4,16,8,5,4,64,81,'A2',4,4,4,4,4,4,16,8,5,4,73,90,'C1'),(8,184,'english',5,4,5,4,5,4,18,9,4,5,66,84,'A2',5,4,5,4,5,4,18,9,4,4,72,89,'C1'),(9,185,'english',5,4,5,4,5,4,18,9,5,4,74,92,'A1',5,4,5,4,5,4,18,9,5,5,60,70,'C2'),(10,186,'english',4,4,4,4,4,4,16,8,4,5,51,68,'B2',4,4,4,4,4,4,16,8,3,4,66,81,'C2'),(11,187,'english',5,4,5,4,5,4,18,9,5,5,51,70,'B2',5,4,5,4,5,4,18,9,5,5,36,55,'D'),(12,188,'english',4,4,4,4,4,4,16,8,4,5,74,91,'A1',4,4,4,4,4,4,16,8,5,5,59,77,'C2'),(13,189,'english',5,4,5,4,5,4,18,9,5,4,37,55,'C1',5,4,5,4,5,4,18,9,3,4,48,64,'D'),(14,190,'english',5,4,5,4,5,4,18,9,4,3,80,96,'A1',5,4,5,4,5,4,18,9,4,5,78,96,'C1'),(15,191,'english',3,4,3,4,3,4,14,7,4,4,59,74,'B1',3,4,3,4,3,4,14,7,5,3,62,77,'C2'),(16,192,'english',5,4,5,4,5,4,18,9,4,3,55,71,'B1',5,4,5,4,5,4,18,9,3,4,59,75,'C2'),(17,193,'english',5,4,5,4,5,4,18,9,5,4,74,92,'A1',5,4,5,4,5,4,18,9,4,5,75,93,'C1'),(18,194,'english',4,4,4,4,4,4,16,8,4,5,74,91,'A1',4,4,4,4,4,4,16,8,5,3,74,90,'C1'),(19,195,'english',5,4,5,4,5,4,18,9,4,4,80,97,'A1',5,4,5,4,5,4,18,9,4,4,78,91,'C1'),(20,196,'english',5,4,5,4,5,4,18,9,4,4,73,90,'A2',5,4,5,4,5,4,18,9,3,5,72,89,'C1'),(21,197,'english',4,4,4,4,4,4,16,8,5,5,55,73,'B1',4,4,4,4,4,4,16,8,2,3,48,61,'D'),(22,198,'english',3,3,3,3,3,3,16,2,3,3,28,36,'D2',3,3,3,3,3,3,12,6,4,4,21,35,'E'),(23,199,'english',5,4,5,4,5,4,18,9,4,5,56,74,'B1',5,4,5,4,5,4,18,9,3,5,76,93,'C1'),(24,200,'english',5,4,5,4,5,4,18,9,3,4,40,56,'C1',5,4,5,4,5,4,18,9,2,4,74,90,'C1'),(25,201,'english',3,4,3,4,3,4,14,7,4,5,30,46,'C2',3,4,3,4,3,4,14,7,4,3,27,41,'E'),(26,202,'english',4,4,4,4,4,4,16,8,3,5,40,56,'C1',4,4,4,4,4,4,16,8,5,2,54,87,'C2'),(27,203,'english',4,4,4,4,4,4,16,8,4,5,60,77,'B1',4,4,4,4,4,4,16,8,4,4,74,90,'C1'),(28,204,'english',5,4,5,4,5,4,18,9,4,4,80,97,'A1',5,4,5,4,5,4,18,9,5,3,74,91,'C1'),(29,205,'english',5,4,5,4,5,4,18,9,3,4,49,65,'B2',5,4,5,4,5,4,18,9,5,2,78,94,'C1'),(30,206,'english',5,4,5,4,5,4,18,9,4,5,57,75,'B1',5,4,5,4,5,4,18,9,4,4,64,81,'C2'),(31,207,'english',4,4,4,4,4,4,16,8,5,4,58,75,'B1',4,4,4,4,4,4,16,8,4,5,63,80,'C2'),(32,208,'english',4,4,4,4,4,4,16,8,4,5,58,75,'B1',4,4,4,4,4,4,16,8,5,4,56,73,'C2'),(33,209,'english',4,5,4,5,4,5,18,9,5,5,80,99,'A1',4,5,4,5,4,5,18,9,5,5,76,95,'C1'),(34,177,'punjabi',5,5,5,5,5,5,20,10,5,4,73,92,'A1',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(35,178,'punjabi',5,4,5,4,5,4,18,9,4,5,72,90,'A2',5,4,5,4,5,4,18,9,5,4,70,88,'A2'),(36,179,'punjabi',4,5,4,5,4,5,18,9,5,4,67,85,'A2',4,5,4,5,4,5,18,9,4,5,57,75,'B1'),(37,180,'punjabi',5,4,5,4,5,4,18,9,4,4,57,74,'B1',5,4,5,4,5,4,18,9,5,4,55,73,'B1'),(38,181,'punjabi',4,4,4,4,4,4,16,8,5,5,57,75,'B1',4,4,4,4,4,4,16,8,4,4,49,65,'B2'),(39,182,'punjabi',5,5,5,5,5,5,20,10,4,4,77,95,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(40,183,'punjabi',4,4,4,4,4,4,16,8,5,5,56,74,'B1',4,4,4,4,4,4,16,8,4,4,60,76,'B1'),(41,184,'punjabi',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(42,185,'punjabi',5,5,5,5,5,5,20,10,5,4,76,95,'A1',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(43,186,'punjabi',5,4,5,4,5,4,18,9,5,4,58,76,'B1',5,4,5,4,5,4,18,9,5,4,74,92,'A1'),(44,187,'punjabi',5,4,5,4,5,4,18,9,5,5,57,76,'B1',5,4,5,4,5,4,18,9,5,4,49,67,'B2'),(45,188,'punjabi',5,5,5,5,5,5,20,10,5,4,68,87,'A2',5,5,5,5,5,5,20,10,5,5,70,90,'A2'),(46,189,'punjabi',5,4,5,4,5,4,18,9,5,5,50,69,'B2',5,4,5,4,5,4,18,9,5,4,56,74,'B1'),(47,190,'punjabi',5,5,5,5,5,5,20,10,5,4,78,97,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(48,191,'punjabi',5,4,5,4,5,4,18,9,4,5,60,78,'B1',5,4,5,4,5,4,18,9,5,4,79,97,'A1'),(49,192,'punjabi',4,5,4,5,4,5,18,9,5,5,74,93,'A1',4,5,4,5,4,5,18,9,4,5,66,84,'A2'),(50,193,'punjabi',5,5,5,5,5,5,20,10,5,5,68,88,'A2',5,5,5,5,5,5,20,10,5,5,78,98,'A1'),(51,194,'punjabi',5,5,5,5,5,5,20,10,5,5,80,100,'A1',5,5,5,5,5,5,20,10,5,5,79,99,'A1'),(52,195,'punjabi',5,5,5,5,5,5,20,10,5,4,78,97,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(53,196,'punjabi',5,4,5,4,5,4,18,9,5,4,74,92,'A1',5,4,5,4,5,4,18,9,5,4,75,93,'A1'),(54,197,'punjabi',5,4,5,4,5,4,18,9,3,4,66,82,'A2',5,4,5,4,5,4,18,9,5,4,66,84,'A2'),(55,198,'punjabi',3,4,3,4,3,4,14,7,5,5,52,69,'B2',3,4,3,4,3,4,14,7,3,4,24,38,'D'),(56,199,'punjabi',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(57,200,'punjabi',5,5,5,5,5,5,20,10,3,4,48,65,'B2',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(58,201,'punjabi',3,4,3,4,3,4,14,7,4,4,40,55,'C1',3,4,3,4,3,4,14,7,3,4,34,48,'C2'),(59,202,'punjabi',4,4,4,4,4,4,16,8,4,5,71,88,'A2',4,4,4,4,4,4,16,8,4,4,60,76,'B1'),(60,203,'punjabi',4,5,4,5,4,5,18,9,5,5,80,99,'A1',4,5,4,5,4,5,18,9,4,5,78,96,'A1'),(61,204,'punjabi',5,5,5,5,5,5,20,10,5,4,78,97,'A1',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(62,205,'punjabi',5,4,5,4,5,4,18,9,5,4,78,96,'A1',5,4,5,4,5,4,18,9,5,4,80,98,'A1'),(63,206,'punjabi',5,4,5,4,5,4,18,9,4,5,60,78,'B1',5,4,5,4,5,4,18,9,5,4,68,86,'A2'),(64,207,'punjabi',4,5,4,5,4,5,18,9,4,4,70,87,'A2',4,5,4,5,4,5,18,9,4,5,70,88,'A2'),(65,208,'punjabi',4,4,4,4,4,4,16,8,5,5,68,86,'A2',4,4,4,4,4,4,16,8,4,4,66,82,'A2'),(66,209,'punjabi',5,5,5,5,5,5,20,10,4,5,74,93,'A1',5,5,5,5,5,5,20,10,5,5,80,100,'A1'),(67,177,'math',5,5,5,5,5,5,20,10,5,4,73,92,'A1',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(68,178,'math',5,4,5,4,5,4,18,9,4,5,72,90,'A2',5,4,5,4,5,4,18,9,5,4,70,88,'A2'),(69,179,'math',4,5,4,5,4,5,18,9,5,4,67,85,'A2',4,5,4,5,4,5,18,9,4,5,57,75,'B1'),(70,180,'math',5,4,5,4,5,4,18,9,4,4,57,74,'B1',5,4,5,4,5,4,18,9,5,4,55,73,'B1'),(71,181,'math',4,4,4,4,4,4,16,8,5,5,57,75,'B1',4,4,4,4,4,4,16,8,4,4,49,65,'B2'),(72,182,'math',5,5,5,5,5,5,20,10,4,4,77,95,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(73,183,'math',4,4,4,4,4,4,16,8,5,5,56,74,'B1',4,4,4,4,4,4,16,8,4,4,60,76,'B1'),(74,184,'math',5,5,5,5,5,5,20,10,5,5,76,96,'A1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(75,185,'math',5,5,5,5,5,5,20,10,5,4,76,95,'A1',5,5,5,5,5,5,20,10,5,5,73,93,'A1'),(76,186,'math',5,4,5,4,5,4,18,9,5,4,58,76,'B1',5,4,5,4,5,4,18,9,5,4,74,92,'A1'),(77,187,'math',5,4,5,4,5,4,18,9,5,5,57,76,'B1',5,4,5,4,5,4,18,9,5,4,49,67,'B2'),(78,188,'math',5,5,5,5,5,5,20,10,5,4,68,87,'A2',5,5,5,5,5,5,20,10,5,5,70,90,'A2'),(79,189,'math',5,4,5,4,5,4,18,9,5,5,50,69,'B2',5,4,5,4,5,4,18,9,5,4,56,74,'B1'),(80,190,'math',5,5,5,5,5,5,20,10,5,4,78,97,'A1',5,5,5,5,5,5,20,10,5,5,77,97,'A1'),(81,191,'math',5,4,5,4,5,4,18,9,4,5,60,78,'B1',5,4,5,4,5,4,18,9,5,4,79,97,'A1'),(82,192,'math',4,5,4,5,4,5,18,9,5,5,74,93,'A1',4,5,4,5,4,5,18,9,4,5,66,84,'A2'),(83,193,'math',5,5,5,5,5,5,20,10,4,4,68,86,'A2',3,4,3,4,3,4,15,7,4,4,71,86,'A2'),(84,194,'math',5,4,5,4,5,4,18,9,4,5,80,98,'A1',4,5,4,5,4,5,18,9,5,4,70,88,'A2'),(85,195,'math',5,5,5,5,5,5,20,10,4,4,80,98,'A1',3,4,3,4,3,4,14,7,4,5,71,87,'A2'),(86,196,'math',4,4,4,4,4,4,16,8,5,5,76,94,'A1',4,5,4,5,4,5,19,9,5,4,60,78,'B1'),(87,197,'math',4,5,4,5,4,5,18,9,4,4,78,95,'A1',4,4,4,4,4,4,17,8,4,5,67,84,'A2'),(88,198,'math',2,2,2,2,2,2,16,4,2,2,25,33,'A2',4,4,4,4,4,4,16,8,4,4,22,38,'D'),(89,199,'math',5,4,5,4,5,4,18,9,4,5,80,98,'A1',4,5,4,5,4,5,19,9,5,5,79,98,'A1'),(90,200,'math',5,3,5,3,5,3,16,8,4,4,70,86,'A2',4,4,4,4,4,4,17,8,4,3,74,89,'A2'),(91,201,'math',5,3,5,3,5,3,16,8,5,5,66,84,'A2',5,5,5,5,5,5,20,10,5,4,43,62,'B2'),(92,202,'math',5,4,5,4,5,4,18,9,4,4,76,93,'A1',4,4,4,4,4,4,17,8,4,3,74,89,'A2'),(93,203,'math',5,5,5,5,5,5,20,10,5,5,60,80,'B1',4,5,4,5,4,5,18,9,5,3,68,85,'A2'),(94,204,'math',5,5,5,5,5,5,20,10,4,3,80,97,'A1',2,3,2,3,2,3,10,5,3,4,77,89,'A2'),(95,205,'math',5,4,5,4,5,4,18,9,5,4,75,93,'A1',3,4,3,4,3,4,15,7,4,5,79,95,'A1'),(96,206,'math',5,5,5,5,5,5,20,10,3,3,74,90,'A2',3,3,3,3,3,3,12,6,3,4,77,90,'A2'),(97,207,'math',5,4,5,4,5,4,18,9,4,3,74,90,'A2',3,3,3,3,3,3,12,6,3,3,74,86,'A2'),(98,208,'math',5,5,5,5,5,5,20,10,3,4,68,85,'A2',3,4,3,4,3,4,15,7,4,4,78,93,'A1'),(99,209,'math',5,5,5,5,5,5,20,10,3,5,80,98,'A1',4,5,4,5,4,5,18,9,5,3,74,91,'A1');
/*!40000 ALTER TABLE `marks_1_b` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_1_b` BEFORE UPDATE ON `marks_1_b` FOR EACH ROW BEGIN
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

-- Dump completed on 2024-05-14 14:57:36