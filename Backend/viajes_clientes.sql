CREATE DATABASE  IF NOT EXISTS `viajes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `viajes`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: viajes
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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idclientes` int NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Edad` int NOT NULL,
  `Ciudad` varchar(45) NOT NULL,
  `Reserva_Viaje` int DEFAULT NULL,
  `Medio_Pago` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idclientes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Jane Doe',23,'Manizales',121,'Efectivo'),(2,'Jhon Smith',45,'Bogota',234,'Efectivo'),(3,'Gerard Hanz',56,'Armenia',456,'Tarjeta'),(4,'Hu Thai',38,'Bogota',567,'Tarjeta'),(5,'Carlie Thomspn',22,'Barranquilla',987,'Tarjeta'),(6,'Ken Kollins',62,'Bogota',876,'Efectivo'),(7,'Maria Sophie',39,'Manizales',654,'Efectivo'),(8,'Ethan Phillips',36,'Bogota',934,'Efectivo'),(9,'Noelia Paris',27,'Manizales',612,'Efectivo'),(10,'Jim Parker',76,'Armenia',945,'Tarjeta'),(11,'Pam Ryan',60,'Bogota',567,'Tarjeta'),(12,'Juan Cardenas',67,'Bogota',NULL,NULL),(13,'German Velez',34,'Armenia',NULL,NULL),(14,'Juana Gotham',52,'Bogota',481,'Efectivo'),(15,'Faora Tyrell',35,'Manizales',NULL,NULL),(16,'Hellen Malone',49,'Manizales',234,'Tarjeta'),(17,'Jill McGary',27,'Barranquilla',456,'Efectivo'),(18,'Jennifer Smith',42,'Bogota',NULL,NULL),(19,'Diana Kyller',30,'Manizales',NULL,NULL),(20,'Hilda Ocampo',41,'Bogota',945,'Tarjeta');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-05 11:45:06
