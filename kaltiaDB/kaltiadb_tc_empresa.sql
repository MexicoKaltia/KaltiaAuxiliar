-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 31.220.60.92    Database: kaltiadb
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

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
-- Table structure for table `tc_empresa`
--

DROP TABLE IF EXISTS `tc_empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tc_empresa` (
  `idEmpresa` varchar(45) NOT NULL,
  `idAction` varchar(45) NOT NULL,
  `empresaNombreCompleto` varchar(300) NOT NULL,
  `empresaRFC` varchar(15) DEFAULT NULL,
  `empresaDireccion` varchar(450) NOT NULL,
  `empresaEmail` varchar(65) NOT NULL,
  `empresaContacto` varchar(500) NOT NULL,
  `empresaIdPerfilI` varchar(45) NOT NULL,
  `empresaVarios` varchar(1000) DEFAULT NULL,
  `empresaIdPerfilE` varchar(45) DEFAULT NULL,
  `empresaModelo` varchar(45) NOT NULL,
  `empresaStatus` varchar(45) DEFAULT NULL,
  `empresaFechaCorte` varchar(200) DEFAULT NULL,
  `empresaModoPago` varchar(45) DEFAULT NULL,
  `empresaFactura` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`idEmpresa`,`idAction`),
  KEY `userKaltiaRepresentante_idx` (`empresaIdPerfilI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_empresa`
--

LOCK TABLES `tc_empresa` WRITE;
/*!40000 ALTER TABLE `tc_empresa` DISABLE KEYS */;
INSERT INTO `tc_empresa` VALUES ('bronea','bronea','BroneaNombreComplero','broneaRFC','broneaDireccion','broneaEmail','broneaContacto','kaltiaUserI','broneaVarios','kaltiaUserE','',NULL,NULL,NULL,NULL),('mazda','mazda','Mazda Prueba','empresaRFC','empresaDireccion','empresaEmail','empresaContacto','kaltiaUserI','empresaVarios','mazdaE','',NULL,NULL,NULL,NULL);
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

-- Dump completed on 2018-11-12 22:27:54
