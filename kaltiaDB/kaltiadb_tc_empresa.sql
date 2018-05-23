-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tc_empresa`
--

DROP TABLE IF EXISTS `tc_empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tc_empresa` (
  `idEmpresa` varchar(45) NOT NULL,
  `idAction` varchar(45) NOT NULL,
  `empresaNombreCompleto` varchar(100) NOT NULL,
  `empresaRFC` varchar(15) DEFAULT NULL,
  `empresaDireccion` varchar(450) DEFAULT NULL,
  `empresaEmail` varchar(65) DEFAULT NULL,
  `empresaContacto` varchar(45) DEFAULT NULL,
  `empresaRepresentante` varchar(45) DEFAULT NULL,
  `empresaVarios` varchar(45) DEFAULT NULL,
  `empresaUserKaltia` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idEmpresa`,`idAction`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_empresa`
--

LOCK TABLES `tc_empresa` WRITE;
/*!40000 ALTER TABLE `tc_empresa` DISABLE KEYS */;
INSERT INTO `tc_empresa` VALUES ('bronea','bronea','BroneaNombreComplero','broneaRFC','broneaDireccion','broneaEmail','broneaContacto','broneaRepresentante','broneaVarios',NULL),('idEmpresa','idAction','empresaNombreCompleto','empresaRFC','empresaDireccion','empresaEmail','empresaContacto','empresaRepresentante','empresaVarios','empresaUserKaltia');
/*!40000 ALTER TABLE `tc_empresa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-23 17:13:14
