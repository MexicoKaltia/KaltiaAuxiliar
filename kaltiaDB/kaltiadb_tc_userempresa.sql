-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 31.220.60.92    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
-- Table structure for table `tc_userempresa`
--

DROP TABLE IF EXISTS `tc_userempresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_userempresa` (
  `idUserEmpresa` varchar(45) NOT NULL,
  `actionRegistro` varchar(45) DEFAULT NULL,
  `nombreRegistro` varchar(45) DEFAULT NULL,
  `apellidoRegistro` varchar(45) DEFAULT NULL,
  `emailRegistro` varchar(45) DEFAULT NULL,
  `telefonoRegistro` varchar(45) DEFAULT NULL,
  `usuarioRegistro` varchar(45) DEFAULT NULL,
  `passRegistro` varchar(45) DEFAULT NULL,
  `messageRegistro` varchar(150) DEFAULT NULL,
  `monitorRegistro` varchar(45) DEFAULT NULL,
  `statusRegistro` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUserEmpresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_userempresa`
--

LOCK TABLES `tc_userempresa` WRITE;
/*!40000 ALTER TABLE `tc_userempresa` DISABLE KEYS */;
INSERT INTO `tc_userempresa` VALUES ('broneauser','bronea','nombre','apellidos','email','telefono','user','pass','mensaje','ip-2019411-31635','activo');
/*!40000 ALTER TABLE `tc_userempresa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-23 21:48:48
