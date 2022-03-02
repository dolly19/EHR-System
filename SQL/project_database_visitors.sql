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
-- Table structure for table `visitors`
--

DROP TABLE IF EXISTS `visitors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitors` (
  `visitor_id` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `room_no` int NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`visitor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitors`
--

LOCK TABLES `visitors` WRITE;
/*!40000 ALTER TABLE `visitors` DISABLE KEYS */;
INSERT INTO `visitors` VALUES ('05516','Adelaida Mcfall',56,'684-8656','Female','Boyles241@nowhere.com',5,'1970-03-04'),('15731','Elfrieda Fennell',58,'986-3717','Male','Lanny.Boehm592@nowhere.com',8,'1970-01-09'),('16113','Jeromy Vanburen',43,'768-9834','Male','ShannonAbney@example.com',4,'1986-09-05'),('17386','Madison Aguirre',31,'948-5705','Male','djhpctwf7367@example.com',20,'2003-06-03'),('19802','Wilburn Copeland',28,'049-2576','Male','Brower@example.com',16,'2007-03-17'),('19863','Vincenzo Pugh',28,'725-7316','Male','Foster_Boehm@example.com',13,'1997-09-19'),('31875','Charline Berman',56,'224-2672','Male','Stephens6@example.com',13,'1971-01-12'),('34002','Annemarie Bess',32,'250-5025','Female','ofyrhsa3820@example.com',13,'2020-06-01'),('37937','Rickie Gamble',62,'827-5763','Female','LouanneMoeller@example.com',16,'2017-04-15'),('45684','Darwin Warden',41,'382-2624','Female','KennethGoodrich@example.com',8,'1970-01-11'),('47042','Mario Wilde',49,'184-5279','Male','Merritt296@nowhere.com',14,'1984-08-07'),('50162','Shon Abbott',33,'543-3588','Male','Ken_Cunningham633@example.com',7,'2001-06-27'),('55816','Abdul Franz',53,'558-6564','Male','Sherry_XFranz94@nowhere.com',0,'1970-01-01'),('57316','Carmelita Piper',53,'343-2318','Female','Boss219@example.com',2,'1970-02-12'),('64049','Antone Coles',53,'660-3445','Male','KylaBoehm@nowhere.com',15,'1989-03-04'),('84973','Adan May',36,'337-5627','Male','Celina_Cota428@example.com',15,'1988-11-01'),('86891','Roosevelt Lloyd',41,'321-5481','Male','GainesM@nowhere.com',2,'1974-03-01'),('89416','Dana Bethea',41,'161-7402','Female','Nance@nowhere.com',6,'2007-01-29'),('89733','Gabriel Cheatham',44,'350-0021','Male','Tomlinson@nowhere.com',5,'1970-01-06'),('92173','Carson Burley',20,'640-6179','Male','Aguirre@example.com',10,'2009-07-27');
/*!40000 ALTER TABLE `visitors` ENABLE KEYS */;
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
