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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Customer_ID` int NOT NULL,
  `Customer_CompanyName` varchar(45) NOT NULL,
  `Customer_AreaCode` int NOT NULL,
  `Customer_PhoneNumber` int NOT NULL,
  `Customer_ZipCode` int NOT NULL,
  `Customer_Address` varchar(100) NOT NULL,
  `Customer_Password` varchar(45) NOT NULL,
  `Customer_UserName` varchar(45) NOT NULL,
  `Customer_Email` varchar(45) NOT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1345,'Country Steakhouse',410,3335677,45985,'7003 West Ave','BestSteak57363','CountrySteak','CountrySteak@gmail.com'),(1445,'WestSide BBQ',410,6665432,45986,'7654 Prince Ave','bestBBQ423','WestSide','WestsideBBQ@gmail.com'),(1545,'Blaze Steakhouse',343,4597000,45987,'5673 Rain Street','infernoMan8653','BlazeSteak','BlazeSteak@gmail.com'),(1643,'Riverside Roadhouse',410,7757431,45987,'4362 Riverside Ave','weloveseafood5903','RiverRoad','RiverRoadhouse@yahoo.com'),(4532,'Fish Shack',343,7775123,45986,'5671 Rain Street','fishysituation5231','FShack','FishShack@yahoo.com'),(60086,'Steves Stakehouse',453,5789054,45987,'9067 Oakview Street','bestbeeraround678','StevesSteak','OakviewSteak@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
