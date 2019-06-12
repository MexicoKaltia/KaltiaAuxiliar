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
  `empresaCitas` varchar(450) DEFAULT NULL,
  `empresaClientes` varchar(450) DEFAULT NULL,
  `empresaCarpetas` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`idEmpresa`,`idAction`),
  KEY `userKaltiaRepresentante_idx` (`empresaIdPerfilI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tc_empresa`
--

LOCK TABLES `tc_empresa` WRITE;
/*!40000 ALTER TABLE `tc_empresa` DISABLE KEYS */;
INSERT INTO `tc_empresa` VALUES ('artesmarciales','artesmarciales','Artes Marciales','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','artesmarciales','bronea','Inicio','Periodo : 18/Marzo/2019 hasta 18/Abril/2019','efectivo','www.kaltiaControl.xyz/factura/artesmarciales',NULL,NULL,NULL),('Asesor de Seguros','luisa','Luisamelia Arreaza Izquierdo','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','luisa','bronea','Inicio','Periodo : 23/Abril/2019 hasta 23/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/luisa',NULL,NULL,NULL),('baile','baile','baile','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','baile','bronea','Inicio','Periodo : 11/Abril/2019 hasta 11/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/baile',NULL,NULL,NULL),('barras','barras','barras de access','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','barras','bronea','Inicio','Periodo : 18/Marzo/2019 hasta 18/Abril/2019','efectivo','www.kaltiaControl.xyz/factura/barras',NULL,NULL,NULL),('bronea','bronea','BroneaNombreComplero','broneaRFC','broneaDireccion','broneaEmail','broneaContacto','kaltiaUserI','broneaVarios','kaltiaUserE','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('doctor','doctor','doctor','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','doctor','bronea','Inicio','Periodo : 9/Abril/2019 hasta 9/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/doctor',NULL,NULL,NULL),('Enfermeria Holistica','elohin','Carolina TorreAlba','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','elohin','bronea','Inicio','Periodo : 22/Abril/2019 hasta 22/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/elohin',NULL,NULL,NULL),('estetica','estetica','estetica','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','estetica','bronea','Inicio','Periodo : 5/Abril/2019 hasta 5/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/estetica',NULL,NULL,NULL),('foto','foto','foto','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','foto','bronea','Inicio','Periodo : 21/Abril/2019 hasta 21/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/foto',NULL,NULL,NULL),('Goochis Loops','Goochis24','JugueterÃ­a Goochis Loops','JARI241176LR9','Juarez 218','jarils@hotmail.com','Irene Jaimes','Goochis24','Separar los campos con el caracter \'|\' .','Goochis24','bronea','Inicio','Periodo : 12/Abril/2019 hasta 12/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/Goochis24',NULL,NULL,NULL),('Kafka','kafka','Rene Z','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','Kafka','bronea','Inicio','Periodo : 14/Diciembre/2018 hasta 14/undefined/2018','efectivo','www.kaltiaControl.xyz/factura/Kafka',NULL,NULL,NULL),('mazda','mazda','Mazda Prueba','empresaRFC','empresaDireccion','empresaEmail','empresaContacto','kaltiaUserI','empresaVarios','mazdaE','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('nutricion','nutricion','nutricion','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','nutricion','bronea','Inicio','Periodo : 11/Abril/2019 hasta 11/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/nutricion',NULL,NULL,NULL),('Pa q?','Q lo genere el sistema','Software','No m lo c','Tubf stoy gurÃº j','rtgxc@jdje.com','No tiene validacion el mail','susa','Separar los campos con el caracter \'|\' .','Q lo genere el sistema','bronea','Inicio','Periodo : 12/Abril/2019 hasta 12/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/Q lo genere el sistema',NULL,NULL,NULL),('pastel','pastel','pastel','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','pastel','bronea','Inicio','Periodo : 3/Abril/2019 hasta 3/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/pastel',NULL,NULL,NULL),('seguros','seguros','seguros','','','','','kaltiaUserI','Separar los campos con el caracter \'|\' .','seguros','bronea','Inicio','Periodo : 23/Abril/2019 hasta 23/Mayo/2019','efectivo','www.kaltiaControl.xyz/factura/seguros',NULL,NULL,NULL);
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

-- Dump completed on 2019-04-23 21:48:38
