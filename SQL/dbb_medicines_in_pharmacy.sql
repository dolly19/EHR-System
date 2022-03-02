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
-- Table structure for table `medicines_in_pharmacy`
--

DROP TABLE IF EXISTS `medicines_in_pharmacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicines_in_pharmacy` (
  `medicine_name` varchar(100) NOT NULL,
  `pharmacy_ID` int NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`medicine_name`,`pharmacy_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicines_in_pharmacy`
--

LOCK TABLES `medicines_in_pharmacy` WRITE;
/*!40000 ALTER TABLE `medicines_in_pharmacy` DISABLE KEYS */;
INSERT INTO `medicines_in_pharmacy` VALUES ('Brilinta',20,1982),('Brufen-400-MG-Tablet',9,1221),('Budecort',7,1286),('Cital-Syrup',17,558),('Citralka',15,1950),('Cypon',19,1962),('Darolac',6,1203),('Dexona',13,355),('Diclomol',4,723),('Doxofylline',10,1660),('Glycomet',8,932),('Lonazep',2,1956),('Maxtra-syrup',3,720),('Metrogyl',5,507),('Naxdom',11,1342),('Pacitane',16,293),('Paracetamol',12,629),('Renerve',14,1725),('Urimax',1,1425),('Zinetac',18,1110);
/*!40000 ALTER TABLE `medicines_in_pharmacy` ENABLE KEYS */;
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
