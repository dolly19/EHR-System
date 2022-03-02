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
-- Table structure for table `hospitals`
--

DROP TABLE IF EXISTS `hospitals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitals` (
  `hospital_ID` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `street_address` varchar(100) NOT NULL,
  `locality` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`hospital_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitals`
--

LOCK TABLES `hospitals` WRITE;
/*!40000 ALTER TABLE `hospitals` DISABLE KEYS */;
INSERT INTO `hospitals` VALUES (1,'Vitafafen','3707 South Market Hwy, Indianapolis, Indiana, 26120','Alberta','River Forest','Indiana','Private'),(2,'Ebiperinide','3080 W Waterview Hwy, Oklahoma City, OK, 01413','Saskatchewan','Onaway','Idaho','Private'),(3,'Zaprapatad','609 East Rushwood Court, Kearns Bldg, Little Rock, AR, 92652','British Columbia','River Grove','New York','Private'),(4,'Logochloridesine','238 North Mountain Loop, Helena, MT, 08007','Quebec','Marlin','Louisiana','Government'),(5,'Zytosponal','523 Edgewood Ct, Salt Lake City, UT, 51686','New Brunswick','Oneida','Alabama','Private'),(6,'Kitaperilol','3040 Fox Hill Ct, MidAmerican Bldg, Columbia, SC, 74842','Newfoundland and Labrador','Eldridge','Louisiana','Government'),(7,'Lisithromyxin','82 Rock Hill Rd, Baton Rouge, LA, 02620','Nova Scotia','River Rouge','West Virginia','Government'),(8,'Oflocarpamdine','662 Hidden Church Loop, Austin, TX, 91304','Saskatchewan','Joy','Alabama','Government'),(9,'Innotraxel','3500 Ironwood Blvd, Fisher Bldg, Honolulu, HI, 71721','Nova Scotia','Zuni','Colorado','Private'),(10,'Pentofatad','2490 Hidden Meadowview Loop, 1st Floor, Jefferson City, MO, 74975','Nunavut','Gypsum','Mississippi','Government'),(11,'Acothromycin','1678 N Monument Ave, Jackson, Mississippi, 86777','Saskatchewan','Eleanor','Nevada','Government'),(12,'Trioxepren','3022 East Market Circle, Columbus, OH, 37568','Ontario','Corry','Florida','Private'),(13,'Ramidipibid','2563 Red Social Ave, APT 143, Phoenix, Arizona, 67534','Yukon Territory','Oneill','Massachusetts','Government'),(14,'Abesilzon','3575 Red Rock Hill Ct, 3rd Floor, Pierre, SD, 89000','Nunavut','Solomon','Wisconsin','Private'),(15,'Hapatamxol','3998 Highland Loop, Augusta, Maine, 97437','Quebec','Boyce','Florida','Private'),(16,'Prochloridetad','11 Front Way, 1st Floor, Nashville, TN, 29288','Saskatchewan','Corryton','Wisconsin','Private'),(17,'Noradipitan','1366 Old Riddle Hill Way, Buhl Building, Atlanta, GA, 36882','Saskatchewan','Boyceville','Rhode Island','Private'),(18,'Adelfavir','3466 Chapel Hill Pkwy, Duke Energy Building, Lincoln, NE, 93850','British Columbia','Wabeno','Missouri','Private'),(19,'Nitopuricin','380 North Fox Hill Loop, Sacramento, California, 85419','Nova Scotia','Hacienda Heights','Illinois','Private'),(20,'Furopurisine','3218 East Hunting Hill Avenue, Columbus, OH, 20032','Northwest Territories','Electra','New York','Government');
/*!40000 ALTER TABLE `hospitals` ENABLE KEYS */;
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
