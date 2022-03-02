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
-- Table structure for table `medical_tests_history`
--

DROP TABLE IF EXISTS `medical_tests_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medical_tests_history` (
  `test_record_ID` int NOT NULL,
  `test_ID` int NOT NULL,
  `record_ID` int NOT NULL,
  `patient_ID` varchar(100) NOT NULL,
  `test_date` date NOT NULL,
  `report` varchar(100) NOT NULL,
  `amount_paid` int NOT NULL,
  `payment_date` date NOT NULL,
  PRIMARY KEY (`test_record_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical_tests_history`
--

LOCK TABLES `medical_tests_history` WRITE;
/*!40000 ALTER TABLE `medical_tests_history` DISABLE KEYS */;
INSERT INTO `medical_tests_history` VALUES (1,7,4,'13','1978-01-22','Brufen-400-MG-Tablet',6304,'1985-03-21'),(2,8,8,'10','1995-03-01','Citralka',942,'2011-06-30'),(3,7,8,'8','1978-07-20','Budecort',1949,'1981-04-15'),(4,9,1,'7','2007-12-23','Cital-Syrup',2327,'1970-03-09'),(5,15,10,'15','1971-04-11','Darolac',9523,'2017-04-14'),(6,17,18,'20','1994-06-09','Diclomol',1754,'1993-11-27'),(7,16,20,'13','1971-07-21','Diclomol',5791,'2017-12-13'),(8,4,17,'8','1972-07-03','Citralka',197,'2008-11-13'),(9,10,7,'4','1975-11-06','Naxdom',9689,'2019-04-21'),(10,8,13,'19','2008-09-17','Urimax',5067,'2002-10-05'),(11,17,11,'14','1977-01-11','Diclomol',3748,'1992-09-14'),(12,6,18,'2','1970-01-31','Paracetamol',5049,'1971-09-05'),(13,11,6,'5','1986-04-16','Renerve',1923,'1996-01-08'),(14,1,8,'13','1991-08-07','Darolac',3055,'2007-01-19'),(15,11,8,'1','1970-01-14','Urimax',8842,'2014-02-02'),(16,14,6,'10','2005-08-22','Urimax',5901,'1970-01-01'),(17,13,10,'17','1999-04-23','Darolac',5019,'2011-04-23'),(18,1,13,'14','1982-12-17','Naxdom',5091,'2011-12-02'),(19,12,5,'3','1970-01-06','Urimax',6012,'1975-11-02'),(20,15,13,'7','2001-10-31','Renerve',4217,'1998-10-07');
/*!40000 ALTER TABLE `medical_tests_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  9:28:00
