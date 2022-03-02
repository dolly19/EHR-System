-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project_database
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `doctors_work_in_hospital`
--

DROP TABLE IF EXISTS `doctors_work_in_hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctors_work_in_hospital` (
  `hospital_ID` int NOT NULL,
  `doctors_ID` int NOT NULL,
  `salary` decimal(10,2) NOT NULL,
  `work_start_time` time NOT NULL,
  `work_end_time` time NOT NULL,
  PRIMARY KEY (`hospital_ID`),
  CONSTRAINT `doctors_work_in_hospital_chk_1` CHECK ((`salary` > 0)),
  CONSTRAINT `doctors_work_in_hospital_chk_2` CHECK ((`work_start_time` > 0)),
  CONSTRAINT `doctors_work_in_hospital_chk_3` CHECK ((`work_end_time` > 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors_work_in_hospital`
--

LOCK TABLES `doctors_work_in_hospital` WRITE;
/*!40000 ALTER TABLE `doctors_work_in_hospital` DISABLE KEYS */;
INSERT INTO `doctors_work_in_hospital` VALUES (1,1,97818.96,'07:39:01','23:42:27'),(2,2,91067.53,'11:03:13','00:00:07'),(3,3,57356.00,'10:11:58','00:00:09'),(4,4,77290.04,'11:41:35','00:31:40'),(5,5,96332.79,'10:18:31','00:00:01'),(6,6,85042.52,'04:08:13','10:51:11'),(7,7,112335.25,'05:47:19','07:04:28'),(8,8,33471.06,'00:46:51','22:29:35'),(9,9,86016.22,'00:08:53','10:06:12'),(10,10,36841.74,'00:04:54','12:01:24'),(11,11,54598.95,'15:36:16','15:35:46'),(12,12,59906.43,'13:17:50','10:23:22'),(13,13,91218.70,'07:42:59','06:48:23'),(14,14,60383.12,'00:00:06','09:12:16'),(15,15,73848.79,'08:15:00','13:44:09'),(16,16,78052.13,'20:47:24','00:12:43'),(17,17,53978.42,'00:08:32','01:47:36'),(18,18,75264.35,'02:05:18','00:00:03'),(19,19,37717.04,'19:46:58','10:49:46'),(20,20,110154.90,'23:31:09','15:41:06');
/*!40000 ALTER TABLE `doctors_work_in_hospital` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-22  3:21:59
