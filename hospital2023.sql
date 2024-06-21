-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital2023
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `patient` varchar(255) DEFAULT NULL,
  `dateTime` datetime(6) DEFAULT NULL,
  `doctor` varchar(255) DEFAULT NULL,
  `room` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment`
--

LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
INSERT INTO `appointment` VALUES (3,'John','2023-07-15 10:00:00.000000','Dr. Smith','Room 101'),(4,'Emily','2023-07-16 14:30:00.000000','Dr. Johnson','Room 205'),(5,'Sarah','2023-07-17 09:45:00.000000','Dr. Davis','Room 112'),(6,'Michael','2023-07-18 11:15:00.000000','Dr. Anderson','Room 302'),(7,'Emma','2023-07-19 13:30:00.000000','Dr. Brown','Room 202'),(8,'Daniel','2023-07-20 15:45:00.000000','Dr. Taylor','Room 115'),(9,'Olivia','2023-07-21 09:00:00.000000','Dr. Martinez','Room 210'),(10,'James','2023-07-22 14:00:00.000000','Dr. Wilson','Room 303'),(11,'Sophia','2023-07-23 11:30:00.000000','Dr. Walker','Room 108'),(12,'David','2023-07-24 16:15:00.000000','Dr. Hill','Room 201'),(13,'Isabella','2023-07-25 10:30:00.000000','Dr. Carter','Room 306'),(14,'William','2023-07-26 13:45:00.000000','Dr. Turner','Room 203'),(15,'Ava','2023-07-27 08:45:00.000000','Dr. Foster','Room 107'),(16,'Joseph','2023-07-28 15:30:00.000000','Dr. Green','Room 204'),(17,'Mia','2023-07-29 12:00:00.000000','Dr. Adams','Room 301'),(18,'Benjamin','2023-07-30 10:45:00.000000','Dr. Cooper','Room 109'),(19,'Charlotte','2023-07-31 14:15:00.000000','Dr. Ramirez','Room 208'),(20,'Henry','2023-08-01 09:30:00.000000','Dr. Morgan','Room 306'),(21,'Amelia','2023-08-02 13:00:00.000000','Dr. Bennett','Room 211'),(22,'Alexander','2023-08-03 11:00:00.000000','Dr. Gray','Room 113'),(23,'John','2023-07-15 10:00:00.000000','Dr. Smith','Room 101'),(24,'Emily','2023-07-16 14:30:00.000000','Dr. Johnson','Room 205'),(25,'Sarah','2023-07-17 09:45:00.000000','Dr. Davis','Room 112'),(26,'Michael','2023-07-18 11:15:00.000000','Dr. Anderson','Room 302'),(27,'Emma','2023-07-19 13:30:00.000000','Dr. Brown','Room 202'),(28,'Daniel','2023-07-20 15:45:00.000000','Dr. Taylor','Room 115'),(29,'Olivia','2023-07-21 09:00:00.000000','Dr. Martinez','Room 210'),(30,'James','2023-07-22 14:00:00.000000','Dr. Wilson','Room 303'),(31,'Sophia','2023-07-23 11:30:00.000000','Dr. Walker','Room 108'),(32,'David','2023-07-24 16:15:00.000000','Dr. Hill','Room 201'),(33,'Isabella','2023-07-25 10:30:00.000000','Dr. Carter','Room 306'),(34,'William','2023-07-26 13:45:00.000000','Dr. Turner','Room 203'),(35,'Ava','2023-07-27 08:45:00.000000','Dr. Foster','Room 107'),(36,'Joseph','2023-07-28 15:30:00.000000','Dr. Green','Room 204'),(37,'Mia','2023-07-29 12:00:00.000000','Dr. Adams','Room 301'),(38,'Benjamin','2023-07-30 10:45:00.000000','Dr. Cooper','Room 109'),(39,'Charlotte','2023-07-31 14:15:00.000000','Dr. Ramirez','Room 208'),(40,'Henry','2023-08-01 09:30:00.000000','Dr. Morgan','Room 306'),(41,'Amelia','2023-08-02 13:00:00.000000','Dr. Bennett','Room 211'),(42,'Alexander','2023-08-03 11:00:00.000000','Dr. Gray','Room 113');
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consultations`
--

