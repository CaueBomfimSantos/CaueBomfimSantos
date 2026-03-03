-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: carros
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `modelo` varchar(255) NOT NULL,
  `transmissao` varchar(255) NOT NULL,
  `motor` varchar(255) NOT NULL,
  `combustivel` varchar(255) NOT NULL,
  `marcas_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `marcas_id` (`marcas_id`),
  CONSTRAINT `inventario_ibfk_1` FOREIGN KEY (`marcas_id`) REFERENCES `marcas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` VALUES (1,'Civic','Automática','2.0 16V','Gasolina',1),(2,'Corolla','CVT','2.0 16V','Flex',2),(3,'Onix','Manual','1.0 Turbo','Flex',3),(4,'Golf GTI','Automática DSG','2.0 TSI','Gasolina',4),(5,'HB20','Manual','1.0','Flex',5),(6,'Civic','Automática','2.0 16V','Gasolina',1),(7,'Corolla','CVT','2.0 16V','Flex',2),(8,'Onix','Manual','1.0 Turbo','Flex',3),(9,'Golf GTI','Automática DSG','2.0 TSI','Gasolina',4),(10,'HB20','Manual','1.0','Flex',5),(11,'Civic','Automática','2.0 16V','Gasolina',1),(12,'Corolla','CVT','2.0 16V','Flex',2),(13,'Onix','Manual','1.0 Turbo','Flex',3),(14,'Golf GTI','Automática DSG','2.0 TSI','Gasolina',4),(15,'HB20','Manual','1.0','Flex',5),(16,'Civic','Automática','2.0 16V','Gasolina',1),(17,'Corolla','CVT','2.0 16V','Flex',2),(18,'Onix','Manual','1.0 Turbo','Flex',3),(19,'Golf GTI','Automática DSG','2.0 TSI','Gasolina',4),(20,'HB20','Manual','1.0','Flex',5),(21,'Civic','Automática','2.0 16V','Gasolina',1),(22,'Corolla','CVT','2.0 16V','Flex',2),(23,'Onix','Manual','1.0 Turbo','Flex',3),(24,'Golf GTI','Automática DSG','2.0 TSI','Gasolina',4),(25,'HB20','Manual','1.0','Flex',5);
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-03 19:49:37
