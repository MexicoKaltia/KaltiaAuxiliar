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
-- Table structure for table `tz_articulo`
--

DROP TABLE IF EXISTS `tz_articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tz_articulo` (
  `idArticulo` int(11) NOT NULL,
  `idEmpresa` varchar(45) NOT NULL,
  `idProovedor` varchar(45) NOT NULL,
  `articuloNombre` varchar(450) NOT NULL,
  `articuloCaract` longtext,
  `articuloCodigo` varchar(45) DEFAULT NULL,
  `articuloCosto` varchar(45) DEFAULT NULL,
  `articuloVenta` varchar(45) DEFAULT NULL,
  `articuloPromocion` varchar(45) DEFAULT NULL,
  `articuloImagen` varchar(450) DEFAULT NULL,
  `articuloRequerido` tinyint(4) NOT NULL,
  `categoriaNombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idArticulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tz_articulo`
--

LOCK TABLES `tz_articulo` WRITE;
/*!40000 ALTER TABLE `tz_articulo` DISABLE KEYS */;
INSERT INTO `tz_articulo` VALUES (1,'idEmpresaA','idProovedorA','nombreArticulo1','Vehicula augue vestibulum sed consectetur elit in eget pretium massa praesent ornare nulla suscipit fermentum semper…++Vehicula augue vestibulum sed consectetur elit in eget pretium massa praesent ornare nulla suscipit fermentum semper…','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo1.jpeg',0,NULL),(2,'idEmpresaA','idEmpresaA','nombreArticulo1','caractArticulo','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo2.jpeg',0,NULL),(3,'idEmpresaA','idEmpresaA','nombreArticulo1','caractArticulo','codigoArticulo','costoArticulo','ventaArticulo','promocionArticulo','idArticulo3.jpeg',0,NULL),(4,'hambur','hambur','hambur1','caracHambur1','codigoHambur1','costoHambur1','ventaHambur1','promoHambur1','imagenHambur1.png',0,'hamburguesa'),(5,'hambur','hambur','hambur2','caracHambur2','codigoHambur2','costoHambur2','ventaHambur2','promoHambur2','imagenHambur2.png',0,'hamburguesa'),(6,'hambur','hambur','hambur3','caracHambur3','codigoHambur3','costoHambur3','ventaHambur3','promoHambur3','imagenHambur3.png',0,'hamburguesa'),(7,'hambur','hambur','bebida1','caracHambur4','codigoHambur4','costoHambur4','ventaHambur4','promoHambur4','imagenHambur4.png',0,'bebida'),(8,'hambur','hambur','bebida2','caracHambur5','codigoHambur5','costoHambur5','ventaHambur5','promoHambur5','imagenHambur5.png',0,'bebida'),(9,'hambur','hambur','panini1','caracHambur6','codigoHambur6','costoHambur6','ventaHambur6','promoHambur6','imagenHambur6.png',0,'panini'),(10,'hambur','hambur','panini2','caracHambur7','codigoHambur7','costoHambur7','ventaHambur7','promoHambur7','imagenHambur7.png',0,'panini'),(11,'hambur','hambur','hambur8','caracHambur8','codigoHambur8','costohambur8','ventaHambur8','promoHambur8','imagenHambur8.png',0,'hamburguesa'),(12,'puroCuero','desconocido','puroCuero1','Bolsa Elegante de mayor calidad','puroCuero1',NULL,'$50 palos',NULL,'imagenPuroCuero1.png',0,NULL),(13,'puroCuero','desconocido','puroCuero2','Cartera de altisimo nivel, para pagar la cuenta de Slabon','puroCuero2',NULL,'$35 palitos',NULL,'imagenPuroCuero2.png',0,NULL),(14,'puroCuero','desconocido','puroCuero3','Cinturon de jale, con este todos le obedecen','puroCuero3',NULL,'$20 palazos',NULL,'imagenPuroCuero3.png',0,NULL),(15,'idEmpresaA','d','nombre3','asd','654','654','654','654','idArticulo3.jpeg',0,NULL),(16,'idEmpresaA','d','nombre45','654++','654','654','654','654','idArticulo4.jpeg',1,NULL);
/*!40000 ALTER TABLE `tz_articulo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-03 20:58:03
