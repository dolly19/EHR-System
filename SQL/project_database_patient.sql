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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `patient_ID` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `age` int NOT NULL,
  `phone_no` int NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `blood_group` varchar(50) NOT NULL,
  `street_address` varchar(100) DEFAULT NULL,
  `locality` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `marital_status` varchar(10) DEFAULT NULL,
  `medical_insurance` varchar(100) NOT NULL,
  PRIMARY KEY (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Gale Elliott',1,-599382977,'Female','GaleL_Elliott@example.com','O-','3623 Social Drive, Little Rock, AR, 32470','La Grande','Eleva','Arkansas','Widowed','Yes'),(2,'Damien Gibbs',2,-1558087107,'Male','CletusAlford929@nowhere.com','A-','3557 Prospect Hill Road, APT 394, Charleston, West Virginia, 15053','108 Mile House','Lonoke','Tennessee','Single','Yes'),(3,'Kareem Culver',2,-111916084,'Male','Beatty@nowhere.com','B+','1871 Hunting Hill Way, Penobscot Building, Indianapolis, Indiana, 80465','Freelton','Zuni','Wisconsin','Married','Yes'),(4,'Houston Contreras',1,-89948970,'Female','mftalix5377@nowhere.com','AB-','3512 West Ashwood Dr, Penobscot Building, Hartford, CT, 50432','Brent\'s Cove','Porterville','Nebraska','Single','Yes'),(5,'Alonzo Calvin',0,-1463700094,'Male','Marjory.Clemons391@example.com','B+','3235 Town Ct, Duke Energy Building, Topeka, Kansas, 42116','Zenon Park','Houma','Minnesota','Single','Yes'),(6,'Trudie Abney',1,-782787959,'Male','AllenHeffner446@example.com','AB-','369 S Buttonwood St, Charleston, WV, 83756','Ste-Agathe-Sud','Block Island','Arkansas','Married','Yes'),(7,'Alane Patrick',1,-559690754,'Male','HaskinsA577@example.com','B-','1709 W Beachwood Avenue, STE 8546, Phoenix, Arizona, 67544','108 Mile Ranch','Lonsdale','South Dakota','Divorced','No'),(8,'Berry Pedersen',0,-1,'Male','Archer@example.com','A+','41 Edgewood Loop, Guardian Building, Sacramento, California, 46896','Red Deer','Hackettstown','Hawaii','Divorced','Yes'),(9,'Maria Abney',1,-509434008,'Female','Upton@example.com','O+','2695 Quailwood Way, Nipper Bldg, Phoenix, AZ, 68711','St. Ambroise de Chicoutimi','Coloma','New Jersey','Single','No'),(10,'Joette Valdez',1,-94387014,'Female','Britt@example.com','O-','789 N Monument Ave, Frankfort, KY, 84214','Melfort','Elfers','Massachusetts','Single','Yes'),(11,'Adah Ambrose',0,-1476611773,'Male','Polly.Logan@nowhere.com','AB-','1177 Mountain Cir, Dover, DE, 33044','Red Lake','Haddam','Alaska','Married','Yes'),(12,'Thresa Park',2,-1677741864,'Male','Gerald_R.Kinder@nowhere.com','A+','604 Rock Hill Parkway, Atlanta, GA, 36118','Uniondale','Blomkest','Utah','Single','Yes'),(13,'Bryant Blanchard',1,-444154686,'Female','RichBuckner86@example.com','A+','10 NW Pine Tree Cir, Standard Bldg, Raleigh, North Carolina, 34259','Ste-Anne-de-Beaupre','Elgin','Colorado','Single','No'),(14,'Alexis Mallory',1,-280694610,'Female','AntonySotelo@nowhere.com','B-','39 Sharp Hill Highway, Columbus, OH, 35451','St. Anthony','Colome','Colorado','Married','Yes'),(15,'Alida Dover',2,-1135043815,'Female','CyndiVallejo@nowhere.com','AB-','1460 East Rushwood Court, Victor Executive Building, Pierre, South Dakota, 46924','Red Rock','Haddon Heights','California','Single','No'),(16,'Alane Alves',2,-1029320644,'Male','Sipes947@example.com','AB-','66 Chapel Hill Hwy, Salem, Oregon, 10049','Unionville','Newburg','California','Married','No'),(17,'Steven Lombard',2,-325571398,'Male','Lavender@example.com','A-','2843 Market Avenue, Sacramento, California, 34161','Kamloops','Porthill','Vermont','Married','No'),(18,'Amina Hickman',2,-1662410686,'Male','ScottKaye7@example.com','O+','3942 Hunting Hill Lane, Saint Paul, Minnesota, 35463','Ste-Anne-de-Bellevue','Elida','New York','Divorced','Yes'),(19,'Moises Kellogg',1,-1448783861,'Female','Jewett61@example.com','B+','1607 Front Way, 1st Floor, Albany, New York, 97536','St. Basile de Portneuf','Williams','Maryland','Married','Yes'),(20,'Orlando Rich',2,-421,'Male','AmadaCutler@example.com','A+','3009 Woodcock Way, Judge Building, Olympia, Washington, 40136','Unity','Housatonic','Kentucky','Married','No');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
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
