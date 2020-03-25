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
-- Table structure for table `aula`
--

DROP TABLE IF EXISTS `aula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aula` (
  `id_aula` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `capacidad` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_aula`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aula`
--

LOCK TABLES `aula` WRITE;
/*!40000 ALTER TABLE `aula` DISABLE KEYS */;
INSERT INTO `aula` VALUES (1,'Laboratorio Fisica','BLOQUE L',30,'2011-09-09 00:00:00'),(2,'Laboratorio Quimica','BLOQUE L',35,'2011-09-09 00:00:00'),(3,'Laboratorio Computacion','BLOQUE L',40,'2011-09-09 00:00:00'),(4,'L4','BLOQUE L',35,'2011-09-09 00:00:00'),(5,'L5','BLOQUE L',35,'2011-09-09 00:00:00'),(6,'L6','BLOQUE L',35,'2011-09-09 00:00:00'),(7,'L7','BLOQUE L',30,'2011-09-09 00:00:00'),(8,'L8','BLOQUE L',30,'2011-09-09 00:00:00'),(9,'L9','BLOQUE L',20,'2011-09-09 00:00:00'),(10,'A1','BLOQUE A',35,'2011-09-09 00:00:00'),(11,'A2','BLOQUE A',30,'2011-09-09 00:00:00'),(12,'A3','BLOQUE A',35,'2011-09-09 00:00:00'),(13,'A4','BLOQUE A',40,'2011-09-09 00:00:00'),(14,'A5','BLOQUE A',30,'2011-09-09 00:00:00'),(15,'A6','BLOQUE A',20,'2011-09-09 00:00:00'),(16,'A7','BLOQUE A',25,'2011-09-09 00:00:00'),(17,'A8','BLOQUE A',20,'2011-09-09 00:00:00'),(18,'A9','BLOQUE A',30,'2011-09-09 00:00:00'),(19,'I1','BLOQUE I',35,'2013-12-12 00:00:00'),(20,'I2','BLOQUE I',30,'2013-12-12 00:00:00'),(21,'I3','BLOQUE I',33,'2013-12-12 00:00:00'),(22,'I4','BLOQUE I',30,'2013-12-12 00:00:00'),(23,'I5','BLOQUE I',30,'2013-12-12 00:00:00'),(24,'I6','BLOQUE I',35,'2013-12-12 00:00:00'),(25,'I7','BLOQUE I',50,'2013-12-12 00:00:00'),(26,'I8','BLOQUE I',40,'2013-12-12 00:00:00'),(27,'I9','BLOQUE I',30,'2013-12-12 00:00:00'),(28,'A1','BLOQUE A',20,'2013-12-12 00:00:00'),(29,'A2','BLOQUE A',34,'2013-12-12 00:00:00'),(30,'A3','BLOQUE A',35,'2013-12-12 00:00:00'),(31,'A4','BLOQUE A',30,'2013-12-12 00:00:00'),(32,'A5','BLOQUE A',20,'2013-12-12 00:00:00'),(33,'A6','BLOQUE A',25,'2013-12-12 00:00:00'),(34,'A7','BLOQUE A',30,'2013-12-12 00:00:00'),(35,'L1','BLOQUE L',35,'2020-01-01 00:00:00'),(36,'L2','BLOQUE L',40,'2020-01-01 00:00:00'),(37,'L3','BLOQUE L',35,'2020-01-01 00:00:00'),(38,'L4','BLOQUE L',35,'2020-01-01 00:00:00'),(39,'L5','BLOQUE L',35,'2020-01-01 00:00:00'),(40,'L6','BLOQUE L',35,'2020-01-01 00:00:00'),(41,'L7','BLOQUE L',40,'2020-01-01 00:00:00'),(42,'L8','BLOQUE L',40,'2020-01-01 00:00:00'),(43,'A1','BLOQUE A',30,'2020-01-01 00:00:00'),(44,'A2','BLOQUE A',30,'2020-01-01 00:00:00'),(45,'A3','BLOQUE A',20,'2020-01-01 00:00:00'),(46,'A4','BLOQUE A',25,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `aula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biblioteca`
--

DROP TABLE IF EXISTS `biblioteca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `biblioteca` (
  `id_biblioteca` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_biblioteca`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biblioteca`
--

LOCK TABLES `biblioteca` WRITE;
/*!40000 ALTER TABLE `biblioteca` DISABLE KEYS */;
INSERT INTO `biblioteca` VALUES (1,'Biblioteca Maira Alcala','2012-04-04 00:00:00'),(2,'Bibiloteca Cardoza','2016-03-06 00:00:00'),(3,'Biblioteca San Juan','2017-05-06 00:00:00');
/*!40000 ALTER TABLE `biblioteca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campus`
--

DROP TABLE IF EXISTS `campus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campus` (
  `id_campus` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `ubicacion` varchar(255) NOT NULL,
  `mapa_campus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `id_biblioteca` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_campus`),
  KEY `id_biblioteca` (`id_biblioteca`),
  CONSTRAINT `campus_ibfk_1` FOREIGN KEY (`id_biblioteca`) REFERENCES `biblioteca` (`id_biblioteca`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campus`
--

LOCK TABLES `campus` WRITE;
/*!40000 ALTER TABLE `campus` DISABLE KEYS */;
INSERT INTO `campus` VALUES (1,'Ivan De La Riva','La Paz','Disponible',1,'2011-09-09 00:00:00'),(2,'Alexander Villegas','Cochabamba','Disponible',2,'2013-12-12 00:00:00'),(3,'Benjamin Mejia','Santa Cruz','No Disponible',3,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `campus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carrera`
--

DROP TABLE IF EXISTS `carrera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carrera` (
  `id_carrera` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `id_persona` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_carrera`),
  KEY `id_persona` (`id_persona`),
  CONSTRAINT `carrera_ibfk_1` FOREIGN KEY (`id_persona`) REFERENCES `persona` (`id_persona`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrera`
--

LOCK TABLES `carrera` WRITE;
/*!40000 ALTER TABLE `carrera` DISABLE KEYS */;
INSERT INTO `carrera` VALUES (1,'Ingenieria en Sistemas Computacionales',8,'2011-09-09 00:00:00'),(2,'Ingenieria Electrica y de Telecomunicaciones',2,'2011-09-09 00:00:00'),(3,'Ingenieria Electromecanica',6,'2011-09-09 00:00:00'),(4,'Administracion de Empresas',1,'2013-12-12 00:00:00'),(5,'Comunicacion Coorporativa',5,'2020-01-01 00:00:00'),(6,'Ingenieria Financiera',21,'2020-01-01 00:00:00'),(7,'Idiomas',7,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `carrera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docente`
--

DROP TABLE IF EXISTS `docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docente` (
  `id_docente` int NOT NULL AUTO_INCREMENT,
  `id_persona` int NOT NULL,
  `grado_mayor_estudio` varchar(255) NOT NULL,
  `saldo_pagado` int NOT NULL,
  `saldo_por_pagar` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_docente`),
  KEY `id_persona` (`id_persona`),
  CONSTRAINT `docente_ibfk_1` FOREIGN KEY (`id_persona`) REFERENCES `persona` (`id_persona`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente`
--

LOCK TABLES `docente` WRITE;
/*!40000 ALTER TABLE `docente` DISABLE KEYS */;
INSERT INTO `docente` VALUES (1,3,'Doctorado',4096,16340,'2011-09-09 00:00:00'),(2,4,'Doctorado',4096,16340,'2011-09-09 00:00:00'),(3,7,'Magister',3400,12500,'2011-09-09 00:00:00'),(4,9,'Doctorado',4096,16340,'2013-12-12 00:00:00'),(5,10,'Licenciado',2800,10730,'2013-12-12 00:00:00');
/*!40000 ALTER TABLE `docente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudiante`
--

DROP TABLE IF EXISTS `estudiante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiante` (
  `id_estudiante` int NOT NULL AUTO_INCREMENT,
  `semestre` int NOT NULL,
  `id_persona` int NOT NULL,
  `importe_pagado` int NOT NULL,
  `importe_por_pagar` int NOT NULL,
  `descuento_beca` double NOT NULL,
  `id_campus` int NOT NULL,
  `id_carrera` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_estudiante`),
  KEY `id_persona` (`id_persona`),
  KEY `id_universidad` (`id_campus`),
  KEY `id_carrera` (`id_carrera`),
  CONSTRAINT `estudiante_ibfk_1` FOREIGN KEY (`id_persona`) REFERENCES `persona` (`id_persona`),
  CONSTRAINT `estudiante_ibfk_2` FOREIGN KEY (`id_campus`) REFERENCES `campus` (`id_campus`),
  CONSTRAINT `estudiante_ibfk_3` FOREIGN KEY (`id_carrera`) REFERENCES `carrera` (`id_carrera`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiante`
--

LOCK TABLES `estudiante` WRITE;
/*!40000 ALTER TABLE `estudiante` DISABLE KEYS */;
INSERT INTO `estudiante` VALUES (1,3,11,1838,1093,10752,1,1,'2019-02-02 00:00:00'),(2,5,12,1298,19460,8030,2,1,'2019-02-02 00:00:00'),(3,3,13,1150,12670,5383,1,2,'2019-02-02 00:00:00'),(4,3,14,1298,15360,8030,1,2,'2019-02-02 00:00:00'),(5,3,15,921,15360,10752,3,5,'2019-02-02 00:00:00'),(6,2,16,1838,1093,10752,3,3,'2020-01-02 00:00:00'),(7,1,17,1298,19640,8030,2,4,'2020-01-02 00:00:00'),(8,1,18,921,15360,10752,3,6,'2020-01-02 00:00:00'),(9,1,19,921,15360,10752,2,7,'2020-01-02 00:00:00'),(10,1,20,1150,12670,5383,1,7,'2020-01-02 00:00:00');
/*!40000 ALTER TABLE `estudiante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro` (
  `cod_libro` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `cant_copias` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`cod_libro`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,'Fisica1 Ejercicios Resueltos','Tony Stark',42,'2011-09-09 00:00:00'),(2,'Matematica Avanzada','Jose Gil',25,'2011-09-09 00:00:00'),(3,'Conceptos basico de Programacion','Pablo Parrado',75,'2011-09-09 00:00:00'),(4,'Teoria De Conjuntos','Jorge Alvarez',65,'2011-09-09 00:00:00'),(5,'Administracion','Marco Antonio Araujo',43,'2013-12-12 00:00:00'),(6,'Experiencia Starbucks','Joseph A Michelli',54,'2013-12-12 00:00:00'),(7,'La Milla Verde','Stephen King',23,'2013-12-12 00:00:00'),(8,'Englis fundaments','Grabriel Calzadilla',43,'2013-12-12 00:00:00'),(9,'La belleza de los números','Antonio Serrudo',21,'2013-12-12 00:00:00'),(10,'Mundo Actual','Adriana Jimenez',54,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro_biblioteca`
--

DROP TABLE IF EXISTS `libro_biblioteca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro_biblioteca` (
  `id_biblioteca` int NOT NULL,
  `id_libro` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_biblioteca`,`id_libro`),
  KEY `libro_biblioteca_ibfk_2_idx` (`id_libro`),
  CONSTRAINT `libro_biblioteca_ibfk_1` FOREIGN KEY (`id_biblioteca`) REFERENCES `biblioteca` (`id_biblioteca`),
  CONSTRAINT `libro_biblioteca_ibfk_2` FOREIGN KEY (`id_libro`) REFERENCES `libro` (`cod_libro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro_biblioteca`
--

LOCK TABLES `libro_biblioteca` WRITE;
/*!40000 ALTER TABLE `libro_biblioteca` DISABLE KEYS */;
INSERT INTO `libro_biblioteca` VALUES (1,1,'2011-09-09 00:00:00'),(1,2,'2011-09-09 00:00:00'),(1,3,'2011-09-09 00:00:00'),(1,4,'2011-09-09 00:00:00'),(1,5,'2011-09-09 00:00:00'),(1,6,'2011-09-09 00:00:00'),(1,7,'2011-09-09 00:00:00'),(1,9,'2011-09-09 00:00:00'),(2,1,'2013-12-12 00:00:00'),(2,2,'2013-12-12 00:00:00'),(2,5,'2013-12-12 00:00:00'),(2,6,'2013-12-12 00:00:00'),(2,7,'2013-12-12 00:00:00'),(2,8,'2013-12-12 00:00:00'),(2,9,'2013-12-12 00:00:00'),(3,1,'2020-01-01 00:00:00'),(3,3,'2020-01-01 00:00:00'),(3,5,'2020-01-01 00:00:00'),(3,6,'2020-01-01 00:00:00'),(3,7,'2020-01-01 00:00:00'),(3,8,'2020-01-01 00:00:00'),(3,9,'2020-01-01 00:00:00'),(3,10,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `libro_biblioteca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `malla_curricular`
--

DROP TABLE IF EXISTS `malla_curricular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `malla_curricular` (
  `id_carrera` int NOT NULL,
  `id_materia` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_carrera`,`id_materia`),
  KEY `id_materia` (`id_materia`),
  CONSTRAINT `malla_curricular_ibfk_1` FOREIGN KEY (`id_carrera`) REFERENCES `carrera` (`id_carrera`),
  CONSTRAINT `malla_curricular_ibfk_2` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id_materia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `malla_curricular`
--

LOCK TABLES `malla_curricular` WRITE;
/*!40000 ALTER TABLE `malla_curricular` DISABLE KEYS */;
INSERT INTO `malla_curricular` VALUES (1,1,'2011-09-09 00:00:00'),(1,2,'2011-09-09 00:00:00'),(1,3,'2011-09-09 00:00:00'),(1,4,'2011-09-09 00:00:00'),(1,5,'2011-09-09 00:00:00'),(1,7,'2011-09-09 00:00:00'),(1,10,'2020-01-01 00:00:00'),(1,11,'2020-01-01 00:00:00'),(1,12,'2020-01-01 00:00:00'),(1,13,'2020-01-01 00:00:00'),(1,14,'2020-01-01 00:00:00'),(2,1,'2011-09-09 00:00:00'),(2,4,'2011-09-09 00:00:00'),(2,5,'2011-09-09 00:00:00'),(2,7,'2011-09-09 00:00:00'),(2,11,'2020-01-01 00:00:00'),(2,12,'2020-01-01 00:00:00'),(2,13,'2020-01-01 00:00:00'),(2,14,'2020-01-01 00:00:00'),(3,1,'2011-09-09 00:00:00'),(3,4,'2011-09-09 00:00:00'),(3,5,'2011-09-09 00:00:00'),(3,7,'2011-09-09 00:00:00'),(3,11,'2020-01-01 00:00:00'),(3,12,'2020-01-01 00:00:00'),(3,13,'2020-01-01 00:00:00'),(3,14,'2020-01-01 00:00:00'),(4,6,'2011-09-09 00:00:00'),(4,7,'2011-09-09 00:00:00'),(4,8,'2011-09-09 00:00:00'),(4,11,'2020-01-01 00:00:00'),(4,12,'2020-01-01 00:00:00'),(4,13,'2020-01-01 00:00:00'),(4,14,'2020-01-01 00:00:00'),(5,4,'2011-09-09 00:00:00'),(5,6,'2011-09-09 00:00:00'),(5,7,'2011-09-09 00:00:00'),(5,8,'2011-09-09 00:00:00'),(5,9,'2020-01-01 00:00:00'),(5,11,'2020-01-01 00:00:00'),(5,12,'2020-01-01 00:00:00'),(5,13,'2020-01-01 00:00:00'),(5,14,'2020-01-01 00:00:00'),(6,1,'2020-01-01 00:00:00'),(6,2,'2020-01-01 00:00:00'),(6,3,'2020-01-01 00:00:00'),(6,4,'2020-01-01 00:00:00'),(6,5,'2020-01-01 00:00:00'),(6,6,'2020-01-01 00:00:00'),(6,7,'2020-01-01 00:00:00'),(6,8,'2020-01-01 00:00:00'),(6,9,'2020-01-01 00:00:00'),(6,11,'2020-01-01 00:00:00'),(6,12,'2020-01-01 00:00:00'),(6,13,'2020-01-01 00:00:00'),(6,14,'2020-01-01 00:00:00'),(7,11,'2020-01-01 00:00:00'),(7,12,'2020-01-01 00:00:00'),(7,13,'2020-01-01 00:00:00'),(7,14,'2020-01-01 00:00:00'),(7,15,'2020-01-01 00:00:00'),(7,16,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `malla_curricular` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materia`
--

DROP TABLE IF EXISTS `materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia` (
  `id_materia` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `creditos` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_materia`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
INSERT INTO `materia` VALUES (1,'Programacion 1',4,'2011-09-09 00:00:00'),(2,'Programacion 2',4,'2011-09-09 00:00:00'),(3,'Sistemas Logicos',3,'2011-09-09 00:00:00'),(4,'Calculo 1',4,'2011-09-09 00:00:00'),(5,'Calculo 2',4,'2011-09-09 00:00:00'),(6,'Innovacion y Creatividad',3,'2011-09-09 00:00:00'),(7,'Tecnicas de Comunicacion',3,'2011-09-10 00:00:00'),(8,'Administracion 1',3,'2011-09-09 00:00:00'),(9,'Administracion 2',3,'2013-12-12 00:00:00'),(10,'Algoritmica',4,'2013-12-12 00:00:00'),(11,'English Begginers',6,'2020-01-01 00:00:00'),(12,'English Intermidiate',6,'2020-01-01 00:00:00'),(13,'English High Intermidiate',6,'2020-01-01 00:00:00'),(14,'English Advance',6,'2020-01-01 00:00:00'),(15,'Francais',6,'2020-01-01 00:00:00'),(16,'Deutsch',6,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `materia_aula` VALUES (1,1,'2011-09-09 00:00:00'),(1,9,'2020-01-01 00:00:00'),(3,10,'2020-01-01 00:00:00'),(4,4,'2011-09-09 00:00:00'),(5,2,'2011-09-09 00:00:00'),(6,11,'2020-01-01 00:00:00'),(7,3,'2011-09-09 00:00:00'),(8,12,'2020-01-01 00:00:00'),(9,5,'2011-09-09 00:00:00'),(11,13,'2020-01-01 00:00:00'),(12,6,'2011-09-09 00:00:00'),(14,7,'2011-09-09 00:00:00'),(15,14,'2020-01-01 00:00:00'),(18,8,'2011-09-09 00:00:00'),(19,1,'2013-12-12 00:00:00'),(20,3,'2013-12-12 00:00:00'),(21,2,'2013-12-12 00:00:00'),(22,9,'2020-01-01 00:00:00'),(23,10,'2020-01-01 00:00:00'),(24,11,'2020-01-01 00:00:00'),(25,4,'2013-12-12 00:00:00'),(26,5,'2013-12-12 00:00:00'),(27,12,'2020-01-01 00:00:00'),(28,6,'2013-12-12 00:00:00'),(29,7,'2013-12-12 00:00:00'),(30,13,'2020-01-01 00:00:00'),(31,14,'2020-01-01 00:00:00'),(32,15,'2020-01-01 00:00:00'),(33,16,'2020-01-01 00:00:00'),(34,8,'2013-12-12 00:00:00'),(35,1,'2020-01-01 00:00:00'),(36,2,'2020-01-01 00:00:00'),(36,3,'2020-01-01 00:00:00'),(37,13,'2020-01-01 00:00:00'),(38,14,'2020-01-01 00:00:00'),(39,15,'2020-01-01 00:00:00'),(40,12,'2020-01-01 00:00:00'),(40,16,'2020-01-01 00:00:00'),(41,4,'2020-01-01 00:00:00'),(41,9,'2020-01-01 00:00:00'),(42,5,'2020-01-01 00:00:00'),(43,6,'2020-01-01 00:00:00'),(43,10,'2020-01-01 00:00:00'),(43,11,'2020-01-01 00:00:00'),(44,7,'2020-01-01 00:00:00'),(45,8,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `materia_aula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materia_docente`
--

DROP TABLE IF EXISTS `materia_docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia_docente` (
  `id_docente` int NOT NULL,
  `id_materia` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_docente`,`id_materia`),
  KEY `id_materia` (`id_materia`),
  CONSTRAINT `materia_docente_ibfk_1` FOREIGN KEY (`id_docente`) REFERENCES `docente` (`id_docente`),
  CONSTRAINT `materia_docente_ibfk_2` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id_materia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia_docente`
--

LOCK TABLES `materia_docente` WRITE;
/*!40000 ALTER TABLE `materia_docente` DISABLE KEYS */;
INSERT INTO `materia_docente` VALUES (1,1,'2011-09-09 00:00:00'),(1,3,'2011-09-09 00:00:00'),(1,9,'2013-12-12 00:00:00'),(2,6,'2011-09-09 00:00:00'),(2,7,'2011-09-09 00:00:00'),(2,8,'2011-09-09 00:00:00'),(2,9,'2013-12-12 00:00:00'),(3,6,'2011-09-09 00:00:00'),(3,8,'2011-09-09 00:00:00'),(3,10,'2013-12-12 00:00:00'),(3,11,'2013-12-12 00:00:00'),(3,12,'2020-01-01 00:00:00'),(3,13,'2020-01-01 00:00:00'),(3,14,'2020-01-01 00:00:00'),(3,15,'2020-01-01 00:00:00'),(3,16,'2020-01-01 00:00:00'),(4,4,'2013-12-12 00:00:00'),(4,5,'2013-12-12 00:00:00'),(4,6,'2013-12-12 00:00:00'),(5,4,'2013-12-12 00:00:00'),(5,5,'2013-12-12 00:00:00'),(5,6,'2013-12-12 00:00:00'),(5,7,'2013-12-12 00:00:00'),(5,8,'2013-12-12 00:00:00');
/*!40000 ALTER TABLE `materia_docente` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `materia_estudiante` VALUES (1,1,'2019-02-02 00:00:00'),(1,2,'2019-02-02 00:00:00'),(1,3,'2019-02-02 00:00:00'),(1,4,'2019-02-02 00:00:00'),(1,5,'2019-02-02 00:00:00'),(1,6,'2019-02-02 00:00:00'),(1,7,'2019-02-02 00:00:00'),(1,11,'2020-01-01 00:00:00'),(1,12,'2020-01-01 00:00:00'),(1,13,'2020-01-01 00:00:00'),(1,14,'2020-01-01 00:00:00'),(2,1,'2019-02-02 00:00:00'),(2,2,'2019-02-02 00:00:00'),(2,3,'2019-02-02 00:00:00'),(2,4,'2019-02-02 00:00:00'),(2,5,'2019-02-02 00:00:00'),(2,6,'2019-02-02 00:00:00'),(2,7,'2019-02-02 00:00:00'),(2,11,'2020-01-01 00:00:00'),(2,12,'2020-01-01 00:00:00'),(2,13,'2020-01-01 00:00:00'),(2,14,'2020-01-01 00:00:00'),(3,1,'2019-02-02 00:00:00'),(3,2,'2019-02-02 00:00:00'),(3,3,'2019-02-02 00:00:00'),(3,4,'2019-02-02 00:00:00'),(3,5,'2019-02-02 00:00:00'),(3,6,'2019-02-02 00:00:00'),(3,7,'2019-02-02 00:00:00'),(3,11,'2020-01-01 00:00:00'),(3,12,'2020-01-01 00:00:00'),(3,13,'2020-01-01 00:00:00'),(3,14,'2020-01-01 00:00:00'),(4,1,'2019-02-02 00:00:00'),(4,2,'2019-02-02 00:00:00'),(4,3,'2019-02-02 00:00:00'),(4,4,'2019-02-02 00:00:00'),(4,5,'2019-02-02 00:00:00'),(4,6,'2019-02-02 00:00:00'),(4,7,'2019-02-02 00:00:00'),(4,11,'2020-01-01 00:00:00'),(4,12,'2020-01-01 00:00:00'),(4,13,'2020-01-01 00:00:00'),(4,14,'2020-01-01 00:00:00'),(5,6,'2019-02-02 00:00:00'),(5,7,'2019-02-02 00:00:00'),(5,8,'2019-02-02 00:00:00'),(5,11,'2020-01-01 00:00:00'),(5,12,'2020-01-01 00:00:00'),(5,13,'2020-01-01 00:00:00'),(5,14,'2020-01-01 00:00:00'),(6,1,'2020-01-01 00:00:00'),(6,2,'2020-01-01 00:00:00'),(6,3,'2020-01-01 00:00:00'),(6,4,'2020-01-01 00:00:00'),(6,5,'2020-01-01 00:00:00'),(6,6,'2020-01-01 00:00:00'),(6,7,'2020-01-01 00:00:00'),(7,6,'2020-01-01 00:00:00'),(7,7,'2020-01-01 00:00:00'),(7,8,'2020-01-01 00:00:00'),(7,9,'2020-01-01 00:00:00'),(8,4,'2020-01-01 00:00:00'),(8,6,'2020-01-01 00:00:00'),(8,7,'2020-01-01 00:00:00'),(8,8,'2020-01-01 00:00:00'),(8,9,'2020-01-01 00:00:00'),(9,11,'2020-01-01 00:00:00'),(9,12,'2020-01-01 00:00:00'),(9,13,'2020-01-01 00:00:00'),(9,14,'2020-01-01 00:00:00'),(9,15,'2020-01-01 00:00:00'),(9,16,'2020-01-01 00:00:00'),(10,11,'2020-01-01 00:00:00'),(10,12,'2020-01-01 00:00:00'),(10,13,'2020-01-01 00:00:00'),(10,14,'2020-01-01 00:00:00'),(10,15,'2020-01-01 00:00:00'),(10,16,'2020-01-01 00:00:00');
/*!40000 ALTER TABLE `materia_estudiante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `id_persona` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `CI` int NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_persona`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'Monica','Cadena',4683790,'2012-02-02 00:00:00'),(2,'Juan Carlos','Jordan',4691928,'2012-02-02 00:00:00'),(3,'Rene','Sosa',4329149,'2012-02-02 00:00:00'),(4,'Agatha','da Silva',4838973,'2012-03-05 00:00:00'),(5,'Natalie','Olmos',5983729,'2012-03-09 00:00:00'),(6,'Erwin','Choqueticlla',4838313,'2012-04-10 00:00:00'),(7,'Gabriela','Vega',5923083,'2012-06-10 00:00:00'),(8,'Alexis','Marechal',5389379,'2014-06-05 00:00:00'),(9,'Jose','Gil',3092732,'2014-10-10 00:00:00'),(10,'Jorge','Zarate',4839131,'2017-10-09 00:00:00'),(11,'Ricardo','Tejerina',7823213,'2019-01-01 00:00:00'),(12,'Natalia','Bilbao',7232954,'2019-01-01 00:00:00'),(13,'Ignacio','Valencia',7083103,'2019-02-01 00:00:00'),(14,'Joel','Jarro',8382392,'2019-10-01 00:00:00'),(15,'Santiago','Vargas',7390114,'2019-02-02 00:00:00'),(16,'Ian','Terceros',7382301,'2019-02-02 00:00:00'),(17,'Daydia','Lopez',8303012,'2019-02-02 00:00:00'),(18,'Javier','Aguilar',7328312,'2019-02-02 00:00:00'),(19,'Rocio','Miranda',8230714,'2019-02-02 00:00:00'),(20,'Nicole','Ignacio',8380423,'2019-02-02 00:00:00'),(21,'Karina','Medeiros',6192839,'2019-02-02 00:00:00');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-25  1:46:23
