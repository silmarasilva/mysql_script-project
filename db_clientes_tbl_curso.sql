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
-- Table structure for table `tbl_curso`
--

DROP TABLE IF EXISTS `tbl_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_curso` (
  `idCurso` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `descricao` text,
  `carga` int unsigned DEFAULT NULL,
  `totaulas` int unsigned DEFAULT NULL,
  `ano` year DEFAULT '2016',
  `preco` float(5,2) DEFAULT NULL,
  `ativo` enum('S','N') DEFAULT NULL,
  PRIMARY KEY (`idCurso`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_curso`
--

LOCK TABLES `tbl_curso` WRITE;
/*!40000 ALTER TABLE `tbl_curso` DISABLE KEYS */;
INSERT INTO `tbl_curso` VALUES (2,'Algoritmos','Lógica de Programação',20,15,2014,200.00,'S'),(3,'Photoshop5','Dicas de Photoshop CC',10,8,2014,59.90,'S'),(4,'PHP','Curso de PHP para iniciantes',40,20,2015,99.99,'S'),(5,'Java','Introdução à Linguagem Java',40,29,2015,99.99,'S'),(6,'MySQL','Bancos de Dados MySQL',30,15,2016,59.90,'S'),(7,'Word','Curso completo de Word',40,30,2016,200.00,'S'),(8,'Python','Curso de Python',40,18,2017,300.00,'N'),(9,'POO','Curso de Programação Orientada a Objetos',60,35,2016,900.00,'S'),(10,'Excel','Curso completo de Excel',40,30,2017,59.99,'S'),(11,'Responsividade','Curso de Responsividade',30,15,2018,600.00,'S'),(12,'C++','Curso de C++ com Orientação a Objetos',40,25,2017,600.00,'S'),(13,'C#','Curso de C#',30,12,2017,500.00,'S'),(14,'Android','Curso de Desenvolvimento de Aplicativos para Android',60,30,2018,200.00,'S'),(15,'JavaScript','Curso de JavaScript',35,18,2017,100.00,'S'),(16,'PowerPoint','Curso completo de PowerPoint',30,12,2018,100.00,'S'),(17,'Swift','Curso de Desenvolvimento de Aplicativos para iOS',60,30,2019,300.00,'S'),(18,'Hardware','Curso de Montagem e Manutenção de PCs',30,12,2017,350.00,'S'),(19,'Redes','Curso de Redes para Iniciantes',40,15,2016,500.00,'S'),(20,'Segurança','Curso de Segurança',15,8,2018,600.00,'S'),(21,'SEO','Curso de Otimização de Sites',30,12,2017,700.00,'S'),(22,'Premiere','Curso de Edição de Vídeos com Premiere',20,10,2017,800.00,'S'),(23,'After Effects','Curso de Efeitos em Vídeos com After Effects',20,10,2018,200.00,'S'),(24,'WordPress','Curso de Criação de Sites com WordPress',60,30,2019,300.00,'S'),(25,'Joomla','Curso de Criação de Sites com Joomla',60,30,2019,700.00,'S'),(26,'Magento','Curso de Criação de Lojas Virtuais com Magento',50,25,2019,400.00,'S'),(27,'Modelagem de Dados','Curso de Modelagem de Dados',30,12,2020,100.00,'S'),(28,'HTML4','Curso Básico de HTML, versão 4.0',20,9,2010,200.00,'S'),(29,'PHP7','Curso de PHP, versão 7.0',40,20,2020,300.00,'S'),(30,'PHP4','Curso de PHP, versão 4.0',30,11,2010,500.00,'S'),(32,'Inglês Instrumental','Inglês básico para iniciantes',80,40,2021,300.00,'S'),(33,'Lingua Portuguesa','Português para estrangeiros',80,40,2021,300.00,'N'),(34,'Francês I','Básico I - Francês',40,30,2021,500.00,'S'),(38,'HTML5','Curso de HTML5',40,37,2014,100.00,'N'),(39,'Cobol','Curso de Cobol',80,50,2021,500.00,'N'),(42,'Lua','Curso de Lua',40,20,2021,300.00,'S');
/*!40000 ALTER TABLE `tbl_curso` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 14:49:43
