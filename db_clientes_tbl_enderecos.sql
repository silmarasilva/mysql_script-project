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
-- Table structure for table `tbl_enderecos`
--

DROP TABLE IF EXISTS `tbl_enderecos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_enderecos` (
  `idCliente` int NOT NULL,
  `idEndereco` int NOT NULL AUTO_INCREMENT,
  `rua` varchar(100) NOT NULL,
  `numero` int NOT NULL,
  `bairro` varchar(60) NOT NULL,
  `cidade` varchar(60) NOT NULL,
  `estado` varchar(60) NOT NULL,
  `cep` varchar(20) NOT NULL,
  PRIMARY KEY (`idEndereco`),
  KEY `idCliente` (`idCliente`),
  CONSTRAINT `tbl_enderecos_ibfk_1` FOREIGN KEY (`idCliente`) REFERENCES `tbl_clientes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_enderecos`
--

LOCK TABLES `tbl_enderecos` WRITE;
/*!40000 ALTER TABLE `tbl_enderecos` DISABLE KEYS */;
INSERT INTO `tbl_enderecos` VALUES (2,1,'Agilio Monteiro',32,'Cidade Nova','Belo Horizonte','MG','03121040'),(3,2,'Camé',132,'Mooca','São Paulo','SP','23121040'),(4,3,'Avenida Ipiranga',25,'Consolação','São Paulo','SP','03121040'),(5,4,'Rua do Estado',295,'Boa Vista','São Paulo','SP','04121040'),(6,5,'Rua dos Passaros',295,'Chacara Bom Retiro','Sorocaba','SP','04151040'),(7,6,'Rua Capitaes Mores',200,'Centro','São Paulo','SP','07151040'),(8,7,'Rua Almeida Barata',97,'Botafogo','Rio de Janeiro','RJ','07151040'),(9,8,'Rua Silveira Neto',1130,'Ipanema','Rio de Janeiro','RJ','01151040'),(2,10,'Rua Antônio de Albuquerque',381,'Savassi','Belo Horizonte','MG','03921060'),(2,11,'Rua Pedro II',381,'Belvedere','Belo Horizonte','MG','03921060'),(2,14,'Ribeiro de Santana',61,'Ribeirão das Neves','Moeda','MG','55121040');
/*!40000 ALTER TABLE `tbl_enderecos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:49:41
