-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbb
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
-- Table structure for table `patient_history`
--

DROP TABLE IF EXISTS `patient_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_history` (
  `record_ID` int NOT NULL,
  `disease_name` varchar(100) NOT NULL,
  `disease_detected_date` date DEFAULT NULL,
  `treatment_end_date` date DEFAULT NULL,
  `patient_ID` int NOT NULL,
  `doctor_ID` int NOT NULL,
  `hospital_ID` int NOT NULL,
  `prescription_report` varchar(100) NOT NULL,
  PRIMARY KEY (`record_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_history`
--

LOCK TABLES `patient_history` WRITE;
/*!40000 ALTER TABLE `patient_history` DISABLE KEYS */;
INSERT INTO `patient_history` VALUES (1,'Diarrhea','1982-05-01','1971-11-21',16,7,14,'Citralka'),(2,'Alzheimer','2012-03-28','1977-06-03',17,6,12,'Urimax'),(3,'Cold','1983-01-15','1973-09-02',9,8,12,'Brufen-400-MG-Tablet'),(4,'Alzheimer','1978-07-11','2013-08-04',6,7,18,'Urimax'),(5,'chicken-pox','2012-08-05','2020-07-24',8,11,11,'Paracetamol'),(6,'Cold','1987-03-15','2016-03-22',11,7,8,'Naxdom'),(7,'Coughing','1992-05-02','1990-04-22',9,10,8,'Diclomol'),(8,'Fatigue','2002-06-16','1985-10-15',3,11,1,'Diclomol'),(9,'Coughing','2006-04-10','1971-06-17',18,6,6,'Maxtra-syrup'),(10,'chicken-pox','1977-10-19','1970-10-21',13,11,14,'Budecort'),(11,'chicken-pox','1970-01-07','2021-01-25',18,13,18,'Naxdom'),(12,'Fatigue','2007-05-05','2018-07-24',12,6,9,'Cital-Syrup'),(13,'chicken-pox','2009-01-14','2007-04-27',19,6,11,'Budecort'),(14,'Muscles-aches','1975-10-26','1970-01-06',1,17,19,'Darolac'),(15,'Muscles-aches','2009-06-04','1992-03-25',13,9,19,'Diclomol'),(16,'Coughing','1973-02-27','2014-06-09',15,7,19,'Cital-Syrup'),(17,'Asthma','1998-01-05','1971-05-27',17,2,19,'Budecort'),(18,'Alzheimer','1979-12-11','1990-08-01',8,5,15,'Brufen-400-MG-Tablet'),(19,'Alzheimer','2010-11-16','2009-02-10',10,16,13,'Darolac'),(20,'Diarrhea','2004-02-07','1974-11-07',11,9,2,'Darolac');
/*!40000 ALTER TABLE `patient_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  9:27:59
