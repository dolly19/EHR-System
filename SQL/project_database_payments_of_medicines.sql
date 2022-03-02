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
-- Table structure for table `payments_of_medicines`
--

DROP TABLE IF EXISTS `payments_of_medicines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments_of_medicines` (
  `payment_ID` int NOT NULL,
  `pharmacy_ID` int NOT NULL,
  `patient_ID` int NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_date` date NOT NULL,
  `list_of_medicines` varchar(200) NOT NULL,
  `record_ID` int NOT NULL,
  PRIMARY KEY (`payment_ID`),
  CONSTRAINT `payments_of_medicines_chk_1` CHECK ((`amount` > 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments_of_medicines`
--

LOCK TABLES `payments_of_medicines` WRITE;
/*!40000 ALTER TABLE `payments_of_medicines` DISABLE KEYS */;
INSERT INTO `payments_of_medicines` VALUES (11848575,3714,18,39.82,'1972-07-01','Prooxedene',1966492090),(16014577,2790,20,86.05,'1991-05-19','Iritannon',1304778702),(16356856,2380,6,58.29,'1970-01-06','Aerotafen',178611343),(19897629,9110,5,42.28,'1984-05-14','Nevotanon',1434167617),(25574651,830,13,47.51,'1973-04-09','Tricontan',901697455),(27992600,9721,1,52.44,'1997-08-09','Losacurpren',54),(33541891,3841,12,8.26,'1974-06-14','Iprotamlat',822548139),(38008899,4720,11,75.27,'2005-04-22','Mepaxatan',1787058423),(43252319,2900,9,79.55,'2004-05-21','Norasifen',1514436996),(43436595,7513,3,98.68,'1995-05-03','Flusondex',1965669766),(47823654,3142,19,70.19,'2008-11-15','Mirachloridexol',361),(53630319,8990,10,8.89,'1970-01-01','Basxanon',884244415),(57171233,1481,7,77.12,'2019-11-03','Nevocurbid',1900532850),(58028552,5110,16,62.07,'1980-03-22','Durapurinon',1),(58114582,5031,17,54.45,'1985-11-18','Doxasilfen',108202238),(78104235,4922,15,3.30,'2016-02-28','Dexatamdar',538),(78787227,6036,4,2.95,'2010-09-08','Eryperaxel',575597342),(81031563,3390,14,95.11,'1984-03-09','Zalefatriol',1010562227),(86114835,3011,8,44.37,'1985-10-27','Allerhydropren',7),(98063666,7323,2,71.94,'1971-07-24','Durachloridenide',170928385);
/*!40000 ALTER TABLE `payments_of_medicines` ENABLE KEYS */;
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
