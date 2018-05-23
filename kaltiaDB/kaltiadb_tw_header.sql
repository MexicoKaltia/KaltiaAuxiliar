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
-- Table structure for table `tw_header`
--

DROP TABLE IF EXISTS `tw_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tw_header` (
  `idHeader` varchar(45) NOT NULL,
  `idEmpresa` text,
  `headerSeccionArray1` text,
  `headerSeccionArray2` text,
  `headerSeccionArray3` text,
  `headerSeccionArray4` text,
  `headerSeccionArray5` text,
  `headerSeccion1` text,
  `headerSeccion2` text,
  `headerSeccion3` text,
  `headerSeccion4` text,
  `headerSeccion5` text,
  `headerAux1` text,
  `headerAux2` text,
  `headerAux3` text,
  `headerAux4` text,
  `headerAux5` text,
  `headerVarios` text,
  PRIMARY KEY (`idHeader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tw_header`
--

LOCK TABLES `tw_header` WRITE;
/*!40000 ALTER TABLE `tw_header` DISABLE KEYS */;
INSERT INTO `tw_header` VALUES ('abeleHeader','abele','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','one_third first&&Titulo&&Text&&Text&&Text&&Tex&&Text&&referencia&&boton++one_third&&Titulo&&Text&&Text&&Text&&Tex&&Text&&referencia&&boton++one_third&&Titulo&&Text&&Text&&Text&&Tex&&Text&&referencia&&boton',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('aerogemHeader','aerogem','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('algeniusHeader','algenius','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('appseaHeader','appsea','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','appsea++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('arialogicHeader','arialogic','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','arialogic++icon.ico++varios++logo.jpg++fondoImg.jpg','AubTuitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia1++boton1++referencia2++boton2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('arrivalHeader','arrival','Pages.--Dropdown.--Link Text1.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','arrival++icon.ico++varios++logo.jpg++fondoImg.jpg','titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('artlandHeader','artland','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','1Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++2 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++3 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++4 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2++5 Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, sunt.&&titulo1&&referencia&&boton1&&referencia&&boton2',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','artland++icon.ico++varios++logo.jpg++fondoImg.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('broneaHeader','bronea','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.',NULL,NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','bronea++icon.ico++varios++logo.jpg++fondoImg.jpg','subtitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio fugiat, aspernatur maxime. Molestiae rem doloremque minus fugit modi eaque facere++referencia1++boton1++referencia2++boton2',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('carinaryHeader','carinary','Nosotros.nosotros--Nuestros Proyectos.nuestrosProyectos--Galeria de Imagenes.galeriaImagenes--Hoatsa.hoatsa','imagen.jpg&&Gran Museo del Maya de Mérida&&Concebido como una obra de vanguardia, el Gran Museo del Mundo Maya se ubicará en el Norte de la Ciudad de Mérida y contará con una sala de proyección audiovisual para la presentación de documentales,...&&accion&&Leer mas...++imagen.jpg&&Autopista Lerma-Tres Marías&&Nuestro objetivo es continuar el Libramiento Ruta de la Independencia Bicentenario, por el sur-oriente de la capital del estado,...&&accion2&&Leer mas...++imagen.jpg&&Libramiento de Irapuato  &&El libramiento de Irapuato , de29.2 kilometros de longitud, de 12 metros de ancho de corona, 2 carriles de circulación de 3.5 m cada uno y acotamientos de 2.5 m a cada lado....&&accion3$$Leer mas...++imagen.jpg&&Autopista-Morelia-Salamanca &&Construcción y/o operación, explotación, conservación y mantenimiento de la Autopista de Cuota de 83 kilómetros de longitud, en los estados de Michoacán y Guanajuato Morelia - Salamanca en el Estado de Michoacán y Guanajuato ...&&accion4&&Leer mas','imagen.jpg++one_third first&&fa fa-building&&Hermes Proyectos&&concesionario, gran museo del mundo maya, proyectos de infraestructura, autopistas, lerma-tres marias, capital de riesgo, estructuración, financiamiento, libramiento, irapuato, morelia, salamanca&&referencia1&&Conocer mas...++one_third&&fa fa-leanpub&&Grupo Hermes&&La experiencia y especialización conjunta de Hermes Infraestructura y otras empresas filiales y subsidiarias de Grupo Hermes, ofrecen soluciones específicas para promover, desarrollar e invertir capital en proyectos de infraestructura en México.&&referencia2&&Conocer mas...++one_third&&fa fa-road&&Hermes Infraestructura &&- Trabajamos para promover, desarrollar e invertir capital en proyectos de infraestructura en México - Hermes Infraestructura - Trabajamos para construir un futuro más brillante para México&&referencia3&&Conocer mas...','','','','T -52 (55) 5985 4600++informes@hermesinfraestructura.com++logo.png','Hermes Infraestructura - Trabajamos para promover, desarrollar e invertir capital en proyectos de infraestructura en México++icon.ico++varios++logo.jpg++fondoImg.jpg','','','','','','','',''),('idHambur','hambur','Alimentos.--Bebidas.++Alimentos.--Ensaladas.--Paninis.-Sanwich.&&Bebidas.--Agua.--Jugos.--Energia.','slogan1&&subSlogan1&&subSubSlogan1&&subSubSubSlogan1&&imagenSlogan1.png++slogan2&&subSlogan2&&subSubSlogan2&&subSubSubSlogan2&&imagenSlogan2.png++slogan3&&subSlogan3&&subSubSlogan3&&subSubSubSlogan3&&imagenSlogan3.png++slogan4&&subSlogan4&&subSubSlogan4&&subSubSubSlogan4&&imagenSlogan4.png','',NULL,'','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com++logoEmpresa.png','titlle++icon.ico++varios++logo.jpg++fondoImg.jpg','02.png++03.png++04.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('idHeaderA','idEmpresaA','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','','','','','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','headeSeccion4.get0++headeSeccion4.get1++headeSeccion4.get2++headeSeccion4.get3++headeSeccion4.get4++headeSeccion4.get5','','','','','','',''),('idMenuA','panini','Alimentos.--Bebidas.++Alimentos.--Ensaladas.--Paninis.-Sanwich.&&Bebidas.--Agua.--Jugos.--Energia.','','','','','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com++logoEmpresa.png','title++icon.ico++varios++logo.jpg++fondoImg.jpg','headeSeccion4.get0++headeSeccion4.get1++headeSeccion4.get2++headeSeccion4.get3++headeSeccion4.get4++headeSeccion4.get5',NULL,NULL,'','','','',NULL),('kaltiaHeader','Kaltia','Conocenos.#nosotros--Proyectos.#proyectos--Servicios.#servicios--Consultoria.#consultoria--Maquetas.#maquetas','Kaltia Mexico &&Construir tu Proyecto++one_third first&&fa fa-laptop&&Tecnologia Informatica&&En Kaltia Mexico, manejamos las mejores tecnologias de la informacion que son adaptables a tu proyecto&&referencia&&Leer Mas++one_third&&fa fa-university&&Profesional y Confianza&&Kaltia es una empresa mexicana con profesionalismo que impacta en la calidad de nuestros servicios&&referencia&&Leer Mas++one_third&&fa fa-line-chart&&Analisis y Mercadotecnia Digital&&Analisis y Diseño de posicionamiento en sitios de referencia SEO & SEM&&referencia&&Leer Mas','','','','Kaltia.nosotros++Contacto.contacto','5528227233++kaltia@kaltia.xyz','Kaltia++icon.ico++varios++kaltiaLogo2.jpg++01.png','',NULL,NULL,NULL,' ','',NULL,NULL),('mazdaHeader','Mazda','Inicio.#seccion1--Conoce Autofinanciamiento.#seccion2--Caracteristicas.#seccion3--Gama.#seccion4--Acceso Clientes.#seccion5--Sofisticacion.#seccion6',NULL,NULL,NULL,NULL,'Inicio.#seccion1++Cotiza tu Mazda.#seccion2++Informacion.#seccion3++Acceso a Clientes.#seccion4++Planes.#seccion5','(55) 10-37-42-30 ++ 01 800 890 7705','Mazda++icon.ico++varios++logo.jpg++fondo.jpg','Autofinanciamiento++Bienvenido a Mazda ++El nombre Mazda proviene de Ahura Mazda, el dios superior del Zoroastrismo Persa. Era el dios de la razón, concedía la sabiduría y unía al hombre con la naturaleza y otras divinidades. Mazda también recuerda el apellido del fundador de la compañía, Jujiro Matsuda, quien fundó Mazda en 1920 con el nombre de Toyo Cork Kogyo Co. Ltd. En 2016 la compañía celebró su 85 aniversario como fabricante de automóviles. ++https://www.mazda.mx/acerca-de-mazda/nuestra-historia++ Conoce Mazda++http://mazdautofinanciamiento.mx/conocenos.php++Mazda Autofinanciamiento',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('PuroCueroheader','PuroCuero','Bolsas.--Carteras.--Cinturones.','puroCuero&&Bolsas&&Material uso Rudo&&Estrena Fin de Año&&imagenSlogan1.png++puroCuero&&Cartera&&Material uso Rudo&&Estrena Fin de Año&&imagenSlogan2.png','',NULL,'','ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com++logoEmpresa.png','titlle++icon.ico++varios++logo.jpg++fondoImg.jpg','02.png++03.png++04.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('skaxisHeader','skaxis','Pages.--Dropdown.--Link Text1.--Link Text0.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','subtituloObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut a magnam distinctio debitis ut repudiandae molestiae officia repellendus.&&referenciaObjeto&&imagen.jpg&&tipoObjeto&&botonObjeto++subtituloObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut a magnam distinctio debitis ut repudiandae molestiae officia repellendus.&&referenciaObjeto&&imagen.jpg&&tipoObjeto&&botonObjeto++subtituloObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut a magnam distinctio debitis ut repudiandae molestiae officia repellendus.&&referenciaObjeto&&imagen.jpg&&tipoObjeto&&botonObjeto',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','5523259000++correo@correo.com','skaxis++icon.ico++varios++logo.jpg++fondoImg.jpg','referencia1++imagen.jpg++referencia2++imagen.jpg++referencia3++imagen.jpg++referencia4++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('viralHeader','viral','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','Kaltia Mexico &&Construir tu Proyecto++one_third first&&fa fa-laptop&&Tecnologia Informatica&&En Kaltia Mexico, manejamos las mejores tecnologias de la informacion que son adaptables a tu proyecto&&referencia&&Leer Mas++one_third&&fa fa-university&&Profesional y Confianza&&Kaltia es una empresa mexicana con profesionalismo que impacta en la calidad de nuestros servicios&&referencia&&Leer Mas++one_third&&fa fa-line-chart&&Analisis y Mercadotecnia Digital&&Analisis y Diseño de posicionamiento en sitios de referencia SEO & SEM&&referencia&&Leer Mas',NULL,NULL,NULL,NULL,NULL,'viral++icon.ico++varios++logo.jpg++fondoImg.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('vortexHeader','Vortex','Pages.--Dropdown.--Link Text1.--Link Text0.--Link Text2.++Pages.--pages1.--pages3.&&Dropdown.--dor.--dor2.--dor3.++pages1.--pages3.--pages4.&&dor.--dor2.--dor3.','',NULL,NULL,NULL,'ACERCA DE NOSOTROS.nosotros++CONTACTO.contacto++REGISTRO.registrar++INGRESA.ingresar','tel 5523259000++Correo actionA@actionA.com','title++icon.ico++varios++logo.jpg++fondoImg.jpg','headeSeccion3.get0++5.gif++headeSeccion3.get2++headeSeccion3.get3++headeSeccion3.get4++headeSeccion3.get5','',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tw_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-23 17:13:15
