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
-- Table structure for table `medical_tests`
--

DROP TABLE IF EXISTS `medical_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medical_tests` (
  `test_ID` int NOT NULL,
  `test_name` varchar(100) NOT NULL,
  `pre_requistes` varchar(100) NOT NULL,
  PRIMARY KEY (`test_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medical_tests`
--

LOCK TABLES `medical_tests` WRITE;
/*!40000 ALTER TABLE `medical_tests` DISABLE KEYS */;
INSERT INTO `medical_tests` VALUES (1,'endoscopy','Rheumatoid nodule, left knee'),(2,'brain-scanning','Activity, spectator at an event'),(3,'perfusion-scan','Poisn by pertuss vaccine, inc combin w pertuss, acc, sqla'),(4,'uroscopy','Ischiocapsular ligament sprain of unsp hip, subs encntr'),(5,'urography','Unspecified injury of unspecified ankle, subs encntr'),(6,'echocardiography','Contusion of left ring finger w damage to nail, subs encntr'),(7,'uroscopy','Frostbite with tissue necrosis of unsp foot, init encntr'),(8,'endoscopy','Unsp fx shaft of r ulna, 7thJ'),(9,'endoscopy','Other inflammatory diseases of prostate'),(10,'endoscopy','Poisoning by oth viral vaccines, intentional self-harm, init'),(11,'urography','Small cell B-cell lymphoma, lymph nodes of multiple sites'),(12,'perfusion-scan','Corros unsp deg mult site of l shldr/up lmb,ex wrs/hnd, sqla'),(13,'endoscopy','Unsp fx shaft of unsp tibia, subs for clos fx w nonunion'),(14,'tomography','Burn of third degree of buttock, sequela'),(15,'kidney-function','Nondisp fx of 4th metatarsal bone, l ft, 7thG'),(16,'kidney-function','Oth malig neoplasm skin/ right ear and external auric canal'),(17,'urography','Toxic effect of unsp inorganic substance, acc, sequela'),(18,'echocardiography','Other secondary chronic gout, multiple sites, without tophus'),(19,'brain-scanning','Disp fx of triquetrum bone, l wrist, subs for fx w nonunion'),(20,'ultrasound','Puncture wound with foreign body, right ankle, sequela');
/*!40000 ALTER TABLE `medical_tests` ENABLE KEYS */;
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
