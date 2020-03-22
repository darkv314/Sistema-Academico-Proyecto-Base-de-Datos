-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: sistemaacademico
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `materia_estudiante`
--

DROP TABLE IF EXISTS `materia_estudiante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia_estudiante` (
  `id_estudiante` int NOT NULL,
  `id_materia` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_estudiante`,`id_materia`),
  KEY `id_materia` (`id_materia`),
  CONSTRAINT `materia_estudiante_ibfk_1` FOREIGN KEY (`id_estudiante`) REFERENCES `estudiante` (`id_estudiante`),
  CONSTRAINT `materia_estudiante_ibfk_2` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id_materia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia_estudiante`
--

LOCK TABLES `materia_estudiante` WRITE;
/*!40000 ALTER TABLE `materia_estudiante` DISABLE KEYS */;
INSERT INTO `materia_estudiante` VALUES (1,1,'2019-02-02 00:00:00'),(1,2,'2019-02-02 00:00:00'),(1,3,'2019-02-02 00:00:00'),(1,4,'2019-02-02 00:00:00'),(1,5,'2019-02-02 00:00:00'),(1,6,'2019-02-02 00:00:00'),(1,7,'2019-02-02 00:00:00'),(2,1,'2019-02-02 00:00:00'),(2,2,'2019-02-02 00:00:00'),(2,3,'2019-02-02 00:00:00'),(2,4,'2019-02-02 00:00:00'),(2,5,'2019-02-02 00:00:00'),(2,6,'2019-02-02 00:00:00'),(2,7,'2019-02-02 00:00:00'),(3,1,'2019-02-02 00:00:00'),(3,2,'2019-02-02 00:00:00'),(3,3,'2019-02-02 00:00:00'),(3,4,'2019-02-02 00:00:00'),(3,5,'2019-02-02 00:00:00'),(3,6,'2019-02-02 00:00:00'),(3,7,'2019-02-02 00:00:00'),(4,1,'2019-02-02 00:00:00'),(4,2,'2019-02-02 00:00:00'),(4,3,'2019-02-02 00:00:00'),(4,4,'2019-02-02 00:00:00'),(4,5,'2019-02-02 00:00:00'),(4,6,'2019-02-02 00:00:00'),(4,7,'2019-02-02 00:00:00'),(5,6,'2019-02-02 00:00:00'),(5,7,'2019-02-02 00:00:00'),(5,8,'2019-02-02 00:00:00'),(6,1,'2019-02-02 00:00:00'),(6,2,'2019-02-02 00:00:00'),(6,3,'2019-02-02 00:00:00'),(6,4,'2019-02-02 00:00:00'),(6,5,'2019-02-02 00:00:00'),(7,1,'2019-02-02 00:00:00'),(7,2,'2019-02-02 00:00:00'),(7,3,'2019-02-02 00:00:00'),(7,4,'2019-02-02 00:00:00'),(7,5,'2019-02-02 00:00:00'),(7,6,'2019-02-02 00:00:00'),(8,1,'2019-02-02 00:00:00'),(8,2,'2019-02-02 00:00:00'),(8,3,'2019-02-02 00:00:00'),(8,4,'2019-02-02 00:00:00'),(8,5,'2019-02-02 00:00:00'),(8,6,'2019-02-02 00:00:00'),(9,1,'2019-02-02 00:00:00'),(9,2,'2019-02-02 00:00:00'),(9,3,'2019-02-02 00:00:00'),(9,4,'2019-02-02 00:00:00'),(9,5,'2019-02-02 00:00:00'),(9,6,'2019-02-02 00:00:00'),(10,1,'2019-02-02 00:00:00'),(10,2,'2019-02-02 00:00:00'),(10,3,'2019-02-02 00:00:00'),(10,4,'2019-02-02 00:00:00'),(10,5,'2019-02-02 00:00:00'),(10,6,'2019-02-02 00:00:00');
/*!40000 ALTER TABLE `materia_estudiante` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-22 19:55:40