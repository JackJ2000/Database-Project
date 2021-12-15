-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: thepantrydistributionservicedb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `EMP_ID` int NOT NULL,
  `EMP_FName` varchar(45) NOT NULL,
  `EMP_LName` varchar(45) NOT NULL,
  `EMP_StartDate` date NOT NULL,
  `EMP_AreaCode` int NOT NULL,
  `EMP_PhoneNumber` int NOT NULL,
  `EMP_Email` varchar(100) NOT NULL,
  `EMP_Password` varchar(45) NOT NULL,
  `Payroll_Pay_ID` int NOT NULL,
  PRIMARY KEY (`EMP_ID`),
  KEY `fk_EMP_Payroll1_idx` (`Payroll_Pay_ID`),
  CONSTRAINT `fk_EMP_Payroll1` FOREIGN KEY (`Payroll_Pay_ID`) REFERENCES `payroll` (`Pay_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (1001,'Brian','Web','2015-11-01',343,5678997,'BWeb12@gmail.com','tM9ma{Q)X`Hz8K',85953677),(1002,'Kelly','Brown','2015-10-11',343,5512385,'KellyBrown34@gmail.com','%GC(f2]LM&YQ4zwn',85957660),(1003,'Jacob','Kennedy','2015-09-08',343,3276652,'KennedyJ@gmail.com','^v&hjmD3V	D}xU',85954364),(1004,'Ignacio','Gonzalez','2015-07-21',410,6905547,'Gonzalez452@gmail.com','_TK<`%kQxN}e2v9a',859560903),(1005,'Jordan','Smith','2015-07-15',343,1478987,'JSmitty@gmail.com','c8Mc^5cwLtQc',85954112),(1006,'Corbin','Davis','2015-11-03',410,9086652,'CDavis55@gmail.com','$&E@G^B,dt6$(wb]',85959943),(1007,'Samantha','Richards','2015-12-03',410,9085543,'SamRich223@gmail.com','K)4fL+Ej%h3!.j==',85955489),(1008,'Chen','Li','2015-02-15',343,8964367,'Chen98@gmail.com','74LQREpX,.Z\"ee$K',85950798),(1009,'Travis','Cain','2015-04-13',343,3426984,'TCain43@gmail.com','@G[Jg\"7m`(msGm;@',85951243),(10010,'Linda','Robin','2015-10-21',410,9924681,'Robin942@gmail.com','jUu&{t&UU576qT]S',85958997),(70005,'Jack','Jarrell','2009-05-07',567,35353535,'test@gmail.com','testpass',85957376),(80004,'Steve','Williams','2009-05-07',434,35353538,'test2@gmail.com','Ilikesql343',85957377),(7000565,'Jack','Jarrell','2009-05-07',567,35353535,'test@gmail.com','testpass',85957382);
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-14 19:17:48
