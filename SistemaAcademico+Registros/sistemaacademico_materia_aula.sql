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
-- Table structure for table `materia_aula`
--

DROP TABLE IF EXISTS `materia_aula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia_aula` (
  `id_aula` int NOT NULL,
  `id_materia` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_aula`,`id_materia`),
  KEY `id_materia` (`id_materia`),
  CONSTRAINT `materia_aula_ibfk_1` FOREIGN KEY (`id_aula`) REFERENCES `aula` (`id_aula`),
  CONSTRAINT `materia_aula_ibfk_2` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id_materia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia_aula`
--

LOCK TABLES `materia_aula` WRITE;
/*!40000 ALTER TABLE `materia_aula` DISABLE KEYS */;
INSERT INTO `materia_aula` VALUES (1,1,'2011-09-09 00:00:00'),(4,4,'2011-09-09 00:00:00'),(5,2,'2011-09-09 00:00:00'),(7,3,'2011-09-09 00:00:00'),(9,5,'2011-09-09 00:00:00'),(12,6,'2011-09-09 00:00:00'),(14,7,'2011-09-09 00:00:00'),(18,8,'2011-09-09 00:00:00'),(19,1,'2013-12-12 00:00:00'),(20,3,'2013-12-12 00:00:00'),(21,2,'2013-12-12 00:00:00'),(25,4,'2013-12-12 00:00:00'),(26,5,'2013-12-12 00:00:00'),(28,6,'2013-12-12 00:00:00'),(29,7,'2013-12-12 00:00:00'),(34,8,'2013-12-12 00:00:00'),(35,1,'2020-01-01 00:00:00'),(36,2,'2020-01-01 00:00:00'),(36,3,'2020-01-01 00:00:00'),(41,4,'2020-01-01 00:00:00'),(42,5,'2020-01-01 00:00:00'),(43,6,'2020-01-01 00:00:00'),(44,7,'2020-01-01 00:00:00'),(45,8,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `materia_aula` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-22 19:55:41
