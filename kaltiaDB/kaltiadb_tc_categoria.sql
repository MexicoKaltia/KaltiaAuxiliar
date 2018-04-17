-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tc_categoria`
--

DROP TABLE IF EXISTS `tc_categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_categoria` (
  `idCategoria` varchar(10) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `categoriaNombre` varchar(45) DEFAULT NULL,
  `categoriaVarios` varchar(450) DEFAULT NULL,
  `categoriaImagen` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_categoria`
--

LOCK TABLES `tc_categoria` WRITE;
/*!40000 ALTER TABLE `tc_categoria` DISABLE KEYS */;
INSERT INTO `tc_categoria` VALUES ('actiionA2','idEmpresaA','Categoria2','a++b++c++d','categoria1.png'),('actionA','idEmpresaA','Categoria1',NULL,'categoria2.png'),('actionA3','idEmpresaA','Categoria3',NULL,'categoria3.png'),('actionA4','idEmpresaA','Categoria4',NULL,'categoria4.png'),('actionA5','idEmpresaA','Categoria5',NULL,'categoria5.png'),('actionA6','idEmpresaA','Categoria6',NULL,'categoria1.png'),('actionA7','idEmpresaA','Categoria7',NULL,'categoria1.png'),('actionA8','idEmpresaA','Categoria8',NULL,'categoria1.png'),('hambur01','hambur','hamburguesas','varios','categoria6.png'),('hambur02','hambur','bebidas',NULL,NULL),('hambur03','hambur','ensaladas',NULL,NULL),('hambur04','hambur','paninis',NULL,NULL);
/*!40000 ALTER TABLE `tc_categoria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-16 22:50:30
