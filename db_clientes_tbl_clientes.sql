-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_clientes
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
-- Table structure for table `tbl_clientes`
--

DROP TABLE IF EXISTS `tbl_clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefone` varchar(16) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_clientes`
--

LOCK TABLES `tbl_clientes` WRITE;
/*!40000 ALTER TABLE `tbl_clientes` DISABLE KEYS */;
INSERT INTO `tbl_clientes` VALUES (2,'Igor Santana Camargo','08765434554','igor.santana@gmail.com','21998630707','123456'),(3,'Eduardo Sano','98554334567','edu.sano@gmail.com','21998630957','987654'),(4,'Eduardo Maldonado','29876534678','edu.mal@gmail.com','31998630957','456789'),(5,'Fernanda Cabral','01456789065','fe.cabral@gmail.com','21978630757','209765'),(6,'Antônio Fernandes Albuquerque','91456789065','antonio.albuq@gmail.com','11978630757','209745'),(7,'Vinícius de Paula Souza','96456789075','vinícius.paula@gmail.com','31978630757','564789'),(8,'Karina Almeida Fernandes','08765494554','ka.junior@gmail.com','51998630757','987268'),(9,'Luiz Alberto','08765494554','luiz.alberto@gmail.com','31998630757','098543'),(11,'Filipe Lopes Albuquerque','18965434554','filipe.lopes@gmail.com','31998630707','983456'),(12,'Vitor Mendonça','98165434554','vitor.mendonca@gmail.com','41998630707','183456'),(13,'Vinicius Lopes','08165434854','vinicius.lopes@gmail.com','69998630707','1809456'),(14,'Lucas Vasconcelos Lima','18165434854','lucas.vasconcelos@gmail.com','29998630707','18099056'),(15,'Joao Victor Lopes','18965434554','joao.lopes@gmail.com','16998630707','583456'),(16,'Carolina Melo','48965434554','carolina.melo@gmail.com','11998630707','585456'),(21,'Tainara Silva','08165434834','tainara.silva@gmail.com','11998630707','1099056');
/*!40000 ALTER TABLE `tbl_clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:49:42