DROP TABLE IF EXISTS `consultations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consultations` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `patient` varchar(255) DEFAULT NULL,
  `dateTime` datetime(6) DEFAULT NULL,
  `doctor` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consultations`
--

LOCK TABLES `consultations` WRITE;
/*!40000 ALTER TABLE `consultations` DISABLE KEYS */;
INSERT INTO `consultations` VALUES (3,'John','2023-07-15 10:00:00.000000','Dr. Smith','The patient presented with flu-like symptoms.'),(4,'Emily','2023-07-16 14:30:00.000000','Dr. Johnson','The patient complained of persistent headaches.'),(5,'Sarah','2023-07-17 09:45:00.000000','Dr. Davis','The patient reported mild chest pain and shortness of breath.'),(6,'Michael','2023-07-18 11:15:00.000000','Dr. Anderson','The patient had a follow-up for a previous surgery.'),(7,'Emma','2023-07-19 13:30:00.000000','Dr. Brown','The patient came in for a routine check-up.'),(8,'Daniel','2023-07-20 15:45:00.000000','Dr. Taylor','The patient requested a refill on their medication.'),(9,'Olivia','2023-07-21 09:00:00.000000','Dr. Martinez','The patient presented with a skin rash.'),(10,'James','2023-07-22 14:00:00.000000','Dr. Wilson','The patient had a fever and sore throat.'),(11,'Sophia','2023-07-23 11:30:00.000000','Dr. Walker','The patient reported stomach pain and nausea.'),(12,'David','2023-07-24 16:15:00.000000','Dr. Hill','The patient had a sprained ankle and needed an evaluation.'),(13,'Isabella','2023-07-25 10:30:00.000000','Dr. Carter','The patient had an allergic reaction to a medication.'),(14,'William','2023-07-26 13:45:00.000000','Dr. Turner','The patient came in for a mental health consultation.'),(15,'Ava','2023-07-27 08:45:00.000000','Dr. Foster','The patient had a routine blood test done.'),(16,'Joseph','2023-07-28 15:30:00.000000','Dr. Green','The patient reported feeling fatigued and lacking energy.'),(17,'Mia','2023-07-29 12:00:00.000000','Dr. Adams','The patient requested a referral to a specialist.'),(18,'Benjamin','2023-07-30 10:45:00.000000','Dr. Cooper','The patient had a follow-up after a surgery.'),(19,'Charlotte','2023-07-31 14:15:00.000000','Dr. Ramirez','The patient had a dental examination.'),(20,'Henry','2023-08-01 09:30:00.000000','Dr. Morgan','The patient reported difficulty sleeping.'),(21,'Amelia','2023-08-02 13:00:00.000000','Dr. Bennett','The patient came in for a vaccination.'),(22,'Alexander',NULL,'Dr. Gray','The patient presented with back pain and requested treatment.');
/*!40000 ALTER TABLE `consultations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescription` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `patient` varchar(255) DEFAULT NULL,
  `dateTime` datetime(6) DEFAULT NULL,
  `doctor` varchar(255) DEFAULT NULL,
  `dosage` varchar(255) DEFAULT NULL,
  `instructions` varchar(255) DEFAULT NULL,
  `medication` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription`
--

LOCK TABLES `prescription` WRITE;
/*!40000 ALTER TABLE `prescription` DISABLE KEYS */;
INSERT INTO `prescription` VALUES (4,'John','2023-07-14 19:27:00.000000','Dr. Smith','2 tablets','Take with water','Medicine A'),(5,'Emily','2023-07-16 14:30:00.000000','Dr. Johnson','1 capsule','Take before meals','Medicine B'),(6,'Sarah','2023-07-17 09:45:00.000000','Dr. Davis','3 times daily','Take after meals','Medicine C'),(7,'Michael','2023-07-18 11:15:00.000000','Dr. Anderson','1 tablet','Take in the morning','Medicine D'),(8,'Emma','2023-07-19 13:30:00.000000','Dr. Brown','1 capsule','Take with food','Medicine E'),(9,'Daniel','2023-07-20 15:45:00.000000','Dr. Taylor','2 tablets','Take before bedtime','Medicine F'),(10,'Olivia','2023-07-21 09:00:00.000000','Dr. Martinez','1 tablet','Take with water','Medicine G'),(11,'James','2023-07-22 14:00:00.000000','Dr. Wilson','1 capsule','Take after meals','Medicine H'),(12,'Sophia','2023-07-23 11:30:00.000000','Dr. Walker','3 times daily','Take with food','Medicine I'),(13,'David','2023-07-24 16:15:00.000000','Dr. Hill','2 tablets','Take in the morning','Medicine J'),(14,'Isabella','2023-07-25 10:30:00.000000','Dr. Carter','1 capsule','Take before meals','Medicine K'),(15,'William','2023-07-26 13:45:00.000000','Dr. Turner','1 tablet','Take after meals','Medicine L'),(16,'Ava','2023-07-27 08:45:00.000000','Dr. Foster','2 tablets','Take with water','Medicine M'),(17,'Joseph','2023-07-28 15:30:00.000000','Dr. Green','1 capsule','Take before bedtime','Medicine N'),(18,'Mia','2023-07-29 12:00:00.000000','Dr. Adams','1 tablet','Take with food','Medicine O'),(19,'Benjamin','2023-07-30 10:45:00.000000','Dr. Cooper','3 times daily','Take with water','Medicine P'),(20,'Charlotte','2023-07-31 14:15:00.000000','Dr. Ramirez','1 tablet','Take after meals','Medicine Q'),(21,'Henry','2023-08-01 09:30:00.000000','Dr. Morgan','1 capsule','Take with food','Medicine R'),(22,'Amelia','2023-08-02 13:00:00.000000','Dr. Bennett','2 tablets','Take before bedtime','Medicine S'),(23,'Alexander','2023-08-03 11:00:00.000000','Dr. Gray','1 capsule','Take with water','Medicine T');
/*!40000 ALTER TABLE `prescription` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-14 23:29:35
