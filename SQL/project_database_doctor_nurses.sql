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
-- Table structure for table `doctor/nurses`
--

DROP TABLE IF EXISTS `doctor/nurses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor/nurses` (
  `doctor_ID` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `marital_status` varchar(3) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `working_hours` varchar(50) NOT NULL,
  `license_number` int NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `street_address` varchar(100) NOT NULL,
  `locality` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  PRIMARY KEY (`doctor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor/nurses`
--

LOCK TABLES `doctor/nurses` WRITE;
/*!40000 ALTER TABLE `doctor/nurses` DISABLE KEYS */;
INSERT INTO `doctor/nurses` VALUES (1,'Bertrada Fährmann',55,'804-5865','Male','Mar','Eye','7',1589058982,'Bolt@nowhere.com','461 NW Riddle Hill Lane, Concord, NH, 04357','Zwota','Baldwin Park','New Hampshire'),(2,'Heiderose Klotz',46,'222-9267','Female','Mar','Physiotherapy','2',1827876302,'Morehead@example.com','11 Red Lake Hwy, Harrisburg, Pennsylvania, 30254','Orfgen','Gazelle','South Dakota'),(3,'Joko Adler',41,'566-4830','Female','Mar','ENT','4',2081326355,'qpzre411@example.com','1753 North Church Pkwy, Boise, Idaho, 95705','Saerbeck','Muscle Shoals','Missouri'),(4,'Hemma Horkheimer',32,'435-8767','Male','Unm','Diabetes','2',1295861543,'Bray162@example.com','1695 Hidden Deepwood Cir, Superior Bldg, Indianapolis, Indiana, 88231','Orlamünde','Zuni','Kentucky'),(5,'Helwig osenbaum',36,'478-3529','Male','Unm','Pediatric','2',2082803624,'Sidney_Agnew3@nowhere.com','970 Riddle Hill Pkwy, Comcast Building, Albany, New York, 12229','Hettenrodt','Dietrich','Massachusetts'),(6,'Orthey Vogt',39,'963-4587','Female','Unm','Pediatric','4',1556685086,'xmhz1900@nowhere.com','1955 Front Road, Madison, WI, 37006','Saffig','Geddes','New York'),(7,'Hannfried Blume',53,'840-6763','Female','Unm','Urology\r\n','9',1383422062,'Monroe.Rinehart@nowhere.com','2844 North Woodfort St, Raleigh, NC, 26635','Orlenbach','Pillager','New Jersey'),(8,'Xenja Kirchner',29,'960-1978','Male','Mar','Urology\r\n','1',1709091818,'Gutierrez73@example.com','2989 East Pine Tree Road, Topeka, KS, 16758','Geroldshausen','John Day','Illinois'),(9,'Selinda Keller',37,'682-6937','Male','Unm','Neurology','2',1487285590,'FelipaAbernathy@nowhere.com','62 Ashwood Pkwy, 3rd Floor, Madison, Wisconsin, 04370','Wasbek','Waxahachie','Minnesota'),(10,'Pontianus Heinz',57,'957-0881','Male','Unm','Diabetes','3',2026409396,'Adler@example.com','40 Bayview Lane, Topeka, Kansas, 52885','Aarbergen','Dighton','Texas'),(11,'Berengar Heitsch',23,'405-3080','Male','Mar','Urology\r\n','7',1038436645,'uadm55@example.com','18 2nd Ct, 1st FL, Pierre, SD, 48106','Johanngeorgenstadt','Marfa','Florida'),(12,'Clemendina Tischler',42,'708-5072','Male','Mar','Eye','5',1772920278,'Caldwell@example.com','664 Town Way, Oklahoma City, OK, 55081','Börnecke','Johns Island','Oregon'),(13,'Adine  Wulf',36,'348-5593','Male','Unm','Diabetes','3',2083792800,'NathanielC_Christman823@example.com','66 East Quailwood Rd, Standard Building, Montgomery, AL, 48135','Hettenshausen','Squaw Valley','Maine'),(14,'Falina Lohmann',32,'201-1811','Male','Unm','Cancer','6',1545246597,'Valdez@example.com','3215 Beachwood Highway, Lincoln, Nebraska, 38238','Springe','Waxhaw','Missouri'),(15,'Lovis Jens',39,'816-8773','Male','Mar','Oncology','9',1207123097,'Rich.F_Hutchins@example.com','3927 North Town Street, Augusta, Maine, 09086','Sagard','Margaretville','Maryland'),(16,'Amrei ozart',57,'159-9983','Male','Unm','Cancer','5',1240148977,'phkfhcmu_jjjdjuvrms@example.com','3235 NW Farmview Loop, Boston, Massachusetts, 65476','Orlishausen','Geismar','South Dakota'),(17,'Catrin Gutzeit',63,'477-4487','Female','Unm','Cancer','1',1408054125,'AdalineW.Radford8@example.com','1765 Ironwood Hwy, Kearns Bldg, Juneau, AK, 44263','Aasbüttel','Muscoda','Wisconsin'),(18,'Conny Dippel',47,'026-3556','Male','Unm','Anesthetics','5',2054240819,'SmalleyS@nowhere.com','739 Waterview Hwy, Helena, MT, 64021','Börnersdorf-Breitenau','Johnson','Minnesota'),(19,'Armgard Kopf',35,'297-4086','Male','Unm','Urology\r\n','1',1921455724,'gxsgr25@example.com','3949 New Town Blvd, Guardian Building, Phoenix, AZ, 19385','Abbau Ader','Pilot Grove','Nevada'),(20,'Korth Baur',54,'964-0263','Male','Unm','Gastroenterology','3',1006625676,'ikzv7@nowhere.com','44 White Glenwood Court, Appartment 9, Salt Lake City, Utah, 30714','Wasbüttel','St Agatha','Nebraska');
/*!40000 ALTER TABLE `doctor/nurses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-22  3:21:58
