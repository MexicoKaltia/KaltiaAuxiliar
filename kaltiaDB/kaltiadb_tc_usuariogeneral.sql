-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 31.220.60.92    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.16.04.1

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
-- Table structure for table `tc_usuariogeneral`
--

DROP TABLE IF EXISTS `tc_usuariogeneral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_usuariogeneral` (
  `idUsuarioGeneral` varchar(45) NOT NULL,
  `idEmpresa` varchar(45) DEFAULT NULL,
  `usuarioGeneralStatus` varchar(10) DEFAULT NULL,
  `usuarioGeneralFechaLog` varchar(45) DEFAULT NULL,
  `usuarioGeneralPerfil` varchar(45) DEFAULT NULL,
  `usuarioGeneralVarios` varchar(45) DEFAULT NULL,
  `usuarioGeneralNombreCompleto` varchar(95) DEFAULT NULL,
  `usuarioGeneralRolEmpresa` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUsuarioGeneral`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_usuariogeneral`
--

LOCK TABLES `tc_usuariogeneral` WRITE;
/*!40000 ALTER TABLE `tc_usuariogeneral` DISABLE KEYS */;
INSERT INTO `tc_usuariogeneral` VALUES ('userbronea1','bronea','activo','999999','perfilE','varios',NULL,NULL),('userbronea2','bronea','activo','999999','perfilE','varios',NULL,NULL);
/*!40000 ALTER TABLE `tc_usuariogeneral` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-22 20:28:35