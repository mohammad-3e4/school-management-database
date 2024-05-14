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
-- Table structure for table `marks_7_c`
--

DROP TABLE IF EXISTS `marks_7_c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_7_c` (
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
-- Dumping data for table `marks_7_c`
--

LOCK TABLES `marks_7_c` WRITE;
/*!40000 ALTER TABLE `marks_7_c` DISABLE KEYS */;
INSERT INTO `marks_7_c` VALUES (1,719,'english',4,4,4,4,4,4,16,8,4,4,20,36,'D',4,4,4,4,4,4,16,8,4,4,40,56,'C1'),(2,720,'english',4,5,4,5,4,5,18,9,5,4,18,36,'D',5,4,5,4,5,4,18,9,4,5,28,46,'C2'),(3,721,'english',5,4,5,4,5,4,18,9,4,5,50,68,'B2',5,4,5,4,5,4,18,9,4,5,52,70,'B2'),(4,722,'english',5,5,5,5,5,5,20,10,5,5,75,95,'A1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(5,723,'english',5,4,5,4,5,4,18,9,4,5,65,83,'A2',4,5,4,5,4,5,18,9,5,4,58,76,'B1'),(6,724,'english',3,4,3,4,3,4,14,7,4,3,36,50,'C2',3,3,3,3,3,3,12,6,3,3,32,44,'C2'),(7,725,'english',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,5,5,5,5,5,20,10,5,5,62,82,'A2'),(8,726,'english',5,4,5,4,5,4,18,9,4,5,4,22,'E',4,4,4,4,4,4,16,8,4,4,53,69,'B2'),(9,727,'english',5,5,5,5,5,5,20,10,5,5,56,76,'B1',5,5,5,5,5,5,20,10,5,5,49,69,'B2'),(10,728,'english',5,4,5,4,5,4,18,9,4,5,38,56,'C1',5,4,5,4,5,4,18,9,4,5,39,57,'C1'),(11,729,'english',4,5,4,5,4,5,18,9,5,4,72,90,'A2',4,5,4,5,4,5,18,9,5,4,65,83,'A2'),(12,730,'english',5,5,5,5,5,5,20,10,5,5,53,73,'B1',5,5,5,5,5,5,20,10,5,5,52,72,'B1'),(13,731,'english',5,4,5,4,5,4,18,9,4,5,25,43,'C2',4,5,4,5,4,5,18,9,5,4,36,54,'C1'),(14,732,'english',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,61,81,'A2'),(15,733,'english',4,4,4,4,4,4,16,8,4,4,52,68,'B2',5,5,5,5,5,5,20,10,5,5,61,81,'A2'),(16,734,'english',5,4,5,4,5,4,18,9,4,5,48,66,'B2',5,4,5,4,5,4,18,9,4,5,56,74,'B1'),(17,735,'english',4,4,4,4,4,4,16,8,4,4,35,51,'C1',4,4,4,4,4,4,16,8,4,4,55,71,'B1'),(18,736,'english',5,5,5,5,5,5,20,10,5,5,70,90,'A2',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(19,737,'english',5,5,5,5,5,5,20,10,5,5,67,87,'A2',5,4,5,4,5,4,18,9,4,5,73,91,'A1'),(20,738,'english',5,4,5,4,5,4,18,9,4,5,61,79,'B1',5,5,5,5,5,5,20,10,5,5,57,77,'B1'),(21,739,'english',5,5,5,5,5,5,20,10,5,5,74,94,'A1',5,5,5,5,5,5,20,10,5,5,76,96,'A1'),(22,740,'english',4,5,4,5,4,5,18,9,5,4,14,32,'E',4,4,4,4,4,4,16,8,4,4,40,56,'C1'),(23,741,'english',4,4,4,4,4,4,16,8,4,4,43,59,'C1',4,5,4,5,4,5,18,9,5,5,35,54,'C1'),(24,742,'english',4,4,4,4,4,4,16,8,4,4,37,53,'C1',4,4,4,4,4,4,16,8,4,4,40,56,'C1'),(25,743,'english',4,4,4,4,4,4,16,8,4,4,62,78,'B1',4,4,4,4,4,4,16,8,4,4,65,81,'A2'),(26,744,'english',5,4,5,4,5,4,18,9,4,5,52,70,'B2',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(27,745,'english',4,4,4,4,4,4,16,8,4,4,48,64,'B2',4,4,4,4,4,4,16,8,4,4,47,63,'B2'),(28,746,'english',5,5,5,5,5,5,20,10,5,5,27,47,'C2',5,4,5,4,5,4,18,9,4,5,33,51,'C1'),(29,747,'english',4,5,4,5,4,5,18,9,5,4,20,38,'D',3,4,3,4,3,4,14,7,4,3,27,41,'C2'),(30,748,'english',5,4,5,4,5,4,18,9,4,5,32,50,'C2',4,4,4,4,4,4,16,8,4,4,39,55,'C1'),(31,749,'english',5,5,5,5,5,5,20,10,5,5,61,81,'A2',5,4,5,4,5,4,18,9,4,5,63,81,'A2'),(32,750,'english',5,4,5,4,5,4,18,9,4,5,73,91,'A1',4,4,4,4,4,4,16,8,4,4,62,78,'B1'),(33,751,'english',4,4,4,4,4,4,16,8,4,4,48,64,'B2',4,3,4,3,4,3,14,7,3,4,54,68,'B2'),(34,752,'english',5,4,5,4,5,4,18,9,4,5,37,55,'C1',3,4,3,4,3,4,14,7,4,3,44,58,'C1'),(35,753,'english',5,5,5,5,5,5,20,10,5,5,47,67,'B2',5,5,5,5,5,5,20,10,5,5,52,72,'B1'),(36,754,'english',5,4,5,4,5,4,18,9,4,5,54,72,'B1',4,3,4,3,4,3,14,7,3,4,57,71,'B1'),(37,755,'english',4,4,4,4,4,4,16,8,4,4,48,64,'B2',4,4,4,4,4,4,16,8,4,4,39,55,'C1'),(38,756,'english',4,4,4,4,4,4,16,8,4,4,15,31,'E',5,4,5,4,5,4,18,9,4,5,45,63,'B2'),(39,719,'hindi',4,4,4,4,4,4,16,8,4,4,39,55,'C1',4,3,4,3,4,3,15,7,3,4,31,46,'C2'),(40,720,'hindi',4,4,4,4,4,4,16,8,4,4,42,58,'C1',4,4,4,4,4,4,16,8,4,4,37,53,'C1'),(41,721,'hindi',5,5,5,5,5,5,20,10,5,5,65,85,'A2',5,5,5,5,5,5,20,10,5,5,51,71,'B1'),(42,722,'hindi',5,4,5,4,5,4,19,9,4,5,68,87,'A2',5,4,5,4,5,4,19,9,4,5,79,98,'A1'),(43,723,'hindi',4,4,4,4,4,4,17,8,4,4,44,61,'B2',5,4,5,4,5,4,19,9,4,5,45,64,'B2'),(44,724,'hindi',3,3,3,3,3,3,13,6,3,3,31,44,'C2',3,4,3,4,3,4,15,7,4,3,41,56,'C1'),(45,725,'hindi',5,4,5,4,5,4,19,9,4,5,55,74,'B1',5,5,5,5,5,5,20,10,5,5,68,88,'A2'),(46,726,'hindi',5,4,5,4,5,4,18,9,4,5,66,84,'A2',5,4,5,4,5,4,19,9,4,5,61,80,'B1'),(47,727,'hindi',5,4,5,4,5,4,18,9,4,5,66,84,'A2',5,4,5,4,5,4,19,9,4,5,51,70,'B2'),(48,728,'hindi',5,4,5,4,5,4,18,9,4,5,46,64,'B2',5,3,5,3,5,3,17,8,3,5,45,62,'B2'),(49,729,'hindi',5,4,5,4,5,4,19,9,4,5,70,89,'A2',5,5,5,5,5,5,20,10,5,5,64,84,'A2'),(50,730,'hindi',5,5,5,5,5,5,20,10,5,5,57,77,'B1',5,5,5,5,5,5,20,10,5,5,55,75,'B1'),(51,731,'hindi',5,4,5,4,5,4,18,9,4,5,44,62,'B2',4,4,4,4,4,4,17,8,4,4,44,61,'B2'),(52,732,'hindi',5,4,5,4,5,4,19,9,4,5,64,83,'A2',5,5,5,5,5,5,20,10,5,5,62,82,'A2'),(53,733,'hindi',5,4,5,4,5,4,19,9,4,5,42,61,'B2',5,4,5,4,5,4,19,9,4,5,52,71,'B1'),(54,734,'hindi',5,4,5,4,5,4,18,9,4,5,61,79,'B1',5,5,5,5,5,5,20,10,5,5,72,92,'A1'),(55,735,'hindi',5,4,5,4,5,4,18,9,4,5,39,57,'C1',5,4,5,4,5,4,19,9,4,5,58,77,'B1'),(56,736,'hindi',5,4,5,4,5,4,18,9,4,5,57,75,'B1',5,5,5,5,5,5,20,10,5,5,66,86,'A2'),(57,737,'hindi',5,4,5,4,5,4,19,9,4,5,56,75,'B1',5,5,5,5,5,5,20,10,5,5,59,79,'B1'),(58,738,'hindi',4,4,4,4,4,4,16,8,4,4,40,56,'C1',5,3,5,3,5,3,17,8,3,5,36,53,'C1'),(59,739,'hindi',5,4,5,4,5,4,19,9,4,5,69,88,'A2',5,5,5,5,5,5,20,10,5,5,74,94,'A1'),(60,740,'hindi',3,3,3,3,3,3,13,6,3,3,28,41,'C2',3,4,3,4,3,4,15,7,4,3,28,43,'C2'),(61,741,'hindi',3,3,3,3,3,3,14,7,3,3,38,52,'C1',5,5,5,5,5,5,20,10,5,5,38,58,'C1'),(62,742,'hindi',5,4,5,4,5,4,18,9,4,5,45,63,'B2',5,4,5,4,5,4,19,9,4,5,39,58,'C1'),(63,743,'hindi',4,3,4,3,4,3,15,7,3,4,51,66,'B2',4,4,4,4,4,4,16,8,4,4,46,62,'B2'),(64,744,'hindi',4,3,4,3,4,3,15,7,3,4,35,50,'C2',4,4,4,4,4,4,17,8,4,4,39,56,'C1'),(65,745,'hindi',5,4,5,4,5,4,18,9,4,5,48,66,'B2',5,4,5,4,5,4,19,9,4,5,40,59,'C1'),(66,746,'hindi',5,4,5,4,5,4,18,9,4,5,38,56,'C1',5,4,5,4,5,4,18,9,4,5,27,45,'C2'),(67,747,'hindi',3,3,3,3,3,3,13,6,3,3,14,27,'E',3,3,3,3,3,3,13,6,3,3,24,37,'D'),(68,748,'hindi',4,4,4,4,4,4,16,8,4,4,41,57,'C1',5,4,5,4,5,4,19,9,4,5,49,68,'B2'),(69,749,'hindi',5,4,5,4,5,4,19,9,4,5,71,90,'A2',5,5,5,5,5,5,20,10,5,5,68,88,'A2'),(70,750,'hindi',5,4,5,4,5,4,18,9,4,5,62,80,'B1',5,5,5,5,5,5,20,10,5,5,68,88,'A2'),(71,751,'hindi',4,3,4,3,4,3,15,7,3,4,43,58,'C1',4,4,4,4,4,4,16,8,4,4,55,71,'B1'),(72,752,'hindi',4,4,4,4,4,4,16,8,4,4,33,49,'C2',4,4,4,4,4,4,16,8,4,4,32,48,'C2'),(73,753,'hindi',4,3,4,3,4,3,15,7,3,4,52,67,'B2',4,4,4,4,4,4,17,8,4,4,55,72,'B1'),(74,754,'hindi',3,3,3,3,3,3,13,6,3,3,48,61,'B2',3,3,3,3,3,3,13,6,3,3,53,66,'B2'),(75,755,'hindi',3,3,3,3,3,3,14,7,3,3,27,41,'C2',3,3,3,3,3,3,14,7,3,3,31,45,'C2'),(76,756,'hindi',4,3,4,3,4,3,15,7,3,4,39,54,'C1',4,4,4,4,4,4,17,8,4,4,35,52,'C1'),(77,719,'math',4,4,4,4,4,4,16,8,4,4,27,43,'C2',4,5,4,5,4,5,18,9,5,4,27,45,'C2'),(78,720,'math',5,5,5,5,5,5,20,10,5,5,47,67,'B2',5,4,5,4,5,4,18,9,4,5,40,58,'C1'),(79,721,'math',5,4,5,4,5,4,18,9,4,5,43,61,'B2',4,5,4,5,4,5,18,9,5,4,36,54,'C1'),(80,722,'math',5,5,5,5,5,5,20,10,5,5,68,88,'A2',5,4,5,4,5,4,18,9,4,5,71,89,'A2'),(81,723,'math',5,4,5,4,5,4,18,9,4,5,57,75,'B1',4,3,4,3,4,3,14,7,3,4,43,57,'C1'),(82,724,'math',3,3,3,3,3,3,12,6,3,3,27,39,'D',3,5,3,5,3,5,16,8,5,3,31,47,'C2'),(83,725,'math',5,5,5,5,5,5,20,10,5,5,52,72,'B1',5,5,5,5,5,5,20,10,5,5,46,66,'B2'),(84,726,'math',5,4,5,4,5,4,18,9,4,5,30,48,'C2',5,5,5,5,5,5,20,10,5,5,39,59,'C1'),(85,727,'math',5,5,5,5,5,5,20,10,5,5,31,51,'C1',5,4,5,4,5,4,18,9,4,5,32,50,'C2'),(86,728,'math',5,4,5,4,5,4,18,9,4,5,19,37,'D',4,4,4,4,4,4,16,8,4,4,36,52,'C1'),(87,729,'math',4,5,4,5,4,5,18,9,5,4,69,87,'A2',4,5,4,5,4,5,18,9,5,4,58,76,'B1'),(88,730,'math',5,5,5,5,5,5,20,10,5,5,71,91,'A1',5,4,5,4,5,4,18,9,4,5,70,88,'A2'),(89,731,'math',5,4,5,4,5,4,18,9,4,5,60,78,'B1',4,5,4,5,4,5,18,9,5,4,28,46,'C2'),(90,732,'math',5,5,5,5,5,5,20,10,5,5,41,61,'B2',5,5,5,5,5,5,20,10,5,5,44,64,'B2'),(91,733,'math',4,4,4,4,4,4,16,8,4,4,62,78,'B1',5,5,5,5,5,5,20,10,5,5,50,70,'B2'),(92,734,'math',5,4,5,4,5,4,18,9,4,5,58,76,'B1',5,4,5,4,5,4,18,9,4,5,42,60,'C1'),(93,735,'math',4,4,4,4,4,4,16,8,4,4,61,77,'B1',4,5,4,5,4,5,18,9,5,4,15,33,'D'),(94,736,'math',5,5,5,5,5,5,20,10,5,5,68,88,'A2',5,4,5,4,5,4,18,9,4,5,15,33,'D'),(95,737,'math',5,5,5,5,5,5,20,10,5,5,65,85,'A2',4,5,4,5,4,5,18,9,5,4,52,70,'B2'),(96,738,'math',4,5,4,5,4,5,18,9,5,4,20,38,'D',5,5,5,5,5,5,20,10,5,5,48,68,'B2'),(97,739,'math',5,5,5,5,5,5,20,10,5,5,67,87,'A2',5,4,5,4,5,4,18,9,4,5,56,74,'B1'),(98,740,'math',5,4,5,4,5,4,18,9,4,5,15,33,'D',4,4,4,4,4,4,16,8,4,4,30,46,'C2'),(99,741,'math',4,4,4,4,4,4,16,8,4,4,21,37,'D',5,5,5,5,5,5,20,10,5,5,35,55,'C1'),(100,742,'math',4,4,4,4,4,4,16,8,4,4,27,43,'C2',4,4,4,4,4,4,16,8,4,4,39,55,'C1'),(101,743,'math',4,4,4,4,4,4,16,8,4,4,35,51,'C1',4,5,4,5,4,5,18,9,5,4,42,60,'C1'),(102,744,'math',4,3,4,3,4,3,14,7,3,4,27,41,'C2',5,5,5,5,5,5,20,10,5,5,28,48,'C2'),(103,745,'math',4,4,4,4,4,4,16,8,4,4,38,54,'C1',5,4,5,4,5,4,18,9,4,5,46,64,'B2'),(104,746,'math',5,5,5,5,5,5,20,10,5,5,34,54,'C1',4,4,4,4,4,4,16,8,4,4,18,34,'D'),(105,747,'math',5,4,5,4,5,4,18,9,4,5,19,37,'D',4,4,4,4,4,4,16,8,4,4,18,34,'D'),(106,748,'math',4,5,4,5,4,5,18,9,5,4,18,36,'D',4,4,4,4,4,4,16,8,4,4,32,48,'C2'),(107,749,'math',5,4,5,4,5,4,18,9,4,5,29,47,'C2',4,4,4,4,4,4,16,8,4,4,48,64,'B2'),(108,750,'math',5,4,5,4,5,4,18,9,4,5,55,73,'B1',4,4,4,4,4,4,16,8,4,4,57,73,'B1'),(109,751,'math',4,4,4,4,4,4,16,8,4,4,39,55,'C1',4,5,4,5,4,5,18,9,5,4,45,63,'B2'),(110,752,'math',5,4,5,4,5,4,18,9,4,5,15,33,'D',5,5,5,5,5,5,20,10,5,5,31,51,'C1'),(111,753,'math',5,5,5,5,5,5,20,10,5,5,42,62,'B2',5,5,5,5,5,5,20,10,5,5,43,63,'B2'),(112,754,'math',4,5,4,5,4,5,18,9,5,4,55,73,'B1',5,4,5,4,5,4,18,9,4,5,45,63,'B2'),(113,755,'math',4,4,4,4,4,4,16,8,4,4,12,28,'E',4,5,4,5,4,5,18,9,5,4,30,48,'C2'),(114,756,'math',4,4,4,4,4,4,16,8,4,4,20,36,'D',5,5,5,5,5,5,20,10,5,5,17,37,'D'),(115,719,'punjabi',3,3,3,3,3,3,14,7,3,3,23,37,'D',4,3,4,3,4,3,14,7,3,4,38,52,'C1'),(116,720,'punjabi',3,3,3,3,3,3,13,6,3,3,20,33,'D',4,3,4,3,4,3,14,7,3,4,36,50,'C2'),(117,721,'punjabi',5,4,5,4,5,4,18,9,4,5,57,75,'B1',5,4,5,4,5,4,19,9,4,5,58,77,'B1'),(118,722,'punjabi',5,5,5,5,5,5,20,10,5,5,62,82,'A2',5,5,5,5,5,5,20,10,5,5,68,88,'A2'),(119,723,'punjabi',4,4,4,4,4,4,16,8,4,4,47,63,'B2',4,5,4,5,4,5,18,9,5,4,63,81,'A2'),(120,724,'punjabi',3,3,3,3,3,3,13,6,3,3,31,44,'C2',4,5,4,5,4,5,19,9,5,4,35,54,'C1'),(121,725,'punjabi',5,4,5,4,5,4,18,9,4,5,46,64,'B2',4,4,4,4,4,4,16,8,4,4,63,79,'B1'),(122,726,'punjabi',5,4,5,4,5,4,18,9,4,5,53,71,'B1',4,4,4,4,4,4,16,8,4,4,62,78,'B1'),(123,727,'punjabi',4,4,4,4,4,4,16,8,4,4,58,74,'B1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(124,728,'punjabi',3,3,3,3,3,3,12,6,3,3,36,48,'C2',4,4,4,4,4,4,17,8,4,4,50,67,'B2'),(125,729,'punjabi',3,5,3,5,3,5,17,8,5,3,54,71,'B1',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(126,730,'punjabi',5,5,5,5,5,5,20,10,5,5,53,73,'B1',5,5,5,5,5,5,20,10,5,5,52,72,'B1'),(127,731,'punjabi',5,5,5,5,5,5,20,10,5,5,40,60,'C1',4,4,4,4,4,4,17,8,4,4,55,72,'B1'),(128,732,'punjabi',4,3,4,3,4,3,14,7,3,4,53,67,'B2',4,4,4,4,4,4,17,8,4,4,70,87,'A2'),(129,733,'punjabi',4,4,4,4,4,4,17,8,4,4,43,60,'C1',4,4,4,4,4,4,17,8,4,4,63,80,'B1'),(130,734,'punjabi',5,5,5,5,5,5,20,10,5,5,48,68,'B2',4,4,4,4,4,4,16,8,4,4,62,78,'B1'),(131,735,'punjabi',5,5,5,5,5,5,20,10,5,5,29,49,'C2',5,4,5,4,5,4,18,9,4,5,56,74,'B1'),(132,736,'punjabi',4,4,4,4,4,4,16,8,4,4,52,68,'B2',5,4,5,4,5,4,18,9,4,5,57,75,'B1'),(133,737,'punjabi',3,3,3,3,3,3,13,6,3,3,34,47,'C2',5,4,5,4,5,4,18,9,4,5,58,76,'B1'),(134,738,'punjabi',3,3,3,3,3,3,12,6,3,3,23,35,'D',5,4,5,4,5,4,18,9,4,5,40,58,'C1'),(135,739,'punjabi',4,4,4,4,4,4,16,8,4,4,72,88,'A2',5,5,5,5,5,5,20,10,5,5,74,94,'A1'),(136,740,'punjabi',3,3,3,3,3,3,14,7,3,3,23,37,'D',3,4,3,4,3,4,14,7,4,3,35,49,'C2'),(137,741,'punjabi',5,5,5,5,5,5,20,10,5,5,20,40,'D',5,5,5,5,5,5,20,10,5,5,37,57,'C1'),(138,742,'punjabi',4,3,4,3,4,3,14,7,3,4,24,38,'D',4,3,4,3,4,3,14,7,3,4,31,45,'C2'),(139,743,'punjabi',4,4,4,4,4,4,16,8,4,4,35,51,'C1',3,5,3,5,3,5,16,8,5,3,46,62,'B2'),(140,744,'punjabi',3,3,3,3,3,3,14,7,3,3,29,43,'C2',5,3,5,3,5,3,16,8,3,5,41,57,'C1'),(141,745,'punjabi',4,4,4,4,4,4,16,8,4,4,40,56,'C1',5,5,5,5,5,5,20,10,5,5,50,70,'B2'),(142,746,'punjabi',4,5,4,5,4,5,18,9,5,4,34,52,'C1',4,4,4,4,4,4,16,8,4,4,33,49,'C2'),(143,747,'punjabi',3,3,3,3,3,3,13,6,3,3,12,25,'E',5,4,5,4,5,4,18,9,4,5,30,48,'C2'),(144,748,'punjabi',4,4,4,4,4,4,16,8,4,4,28,44,'C2',5,5,5,5,5,5,20,10,5,5,46,66,'B2'),(145,749,'punjabi',4,4,4,4,4,4,17,8,4,4,68,85,'A2',5,5,5,5,5,5,20,10,5,5,70,90,'A2'),(146,750,'punjabi',4,4,4,4,4,4,16,8,4,4,57,73,'B1',3,5,3,5,3,5,16,8,5,3,70,86,'A2'),(147,751,'punjabi',3,3,3,3,3,3,12,6,3,3,33,45,'C2',5,3,5,3,5,3,16,8,3,5,54,70,'B2'),(148,752,'punjabi',3,3,3,3,3,3,13,6,3,3,24,37,'D',4,4,4,4,4,4,16,8,4,4,40,56,'C1'),(149,753,'punjabi',3,3,3,3,3,3,12,6,3,3,21,33,'D',4,4,4,4,4,4,16,8,4,4,53,69,'B2'),(150,754,'punjabi',4,3,4,3,4,3,14,7,3,4,37,51,'C1',3,3,3,3,3,3,13,6,3,3,48,61,'B2'),(151,755,'punjabi',4,4,4,4,4,4,16,8,4,4,16,32,'E',3,3,3,3,3,3,13,6,3,3,38,51,'C1'),(152,756,'punjabi',3,3,3,3,3,3,14,7,3,3,20,34,'D',4,3,4,3,4,3,14,7,3,4,34,48,'C2'),(153,719,'science',4,5,4,5,4,5,18,9,5,4,32,50,'C2',3,3,3,3,3,3,12,6,3,3,37,49,'C2'),(154,720,'science',5,5,5,5,5,5,20,10,5,5,34,54,'C1',4,3,4,3,4,3,15,7,3,4,35,50,'C2'),(155,721,'science',4,5,4,5,4,5,18,9,5,4,64,82,'A2',4,3,4,3,4,3,14,7,3,4,58,72,'B1'),(156,722,'science',4,5,4,5,4,5,18,9,5,4,77,95,'A1',5,4,5,4,5,4,19,9,4,5,77,96,'A1'),(157,723,'science',5,5,5,5,5,5,20,10,5,5,56,76,'B1',5,4,5,4,5,4,18,9,4,5,57,75,'B1'),(158,724,'science',5,3,5,3,5,3,16,8,3,5,38,54,'C1',5,3,5,3,5,3,16,8,3,5,42,58,'C1'),(159,725,'science',5,5,5,5,5,5,20,10,5,5,59,79,'B1',4,4,4,4,4,4,17,8,4,4,64,81,'A2'),(160,726,'science',4,5,4,5,4,5,18,9,5,4,50,68,'B2',5,4,5,4,5,4,19,9,4,5,60,79,'B1'),(161,727,'science',4,5,4,5,4,5,18,9,5,4,58,76,'B1',5,3,5,3,5,3,16,8,3,5,60,76,'B1'),(162,728,'science',5,3,5,3,5,3,16,8,3,5,38,54,'C1',5,4,5,4,5,4,18,9,4,5,44,62,'B2'),(163,729,'science',4,5,4,5,4,5,18,9,5,4,73,91,'A1',5,4,5,4,5,4,18,9,4,5,71,89,'A2'),(164,730,'science',5,5,5,5,5,5,20,10,5,5,66,86,'A2',5,3,5,3,5,3,16,8,3,5,66,82,'A2'),(165,731,'science',5,4,5,4,5,4,18,9,4,5,46,64,'B2',4,4,4,4,4,4,17,8,4,4,27,44,'C2'),(166,732,'science',5,5,5,5,5,5,20,10,5,5,67,87,'A2',5,4,5,4,5,4,18,9,4,5,69,87,'A2'),(167,733,'science',4,4,4,4,4,4,16,8,4,4,65,81,'A2',5,5,5,5,5,5,20,10,5,5,69,89,'A2'),(168,734,'science',5,5,5,5,5,5,20,10,5,5,61,81,'A2',5,5,5,5,5,5,20,10,5,5,67,87,'A2'),(169,735,'science',5,5,5,5,5,5,20,10,5,5,37,57,'C1',5,3,5,3,5,3,17,8,3,5,63,80,'B1'),(170,736,'science',5,5,5,5,5,5,20,10,5,5,73,93,'A1',5,5,5,5,5,5,20,10,5,5,66,86,'A2'),(171,737,'science',5,5,5,5,5,5,20,10,5,5,72,92,'A1',5,3,5,3,5,3,17,8,3,5,70,87,'A2'),(172,738,'science',5,5,5,5,5,5,20,10,5,5,43,63,'B2',5,5,5,5,5,5,20,10,5,5,61,81,'A2'),(173,739,'science',4,5,4,5,4,5,18,9,5,4,74,92,'A1',4,5,4,5,4,5,18,9,5,4,77,95,'A1'),(174,740,'science',5,3,5,3,5,3,16,8,3,5,22,38,'D',5,3,5,3,5,3,17,8,3,5,38,55,'C1'),(175,741,'science',4,4,4,4,4,4,16,8,4,4,35,51,'C1',5,5,5,5,5,5,20,10,5,4,36,55,'C1'),(176,742,'science',4,4,4,4,4,4,16,8,4,4,38,54,'C1',4,4,4,4,4,4,16,8,4,4,32,48,'C2'),(177,743,'science',5,3,5,3,5,3,16,8,3,5,43,59,'C1',5,4,5,4,5,4,19,9,4,5,54,73,'B1'),(178,744,'science',4,3,4,3,4,3,14,7,3,4,39,53,'C1',5,4,5,4,5,4,18,9,4,5,54,72,'B1'),(179,745,'science',5,3,5,3,5,3,16,8,3,5,44,60,'C1',5,4,5,4,5,4,19,9,4,5,58,77,'B1'),(180,746,'science',5,3,5,3,5,3,16,8,3,5,32,48,'C2',5,2,5,2,5,2,15,7,2,5,38,53,'C1'),(181,747,'science',4,4,4,4,4,4,16,8,4,4,21,37,'D',5,5,5,5,5,5,20,10,5,5,14,34,'D'),(182,748,'science',5,5,5,5,5,5,20,10,5,5,36,56,'C1',5,5,5,5,5,5,20,10,5,5,39,59,'C1'),(183,749,'science',5,4,5,4,5,4,18,9,4,5,61,79,'B1',5,4,5,4,5,4,18,9,4,5,63,81,'A2'),(184,750,'science',5,5,5,5,5,5,20,10,5,5,72,92,'A1',4,4,4,4,4,4,16,8,4,4,67,83,'A2'),(185,751,'science',5,3,5,3,5,3,16,8,3,5,57,73,'B1',5,2,5,2,5,2,15,7,2,5,65,80,'B1'),(186,752,'science',4,4,4,4,4,4,16,8,4,4,53,69,'B2',5,4,5,4,5,4,18,9,4,5,39,57,'C1'),(187,753,'science',4,4,4,4,4,4,16,8,4,4,70,86,'A2',5,4,5,4,5,4,19,9,4,5,66,85,'A2'),(188,754,'science',4,4,4,4,4,4,16,8,4,4,71,87,'A2',5,3,5,3,5,3,17,8,3,5,61,78,'B1'),(189,755,'science',4,4,4,4,4,4,16,8,4,4,56,72,'B1',5,3,5,3,5,3,16,8,3,5,43,59,'C1'),(190,756,'science',4,4,4,4,4,4,16,8,4,4,27,43,'C2',5,3,5,3,5,3,17,8,3,5,35,52,'C1'),(191,719,'social_science',4,4,4,4,4,4,16,8,4,4,31,47,'C2',4,2,4,2,4,2,12,6,2,4,32,44,'C2'),(192,720,'social_science',4,4,4,4,4,4,16,8,4,4,20,36,'D',5,3,5,3,5,3,17,8,3,5,32,49,'C2'),(193,721,'social_science',5,5,5,5,5,5,20,10,5,5,52,72,'B1',4,3,4,3,4,3,14,7,3,4,38,52,'C1'),(194,722,'social_science',4,5,4,5,4,5,18,9,5,4,61,79,'B1',4,4,4,4,4,4,16,8,4,4,78,94,'A1'),(195,723,'social_science',4,4,4,4,4,4,16,8,4,4,46,62,'B2',4,4,4,4,4,4,17,8,4,4,50,67,'B2'),(196,724,'social_science',4,3,4,3,4,3,14,7,3,4,23,37,'D',5,3,5,3,5,3,16,8,3,5,35,51,'C1'),(197,725,'social_science',5,5,5,5,5,5,20,10,5,5,44,64,'B2',4,5,4,5,4,5,18,9,5,4,56,74,'B1'),(198,726,'social_science',4,4,4,4,4,4,16,8,4,4,40,56,'C1',5,3,5,3,5,3,16,8,3,5,53,69,'B2'),(199,727,'social_science',5,5,5,5,5,5,20,10,5,5,47,67,'B2',4,3,4,3,4,3,15,7,3,4,62,77,'B1'),(200,728,'social_science',4,5,4,5,4,5,18,9,5,4,31,49,'C2',5,2,5,2,5,2,14,7,2,5,46,60,'C1'),(201,729,'social_science',5,5,5,5,5,5,20,10,5,5,62,82,'A2',5,3,5,3,5,3,17,8,3,5,74,91,'A1'),(202,730,'social_science',5,3,5,3,5,3,16,8,3,5,55,71,'B1',4,4,4,4,4,4,16,8,4,4,59,75,'B1'),(203,731,'social_science',4,4,4,4,4,4,16,8,4,4,20,36,'D',5,3,5,3,5,3,16,8,3,5,33,49,'C2'),(204,732,'social_science',5,5,5,5,5,5,20,10,5,5,60,80,'B1',5,2,5,2,5,2,15,7,2,5,68,83,'A2'),(205,733,'social_science',5,4,5,4,5,4,18,9,4,5,49,67,'B2',5,4,5,4,5,4,19,9,4,5,60,79,'B1'),(206,734,'social_science',5,5,5,5,5,5,20,10,5,5,55,75,'B1',4,3,4,3,4,3,15,7,3,4,59,74,'B1'),(207,735,'social_science',4,4,4,4,4,4,16,8,4,4,35,51,'C1',4,3,4,3,4,3,14,7,3,4,64,78,'B1'),(208,736,'social_science',4,5,4,5,4,5,18,9,5,4,51,69,'B2',4,4,4,4,4,4,17,8,4,4,67,84,'A2'),(209,737,'social_science',4,5,4,5,4,5,18,9,5,4,55,73,'B1',4,4,4,4,4,4,16,8,4,4,66,82,'A2'),(210,738,'social_science',4,5,4,5,4,5,18,9,5,4,39,57,'C1',5,3,5,3,5,3,17,8,3,5,57,74,'B1'),(211,739,'social_science',5,5,5,5,5,5,20,10,5,5,75,95,'A1',4,5,4,5,4,5,18,9,5,4,69,87,'A2'),(212,740,'social_science',4,4,4,4,4,4,16,8,4,4,40,56,'C1',4,2,4,2,4,2,13,6,2,4,40,53,'C1'),(213,741,'social_science',4,4,4,4,4,4,16,8,4,4,28,44,'C2',5,5,5,5,5,5,20,10,5,5,35,55,'C1'),(214,742,'social_science',4,4,4,4,4,4,16,8,4,4,33,49,'C2',4,2,4,2,4,2,12,6,2,4,33,45,'C2'),(215,743,'social_science',4,5,4,5,4,5,18,9,5,4,33,51,'C1',4,3,4,3,4,3,15,7,3,4,56,71,'B1'),(216,744,'social_science',4,3,4,3,4,3,14,7,3,4,33,47,'C2',4,4,4,4,4,4,17,8,4,4,51,68,'B2'),(217,745,'social_science',4,4,4,4,4,4,16,8,4,4,64,80,'B1',4,3,4,3,4,3,15,7,3,4,45,60,'C1'),(218,746,'social_science',4,5,4,5,4,5,18,9,5,4,47,65,'B2',4,3,4,3,4,3,15,7,3,4,37,52,'C1'),(219,747,'social_science',4,3,4,3,4,3,14,7,3,4,29,43,'C2',4,2,4,2,4,2,13,6,2,4,20,33,'D'),(220,748,'social_science',4,3,4,3,4,3,14,7,3,4,34,48,'C2',4,3,4,3,4,3,15,7,3,4,34,49,'C2'),(221,749,'social_science',4,5,4,5,4,5,18,9,5,4,73,91,'A1',4,4,4,4,4,4,17,8,4,4,71,88,'A2'),(222,750,'social_science',4,5,4,5,4,5,18,9,5,4,71,89,'A2',3,3,3,3,3,3,13,6,3,3,71,84,'A2'),(223,751,'social_science',4,3,4,3,4,3,14,7,3,4,36,50,'C2',4,2,4,2,4,2,13,6,2,4,50,63,'B2'),(224,752,'social_science',4,3,4,3,4,3,14,7,3,4,29,43,'C2',3,2,3,2,3,2,10,5,2,3,31,41,'C2'),(225,753,'social_science',4,3,4,3,4,3,14,7,3,4,42,56,'C1',4,4,4,4,4,4,16,8,4,4,49,65,'B2'),(226,754,'social_science',4,4,4,4,4,4,16,8,4,4,57,73,'B1',4,4,4,4,4,4,16,8,4,4,45,61,'B2'),(227,755,'social_science',4,3,4,3,4,3,14,7,3,4,36,50,'C2',4,3,4,3,4,3,14,7,3,4,46,60,'C1'),(228,756,'social_science',4,3,4,3,4,3,14,7,3,4,29,43,'C2',4,2,4,2,4,2,13,6,2,4,27,40,'D');
/*!40000 ALTER TABLE `marks_7_c` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_7_c` BEFORE UPDATE ON `marks_7_c` FOR EACH ROW BEGIN
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

-- Dump completed on 2024-05-14 14:57:35
