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
-- Table structure for table `medicines_cure_disease`
--

DROP TABLE IF EXISTS `medicines_cure_disease`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicines_cure_disease` (
  `medicine_name` varchar(100) NOT NULL,
  `disease_name` varchar(100) NOT NULL,
  PRIMARY KEY (`medicine_name`,`disease_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicines_cure_disease`
--

LOCK TABLES `medicines_cure_disease` WRITE;
/*!40000 ALTER TABLE `medicines_cure_disease` DISABLE KEYS */;
INSERT INTO `medicines_cure_disease` VALUES ('Acioxevex','Loss control mv-pedest'),('Aerosonzyl','Recurr depr psychos-unsp'),('Arisilzyl','Int hemrrhoid w comp NEC'),('Benygofast','Rubella-delivered'),('Bidrovase','Jt derangmnt NOS-forearm'),('Doxydipifen','Spinocerebellar dis NOS'),('Dynasonlam','BMI between 19-24,adult'),('Exooxefen','Ac embolism veins NEC'),('Flobutamsine','Catatonia-chr/exacerb'),('Hapaclodex','Persn w feared complaint'),('Hapasondex','Status amput oth fingers'),('Lefutrasol','Bipol I currnt mixed NOS'),('Napopuripren','Erythma multiforme minor'),('Panatradine','Cerebrovasc disease NOS'),('Parachloridede','Screening-poliomyelitis'),('Renasinide','Congenital coxa vara'),('Tamooxevant','Thiamine defic NEC/NOS'),('Tenolontex','Prolong 2nd stage-antepa'),('Velosonxel','Central pain syndrome'),('Virobutamdine','Family disruption NEC');
/*!40000 ALTER TABLE `medicines_cure_disease` ENABLE KEYS */;
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
