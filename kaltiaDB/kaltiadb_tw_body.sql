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
-- Table structure for table `tw_body`
--

DROP TABLE IF EXISTS `tw_body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tw_body` (
  `idBody` varchar(45) NOT NULL,
  `idEmpresa` text,
  `bodyFondo` text,
  `bodySeccion1` text,
  `bodySeccion2` text,
  `bodySeccion3` text,
  `bodySeccion4` text,
  `bodySeccion5` text,
  `bodySeccion6` text,
  `bodySeccion7` text,
  `bodySeccion8` text,
  `bodySeccion9` text,
  `bodySeccion10` text,
  `bodySeccionArray1` text,
  `bodySeccionArray2` text,
  `bodySeccionArray3` text,
  `bodySeccionArray4` text,
  `bodySeccionArray5` text,
  `bodySeccionArray6` text,
  `bodySeccionArray7` text,
  PRIMARY KEY (`idBody`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tw_body`
--

LOCK TABLES `tw_body` WRITE;
/*!40000 ALTER TABLE `tw_body` DISABLE KEYS */;
INSERT INTO `tw_body` VALUES ('abeleBody','abele',NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_half first&&Titulo&&imagen.jpg&&Text&&Text&&referencia&&boton&&OtroTitulo++imagen.jpg&&titulo&&fecha&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo nulla nesciunt eos minima facere, voluptate dicta quam quod ad cumque, labore magni soluta officia quidem.&&referencia&&boton++imagen.jpg&&titulo&&fecha&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo nulla nesciunt eos minima facere, voluptate dicta quam quod ad cumque, labore magni soluta officia quidem.&&referencia&&boton++imagen.jpg&&titulo&&fecha&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo nulla nesciunt eos minima facere, voluptate dicta quam quod ad cumque, labore magni soluta officia quidem.&&referencia&&boton','Titulo&&Text++imagen.jpg&&Titulo&&Referencia&&Boton++imagen.jpg&&Titulo&&Referencia&&Boton',NULL,NULL,NULL,NULL,NULL),('aerogem','aerogem',NULL,'imagen.jpg++miniTitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, provident soluta reprehenderit. Quia ipsum, consequatur nobis omnis consequuntur iure veniam obcaecati sint.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, provident soluta reprehenderit. Quia ipsum, consequatur nobis omnis consequuntur iure veniam obcaecati sint.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, provident soluta reprehenderit. Quia ipsum, consequatur nobis omnis consequuntur iure veniam obcaecati sint.++referencia++boton','imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste necessitatibus et placeat suscipit, totam iusto aut vel! Quae.++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!++one_third first&&fa fa-gamepad&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!&&referenciaObjeto&&boton++one_third&&fa fa-location-arrow&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!&&referenciaObjeto&&boton++one_third&&fa fa-subway&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit cum vero expedita itaque amet nam illum ab odio. Consectetur, dignissimos!&&referenciaObjeto&&boton','tituloSeccionArray2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.++one_third first&&referencia&&imagen.jpg&&fechaObjeto&&texto&&subTitulo&&consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.&&botonObjeto++one_third&&referencia&&imagen.jpg&&fechaObjeto&&texto&&subTitulo&&consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.&&botonObjeto++one_third&&referencia&&imagen.jpg&&fechaObjeto&&texto&&subTitulo&&consectetur adipisicing elit. Aspernatur labore voluptas beatae recusandae necessitatibus sapiente similique.&&botonObjeto',NULL,NULL,NULL,NULL,NULL),('algeniusBody','algenius',NULL,'imagen.jpg++titulo++subTitulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit minima nisi earum.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit minima nisi earum.++referencia++boton++subTitulo2++https://www.youtube.com/watch?v=EF0miVDHdGc++pieVideo','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_third first&&btmspace-30 fa fa-3x fa-american-sign-language-interpreting&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis hic harum veritatis molestias molestiae quasi dolorum fugiat voluptas repudiandae unde?&&referenciaObjeto&&boton++one_third&&btmspace-30 fa fa-3x fa-resistance&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis hic harum veritatis molestias molestiae quasi dolorum fugiat voluptas repudiandae unde?&&referenciaObjeto&&boton++one_third&&btmspace-30 fa fa-3x fa-expeditedssl&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis hic harum veritatis molestias molestiae quasi dolorum fugiat voluptas repudiandae unde?&&referenciaObjeto&&boton','titulo&&subTitulo++one_half first&&imagen2.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At natus iste sint ullam recusandae, fugiat consequatur! Sint ipsam, quos sed.&&tituloObjeto&&subTituloObjeto++one_half&&imagen2.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. At natus iste sint ullam recusandae, fugiat consequatur! Sint ipsam, quos sed.&&tituloObjeto&&subTituloObjeto','imagen.jpg&&titulo++one_quarter first&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem++one_quarter&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem++one_quarter&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem++one_quarter&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&lorem','one_quarter first&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg',NULL,NULL,NULL),('appseaBody','appsea',NULL,'imagen.jpg++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque suscipit sit aut neque porro vero, ex eum sapiente, accusantium laborum velit, autem iste, accusamus et ea molestias? Modi, ratione officiis temporibus asperiores architecto dolores! Facere provident esse dolor incidunt!++referencia++boton','titulo1++titulo2++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, cupiditate, repellat.++referencia++boton++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, cupiditate, repellat.++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, cupiditate, repellat.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TITULO&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit, laborum, voluptatibus vero quam vel velit.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit, laborum, voluptatibus vero quam vel velit.2.&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit, laborum, voluptatibus vero quam vel velit.3&&lorem4++one_third first&&referenciaObjeto&&block btmspace-15 fa fa-4x fa-key&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias dignissimos nostrum reprehenderit repellat unde eos voluptate, animi ipsa, facere explicabo.++one_third&&referenciaObjeto&&block btmspace-15 fa fa-4x fa-leaf&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias dignissimos nostrum reprehenderit repellat unde eos voluptate, animi ipsa, facere explicabo. animi ipsa, facere explicabo++one_third&&referenciaObjeto&&block btmspace-15 fa fa-4x fa-legal&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias dignissimos nostrum reprehenderit repellat unde eos voluptate, animi ipsa, facere explicabo. animi ipsa, ...','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.++one_third first&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem quibusdam blanditiis, fugit dicta.&&botonObjeto','imagen.jpg++tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita vel quibusdam debitis illo, cum quo?&&referenciaObjeto&&botonObjeto++tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita vel quibusdam debitis illo, cum quo?&&referenciaObjeto&&botonObjeto++tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita vel quibusdam debitis illo, cum quo?&&referenciaObjeto&&botonObjeto',NULL,NULL,NULL),('arialogicBody','arialogic',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Consectetur suspendisse&&Potenti nam aliquet varius dolor ut lobortis morbi sit amet rutrum nunc cras imperdiet consequat eros nec efficitur sed placerat lacus orci sed eleifend odio aliquam vitae etiam imperdiet feugiat nisl non accumsan ante eleifend.++one_quarter first bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion++one_quarter  bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion++one_quarter  bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion++one_quarter  bgded overlay&&imagen.jpg&&referenciaObjeto&&boton&&descripcion','imagen.jpg&&titulo&&descripcion++one_half first&&imagen80x80.jpg&&tituloObjeto&&subTitulo&&lorem++one_half&&imagen80x80.jpg&&tituloObjeto&&subTitulo&&lorem','titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt iusto, asperiores magni, fugit quisquam eaque numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum dolores.  ++one_third first&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&fechaObjeto&&numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&fechaObjeto&&numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum&&botonObjeto++one_third&&referenciaObjeto&&imagen.jpg&&tituloObjeto&&fechaObjeto&&numquam dicta nesciunt, dignissimos, illo molestias doloremque itaque perferendis eum&&botonObjeto','one_quarter first&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg++one_quarter&&referenciaObjeto&&imagen.jpg',NULL,NULL,NULL),('arrivalBody','arrival',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus ad sed, libero eos nihil suscipit similique aut voluptate autem. Ipsum cum libero itaque cupiditate aliquam.&&referencia&&boton++one_half first btmspace-30&&referencia&&fa fa-street-view&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic? ++one_half btmspace-30&&referencia&&fa fa-empire&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic? ++one_half first&&referencia&&fa fa-skyatlas&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic?++one_half&&referencia&&fa fa-connectdevelop&&titulo&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere ratione iure facilis consectetur quia quasi hic?','imagen.jpg++15&&Texto1++53&&Texto2++27&&Texto3++69&&Texto4','titulo&&descripcion++one_half first&&referenciaObjeto&&imagen.jpg&&titulo1&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere quo dolores numquam sed deserunt. Ut aliquam, ab id magni, deserunt facere fuga.&&boton1&&one_half&&titulo&&texto-->Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere quo dolores numquam sed deserunt. Ut aliquam, ab id magni, deserunt facere fuga.&&referenciaObjeto&&boton&&imagen.jpg',NULL,NULL,NULL,NULL),('artlandBody','artland',NULL,'subtitulo++titulo++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint vero cumque, officia maxime, quod harum accusamus, laborum maiores autem omnis possimus! Nobis, porro!++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint vero cumque, officia maxime, quod harum accusamus, laborum maiores .++referencia++boton++imagen.jpg','imagen.jpg++titulo++subtitulo++referencia++nombreCampo1++nombreCampo2++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_third first&&referenciaObjeto&&botonObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis veritatis, architecto ex praesentium dolores.&&imagen.jpg++one_third&&referenciaObjeto&&botonObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis veritatis, architecto ex praesentium dolores.&&imagen.jpg++one_third&&referenciaObjeto&&botonObjeto&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis veritatis, architecto ex praesentium dolores.&&imagen.jpg','titulo&&subTitulo++one_third first&&referenciaObjeto&&fa fa-leaf&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-skyatlas&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-life-bouy&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third first&&referenciaObjeto&&fa fa-area-chart&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-empire&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto++one_third&&referenciaObjeto&&fa fa-street-view&&tituloObjeto&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis maiores, ratione magni voluptas odio ex soluta quidem. Optio quos, quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&botonObjeto',NULL,NULL,NULL,NULL,NULL),('bronea-body','bronea',NULL,'ad8a4b0ee2.jpg++tituloA++Asubtitulo++null++cita',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'titulo&&subTitulo&&Lorem ipsum dolor sit amet|  maiores| ratione magni voluptas odio ex soluta quidem. Optio quos| quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Nobis maiores| ratione magni voluptas odio ex soluta quidem. Optio quos| quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.&&indice6.jpg++one_half first&&#&&fa-assistive-listening-systems&&tituloObjeto&&is maiores| ratione magni voluptas odio ex soluta quidem. Optio quos| quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.++one_half&&#&&fa-arrows-alt&&tituloObjeto&&is maiores| ratione magni voluptas odio ex soluta quidem. Optio quos| quae iusto beatae repudiandae! Fugit incidunt non in eum totam tenetur vitae officia similique.','one_third first&&fa-amazon&&#&&tituloObjeto&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit| ullam animi non!++one_third&&fa-cc-jcb&&#&&tituloObjeto&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit| ullam animi non!++one_third&&fa-audio-description&&#&&tituloObjeto&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Nesciunt totam perferendis consectetur debitis sit| ullam animi non!','titulo&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third first&&indice.jpg&&#&&tituloObjeto1&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third&&indice2.jpg&&#&&tituloObjeto2&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third&&indice3.jpg&&#&&tituloObjeto3&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third first&&indice4.jpg&&#&&tituloObjeto4&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third&&indice5.jpg&&#&&tituloObjeto5&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third&&indice6.jpg&&#&&tituloObjeto6&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!','titulo&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!++one_third first&&8_nasaspacescapes_0009_10.jpg&&#&&tituloObjeto1&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!&&boton++one_third&&Jellyfish.jpg&&#&&tituloObjeto2&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!&&boton++one_third&&1_nasaspacescapes_0011_12.jpg&&#&&tituloObjeto3&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!&&boton++one_third first&&1_nasaspacescapes_0011_12.jpg&&#&&tituloObjeto&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!&&boton4++one_third&&2_nasaspacescapes_0006_7.jpg&&#&&tituloObjeto&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!&&boton5++one_third&&5d46a939f5f39e00e499630b996e2f57.jpg&&#&&tituloObjeto&&Lorem ipsum dolor sit amet| consectetur adipisicing elit. Id sapiente| quasi pariatur!&&boton6',NULL,NULL,NULL),('carinaryHermes','carinary','','titulo++subtitulo1++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nisi, laboriosam maiores aliquid ut consequatur voluptates rem. Dolor impedit, amet. Iusto ullam ex repudiandae cumque?++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nisi, laboriosam maiores aliquid ut consequatur voluptates rem.++referencia1++boton++subtitulo2++referencia2++imagen.jpg++Lorem ipsum dolor sit amet, consectetur adipisicing elit.','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'imagen.jpg&&titulo++one_half first&&imagen.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat repellendus, necessitatibus velit, dolorem, culpa distinctio quibusdam facilis doloribus ex praesentium magni earum quasi quae natus id. Sapiente, maxime suscipit velit facilis voluptatem at.&&tituloObjeto&&subTituloObjeto++one_half&&imagen.jpg&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat repellendus, necessitatibus velit, dolorem, culpa distinctio quibusdam facilis doloribus ex praesentium magni earum quasi quae natus id. Sapiente, maxime suscipit velit facilis voluptatem at.&&tituloObjeto&&subTituloObjeto','titulo++one_quarter first&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto++one_quarter&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto++one_quarter&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto++one_quarter&&referencia&&imagen.jpg&&tituloObjeto&&subTituloObjeto','one_quarter first&&referencia&&imagen.jpg++one_quarter&&referencia&&imagen.jpg++one_quarter&&referencia&&imagen.jpg++one_quarter&&referencia&&imagen.jpg','',NULL,NULL,NULL),('kaltiaBody','Kaltia',NULL,'','','','','','','','',NULL,NULL,'servicios.png&&Kaltia a tu servicio&&Bienvenido a Kaltia Mexico, estamos comprometidos con la satisfaccion del cliente, con atencion personalizada, trato amable y apoyo en tus necesidades de negocio y proyecto.&&Contamos con asesoria funcional para darte el mejor trato con la rapidez que requieres a tus soluciones de webSite. Comparte con nosotros como te podemos apoyar en tu sitio web para que sea mas rentable.++one_third first&&referencia&&fa fa-user-plus&&Atencion Personalizada&&Estamos atentos atus comentarios, asi como el acercamiento personalizado a tus requerimientos++one_third&&referencia&&fa fa-lock&&Integridad Clientes&&Sabemos que tu negocio y/o proyecto son primordiales en la gestion y orden de tu productividad, por ello consideramos un analisis de funcion para tu Sitio Web.++one_third last&&referencia&&fa fa-map-marker&&Posicionamiento&&Podemos realizar un posicionamiento de tu sitioWeb en redes sociales y buscadores web, para una mejor busqueda y atencion a tu negocio.','Kaltia construccion de tu proyecto&&Te ofrecemos una oportunidad de digitalizar tu negocio o proyecto a travez de un webSite, disponible para cualquier dispositivo conectado a internet y con modelos de proyeccion webSite enfoncados al tipo de tu negocio / profecion, Invierte en la integridad de tener sitio digital donde usuarios de la WEB pueden consultar, transaccionar e incluso compra/venta de tus articulos. Ademas Kaltia te ofrece como cliente las herramientas de Administracion y Control de tus productos y/o servicios.  Acercate a Kaltia con cualquier GESTOR KALTIA puede ayudarte.&&600x700.png&&responsive.jpg++maquetas&&fa fa-asterisk&&Proyectos Consumo&&En esta seccion podras analizar los proyectos que tenmos para el sector de Compra Venta Articulos Fisicos&&Leer mas ...++maquetas&&fa fa-bar-chart&&Proyectos de Servicios&&Kaltia tambien te ofrece un catalogo de Proyectos que te serán una herramienta para tu vida profesional&&Leer mas...++maquetas&&fa fa-paper-plane-o&&Proyectos Sociales&&En esta seccion te mostraremos como Kaltia puede resolver tus problemas de aspecto social y administrativo con personal&&Leer mas...','','','',NULL,NULL),('mazda-Body','Mazda',NULL,'imagen3.jpg++Acceso Clientes++Conoce tus movimientos, Estados de Cuenta y próximos eventos de tu intéres++acceso++Acceso Clientes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'¿Quienes somos?&&Una empresa de la Red de Distribuidores MAZDA, cuyo objetivo es ser una excelente opción de venta competitiva que permita desplazar vehículos MAZDA.&&Consolidarnos como una excelente opción de venta para los distribuidores MAZDA apoyando con esto al desplazamiento de vehículos de la marca.&& &&imagen2.jpg++one_half first&& &&btmspace-30 fa fa-4x fa-joomla&&Valores&& En autofinanciamiento MZD estamos convencidos que nuestro actuar debe dirigirse bajo los valores de Servicio, Honestidad, Innovación, Responsabilidad y Comunicación. ++one_half&& &&btmspace-30 fa fa-4x fa-institution&&Mision Vision&&Generar cartera potencial de integrantes perfilados a la adquisición de un vehículo MAZDA, a través del mecanismo de autofinanciamiento. ','one_third first&&fa fa-tachometer&& &&Mazda 2&&i Grand Touring -Desde: $288,900 Faros LED Pantalla de visualización frontal (HUD) Rines de aleación de aluminio 16”++one_third&&fa fa-audio-description&& &&Mazda 3&&Toda tu música e información a un solo clic. El intuitivo sistema de comunicación y entretenimiento MAZDA CONNECT™ te permite mantener conectividad vía Bluetooth®  con diferentes funcionalidades de tu teléfono celular o dispositivo de audio a las que puedes acceder a través de la pantalla a color touchscreen de 7’’, el control central de mando (HMI) o comandos por voz. Disponible a partir de la versión i Touring.++one_third&&fa fa-tty&& &&Mazda Referencia&&Para conocer todos los detalles del Mazda 2 2018 revisa los materiales completos.','Gama Mazda&&Siente la sensacion del zoom zoom en nuestra catalogo de unidades !++one_third first btmspace-30&&mazda2.jpg&&https://www.mazda.mx/vehiculos/mazda-2-hatchback&&Mazda 2&&Presentado bajo las formas del Mazda Hazumi Concept en el Salón de Ginebra de 2014, este concept car adelantaba las atrevidas formas del nuevo Mazda2 ++one_third btmspace-30&&mazda3.jpg&&https://www.mazda.mx/vehiculos/mazda-3-sedan/especificaciones&&Mazda 3&&El Nuevo Mazda 3 con tecnología SKYACTIV está diseñado para brindar a todos a bordo un viaje placentero y de confort.++one_third btmspace-30&&mazdacx3.jpg&&https://www.mazda.mx/vehiculos/cx-3/especificaciones&&Mazda CX3&&Conoce las especificaciones de los 3 estilos, i 2WD, i Sport 2WD y i Grand Touring 2WD, de la nueva SUV Mazda CX-3 modelo 2018.++one_third first btmspace-30&&mazda6.jpg&&https://www.mazda.mx/vehiculos/mazda-6&&Mazda 6&&Experimenta el diseño aerodinámico del nuevo Mazda 6 2019, el auto sedán ... Conoce las especificaciones y diferencias entre las versiones de Mazda 6 2019.++one_third btmspace-30&&mazdacx5.jpg&&https://www.mazda.mx/vehiculos/cx-5/especificaciones&&Mazda CX5&&Conoce las especificaciones de los 4 estilos, i 2WD, i Sport 2WD, i Grand Touring 2WD y s Grand Touring 2WD, de la nueva SUV Mazda CX-5 modelo 2018.++one_third btmspace-30&&mazdacx9.jpg&&https://www.mazda.mx/vehiculos/cx-9/especificaciones&&Mazda CX9&&Cuando manejas una Mazda CX-9 nunca estás solo. Cámara de visión trasera · Sistema Entretenimiento · Mazda Connect · Sistema de audio Bose®','Sofisticacion Mazda&&Tecnologia, desempeño, vigor y manejo con pasion MAZDA skyactive++one_third first btmspace-30&&referenciaObjeto&&MazdaConnect.jpg&&Mazda Connect™&&Es un sistema de comunicación y entretenimiento que te permite mantener conectividad vía Bluetooth®  con diferentes funcionalidades de tu teléfono celular o dispositivo de audio.++one_third  btmspace-30&&referenciaObjeto&&controlmando.jpg&&CONTROL CENTRAL DE MANDO (HMI)&&Te ayuda a mantener los ojos en el camino, mientras navegas por las funcionalidades de MAZDA CONNECTTM .++one_third  btmspace-30&&referenciaObjeto&&bluetooth.jpg&&BLUETOOTH®&&Permite transmitir fácilmente llamadas y música, y más con la comodidad de los controles de audio montados al volante y los comandos por voz.5++one_third first btmspace-30&&referenciaObjeto&&pantalla.jpg&&PANTALLA TOUCHSCREEN DE 7”&&Es el eje central del sistema de comunicación y entretenimiento de MAZDA CONNECTTM .',NULL,NULL,NULL),('skaxisBody','skaxis',NULL,'imagen.jpg++Titulo++tag1++tag2++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!++Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!++referencia++boton','imagen.jpg++adipisicing elit. Possimus doloremque sit dolores libero ut tempora!++referencia++boton',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto++referenciaObjeto&&imagen.jpg&&tituloObjeto&&tag1&&tag2&&Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus doloremque sit dolores libero ut tempora!&&botonObjeto',NULL,NULL,NULL,NULL,NULL,NULL),('viralBody','viral',NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'servicios.png&&Kaltia a tu servicio&&Bienvenido a Kaltia Mexico, estamos comprometidos con la satisfaccion del cliente, con atencion personalizada, trato amable y apoyo en tus necesidades de negocio y proyecto.&&Contamos con asesoria funcional para darte el mejor trato con la rapidez que requieres a tus soluciones de webSite. Comparte con nosotros como te podemos apoyar en tu sitio web para que sea mas rentable.++one_third first&&referencia&&fa fa-user-plus&&Atencion Personalizada&&Estamos atentos atus comentarios, asi como el acercamiento personalizado a tus requerimientos++one_third&&referencia&&fa fa-lock&&Integridad Clientes&&Sabemos que tu negocio y/o proyecto son primordiales en la gestion y orden de tu productividad, por ello consideramos un analisis de funcion para tu Sitio Web.++one_third last&&referencia&&fa fa-map-marker&&Posicionamiento&&Podemos realizar un posicionamiento de tu sitioWeb en redes sociales y buscadores web, para una mejor busqueda y atencion a tu negocio.','Kaltia construccion de tu proyecto&&Te ofrecemos una oportunidad de digitalizar tu negocio o proyecto a travez de un webSite, disponible para cualquier dispositivo conectado a internet y con modelos de proyeccion webSite enfoncados al tipo de tu negocio / profecion, Invierte en la integridad de tener sitio digital donde usuarios de la WEB pueden consultar, transaccionar e incluso compra/venta de tus articulos. Ademas Kaltia te ofrece como cliente las herramientas de Administracion y Control de tus productos y/o servicios.  Acercate a Kaltia con cualquier GESTOR KALTIA puede ayudarte.&&600x700.png&&responsive.jpg++maquetas&&fa fa-asterisk&&Proyectos Consumo&&En esta seccion podras analizar los proyectos que tenmos para el sector de Compra Venta Articulos Fisicos&&Leer mas ...++maquetas&&fa fa-bar-chart&&Proyectos de Servicios&&Kaltia tambien te ofrece un catalogo de Proyectos que te serán una herramienta para tu vida profesional&&Leer mas...++maquetas&&fa fa-paper-plane-o&&Proyectos Sociales&&En esta seccion te mostraremos como Kaltia puede resolver tus problemas de aspecto social y administrativo con personal&&Leer mas...',NULL,NULL,NULL,NULL,NULL),('vortexBody','Vortex','','1.gif++2.gif++3.gif++4.gif',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'one_third borderedbox lt_bg first&&referencia&&320x260-1.gif&&Pulvinar Dapibus&&Aenean semper elementum tellus, ut placerat leo. Quisque vehicula, urna sit amet pulvinar dapibus, dui leo egestas augue++one_third borderedbox lt_bg &&referencia&&320x260-1.gif&&Pulvinar Dapibus&&Aenean semper elementum tellus, ut placerat leo. Quisque vehicula, urna sit amet pulvinar dapibus, dui leo egestas augue++one_third borderedbox lt_bg &&referencia&&320x260-1.gif&&Pulvinar Dapibus&&Aenean semper elementum tellus, ut placerat leo. Quisque vehicula, urna sit amet pulvinar dapibus, dui leo egestas augue',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tw_body` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-12 22:28:03
