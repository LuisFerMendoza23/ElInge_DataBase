-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: registros
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `administradores`
--

DROP TABLE IF EXISTS `administradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `administradores` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(40) DEFAULT NULL,
  `Correo` varchar(70) DEFAULT NULL,
  `Clave` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administradores`
--

LOCK TABLES `administradores` WRITE;
/*!40000 ALTER TABLE `administradores` DISABLE KEYS */;
INSERT INTO `administradores` VALUES (1,'LuisF_Admin','luisfercho1209@gmail.com','12345');
/*!40000 ALTER TABLE `administradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agenda`
--

DROP TABLE IF EXISTS `agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agenda` (
  `IdAgenda` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `Lugar` varchar(90) NOT NULL,
  `Fecha` date NOT NULL,
  `Hora` time NOT NULL,
  PRIMARY KEY (`IdAgenda`),
  KEY `Fecha` (`Fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agenda`
--

LOCK TABLES `agenda` WRITE;
/*!40000 ALTER TABLE `agenda` DISABLE KEYS */;
INSERT INTO `agenda` VALUES (1,'Josefa Mendoza #470','2023-12-07','15:00:00'),(2,'Josefa Mendoza 470','2023-12-29','17:00:00'),(3,'Josefa Mendoza 470','2024-02-21','15:00:00'),(4,'Micasa#23','2024-02-21','14:50:00'),(5,'Micasa#23','2024-02-21','14:50:00'),(6,'Micasa#23','2024-02-21','14:50:00'),(7,'Micasa#23','2024-02-21','19:29:00');
/*!40000 ALTER TABLE `agenda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bitacora_servicios`
--

DROP TABLE IF EXISTS `bitacora_servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_servicios` (
  `IdServicio` int(10) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `sentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contraSentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`IdServicio`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bitacora_servicios`
--

LOCK TABLES `bitacora_servicios` WRITE;
/*!40000 ALTER TABLE `bitacora_servicios` DISABLE KEYS */;
INSERT INTO `bitacora_servicios` VALUES (1,'2023-12-04','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (2\"','DELETE FROM usuarios WHERE IdServicio = 2'),(2,'2023-12-04','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (3\"','DELETE FROM usuarios WHERE IdServicio = 3'),(3,'2023-12-04','UPDATE servicios SET nombreS = \"hamburguesas\", categoS = \"comida\", descriS = \"Venta de ham','UPDATE servicios SET nombreS = \"hamburguesas\", categoS = \"comida\", descriS = \"Venta de ham'),(4,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (4\"','DELETE FROM usuarios WHERE IdServicio = 4'),(5,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (5\"','DELETE FROM usuarios WHERE IdServicio = 5'),(6,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (6\"','DELETE FROM usuarios WHERE IdServicio = 6'),(7,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 1','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (1\"'),(8,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 2','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (2\"'),(9,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (7\"','DELETE FROM usuarios WHERE IdServicio = 7'),(10,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 7','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (7\"'),(11,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 4','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (4\"'),(12,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (8\"','DELETE FROM usuarios WHERE IdServicio = 8'),(13,'2023-12-05','DELETE FROM servicios WHERE IdServicio = 8','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (8\"'),(14,'2023-12-05','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (9\"','DELETE FROM usuarios WHERE IdServicio = 9'),(15,'2023-12-06','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des'),(16,'2023-12-06','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"Categoria: DESAYUNO\", des'),(17,'2023-12-06','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VEN','UPDATE servicios SET nombreS = \"Nombre: CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VEN'),(18,'2023-12-06','UPDATE servicios SET nombreS = \"CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VENTA CHILA','UPDATE servicios SET nombreS = \"CHILAQUILES\", categoS = \"DESAYUNO\", descriS = \"VENTA CHILA'),(19,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (10','DELETE FROM usuarios WHERE IdServicio = 10'),(20,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 9','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (9\"'),(21,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (11','DELETE FROM usuarios WHERE IdServicio = 11'),(22,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 5','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (5\"'),(23,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 3','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (3\"'),(24,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (12','DELETE FROM usuarios WHERE IdServicio = 12'),(25,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 6','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (6\"'),(26,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 10','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (10'),(27,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 11','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (11'),(28,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (13','DELETE FROM usuarios WHERE IdServicio = 13'),(29,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (14','DELETE FROM usuarios WHERE IdServicio = 14'),(30,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 14','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (14'),(31,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 12','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (12'),(32,'2023-12-06','DELETE FROM servicios WHERE IdServicio = 13','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (13'),(33,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (15','DELETE FROM usuarios WHERE IdServicio = 15'),(34,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (16','DELETE FROM usuarios WHERE IdServicio = 16'),(35,'2023-12-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (17','DELETE FROM usuarios WHERE IdServicio = 17'),(36,'2024-01-24','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (18','DELETE FROM usuarios WHERE IdServicio = 18'),(37,'2024-01-25','UPDATE servicios SET nombreS = \"hotdogs\", categoS = \"cena\", descriS = \"venta de hotdogs pr','UPDATE servicios SET nombreS = \"hotdogs\", categoS = \"cena\", descriS = \"venta de hotdogs pr'),(38,'2024-01-25','DELETE FROM servicios WHERE IdServicio = 18','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (18'),(39,'2024-02-06','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (19','DELETE FROM usuarios WHERE IdServicio = 19'),(40,'2024-02-07','DELETE FROM servicios WHERE IdServicio = 16','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (16'),(41,'2024-02-11','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (20','DELETE FROM usuarios WHERE IdServicio = 20'),(42,'2024-02-11','DELETE FROM servicios WHERE IdServicio = 20','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (20'),(43,'2024-02-11','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (21','DELETE FROM usuarios WHERE IdServicio = 21'),(44,'2024-02-11','DELETE FROM servicios WHERE IdServicio = 21','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (21'),(45,'2024-02-17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (22','DELETE FROM usuarios WHERE IdServicio = 22'),(46,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 15','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (15'),(47,'2024-02-17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (23','DELETE FROM usuarios WHERE IdServicio = 23'),(48,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (17'),(49,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 23','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (23'),(50,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 19','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (19'),(51,'2024-02-17','DELETE FROM servicios WHERE IdServicio = 22','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (22'),(52,'2024-02-17','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (24','DELETE FROM usuarios WHERE IdServicio = 24'),(53,'2024-02-18','INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (25','DELETE FROM usuarios WHERE IdServicio = 25');
/*!40000 ALTER TABLE `bitacora_servicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bitacora_usuarios`
--

DROP TABLE IF EXISTS `bitacora_usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_usuarios` (
  `IdUsuario` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `sentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contraSentencia` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`IdUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bitacora_usuarios`
--

LOCK TABLES `bitacora_usuarios` WRITE;
/*!40000 ALTER TABLE `bitacora_usuarios` DISABLE KEYS */;
INSERT INTO `bitacora_usuarios` VALUES (11,'2023-11-28','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 11'),(14,'2023-11-29','DELETE FROM usuarios WHERE Id = 13','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(15,'2023-11-29','DELETE FROM usuarios WHERE Id = 6','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(16,'2023-11-29','DELETE FROM usuarios WHERE Id = 6','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(17,'2023-11-29','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"34\", Telefono = \"33','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"34\", Telefono = \"33'),(18,'2023-11-29','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 18'),(19,'2023-11-29','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 19'),(20,'2023-11-29','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl','DELETE FROM usuarios WHERE Id = 20'),(21,'2023-12-01','DELETE FROM usuarios WHERE Id = 20','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(22,'2023-12-01','DELETE FROM usuarios WHERE Id = 20','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(23,'2023-12-01','DELETE FROM usuarios WHERE Id = 10','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(24,'2023-12-01','DELETE FROM usuarios WHERE Id = 10','INSERT INTO usuarios (Id, Nombre, Apellido, Edad, Telefono, Correo, Direccion, Usuario, Cl'),(25,'2023-12-04','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 35'),(26,'2023-12-04','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"11','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"11'),(27,'2023-12-04','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 36'),(28,'2023-12-04','DELETE FROM usuarios WHERE IdUsuario = 36','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(29,'2023-12-04','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 37'),(30,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 37','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(31,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 5','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(32,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 38'),(33,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 38','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(34,'2023-12-06','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"11\", Telefono = \"33','UPDATE usuarios SET Nombre = \"Fernando\", Apellido = \"Mendoza\", Edad = \"11\", Telefono = \"33'),(35,'2023-12-06','DELETE FROM usuarios WHERE IdUsuario = 3','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua'),(36,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 39'),(37,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 40'),(38,'2023-12-06','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 41'),(39,'2023-12-07','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua','DELETE FROM usuarios WHERE IdUsuario = 42'),(40,'2024-01-25','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"331248','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"21\", Telefono = \"331248'),(41,'2024-01-25','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"60\", Telefono = \"331248','UPDATE usuarios SET Nombre = \"Luis\", Apellido = \"Mendoza\", Edad = \"60\", Telefono = \"331248'),(42,'2024-01-25','DELETE FROM usuarios WHERE IdUsuario = 19','INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usua');
/*!40000 ALTER TABLE `bitacora_usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carrito`
--

DROP TABLE IF EXISTS `carrito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carrito` (
  `IdCarrito` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `usuario_id` int(11) NOT NULL,
  `servicio_id` int(11) NOT NULL,
  `cantidad` int(90) NOT NULL,
  PRIMARY KEY (`IdCarrito`),
  KEY `usuario_id` (`usuario_id`),
  KEY `servicio_id` (`servicio_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrito`
--

LOCK TABLES `carrito` WRITE;
/*!40000 ALTER TABLE `carrito` DISABLE KEYS */;
INSERT INTO `carrito` VALUES (1,3,15,1);
/*!40000 ALTER TABLE `carrito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoria` (
  `IdCategoria` int(255) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(90) DEFAULT NULL,
  PRIMARY KEY (`IdCategoria`),
  KEY `categoria` (`categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (3,'Cena'),(2,'Comida'),(1,'Desayuno');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orden`
--

DROP TABLE IF EXISTS `orden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orden` (
  `IdOrden` int(255) NOT NULL AUTO_INCREMENT,
  `IdUsuario` int(255) unsigned NOT NULL,
  `Nombre` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Correo` varchar(70) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Fecha` date NOT NULL,
  `Fecha_orden` datetime NOT NULL,
  PRIMARY KEY (`IdOrden`),
  KEY `IdUsuario_fk` (`IdUsuario`),
  KEY `Nombre_fk` (`Nombre`),
  KEY `Correo_fk` (`Correo`),
  KEY `Fecha_fk` (`Fecha`),
  CONSTRAINT `Correo_fk` FOREIGN KEY (`Correo`) REFERENCES `usuarios` (`Correo`) ON UPDATE CASCADE,
  CONSTRAINT `Fecha_fk` FOREIGN KEY (`Fecha`) REFERENCES `agenda` (`Fecha`) ON UPDATE CASCADE,
  CONSTRAINT `IdUsuario_fk` FOREIGN KEY (`IdUsuario`) REFERENCES `usuarios` (`IdUsuario`) ON UPDATE CASCADE,
  CONSTRAINT `Nombre_fk` FOREIGN KEY (`Nombre`) REFERENCES `usuarios` (`Nombre`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orden`
--

LOCK TABLES `orden` WRITE;
/*!40000 ALTER TABLE `orden` DISABLE KEYS */;
/*!40000 ALTER TABLE `orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orden_detalles`
--

DROP TABLE IF EXISTS `orden_detalles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orden_detalles` (
  `IdOrdenDetalles` int(255) NOT NULL AUTO_INCREMENT,
  `IdOrden` int(255) NOT NULL,
  `nombreS` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descriS` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `precioS` float NOT NULL,
  `Lugar` varchar(90) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hora` time NOT NULL,
  PRIMARY KEY (`IdOrdenDetalles`),
  KEY `IdOrden_fk` (`IdOrden`),
  KEY `nombreS_fk` (`nombreS`),
  CONSTRAINT `IdOrden_fk` FOREIGN KEY (`IdOrden`) REFERENCES `orden` (`IdOrden`) ON UPDATE CASCADE,
  CONSTRAINT `nombreS_fk` FOREIGN KEY (`nombreS`) REFERENCES `servicios` (`nombreS`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orden_detalles`
--

LOCK TABLES `orden_detalles` WRITE;
/*!40000 ALTER TABLE `orden_detalles` DISABLE KEYS */;
/*!40000 ALTER TABLE `orden_detalles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicios`
--

DROP TABLE IF EXISTS `servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servicios` (
  `IdServicio` int(11) NOT NULL AUTO_INCREMENT,
  `nombreS` varchar(75) DEFAULT NULL,
  `categoS` varchar(90) DEFAULT NULL,
  `descriS` varchar(255) DEFAULT NULL,
  `precioS` float DEFAULT NULL,
  `imagenS` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`IdServicio`),
  KEY `categoS_fk` (`categoS`),
  KEY `nombreS` (`nombreS`,`descriS`,`precioS`),
  CONSTRAINT `categoS_fk` FOREIGN KEY (`categoS`) REFERENCES `categoria` (`categoria`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicios`
--

LOCK TABLES `servicios` WRITE;
/*!40000 ALTER TABLE `servicios` DISABLE KEYS */;
INSERT INTO `servicios` VALUES (24,'Taquiza','Comida','Evento de taquiza con 8 guisos, tortilla reci?n hecha, agua fresca, sin limite de tacos ',65,'img/taquiza.jpg'),(25,'Comida Mexicana','Comida','Comida mexicana que incluye pozole y comida de comal: tacos dorados, sopes, quesadillas.',85,'img/pozole.jpg');
/*!40000 ALTER TABLE `servicios` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `insertar_servicios_bitacora` AFTER INSERT ON `servicios` FOR EACH ROW begin
insert into bitacora_servicios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT(
'INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (',
'',new.IdServicio,'","',new.nombreS,'","',new.categoS,'","',new.descriS,'","',new.precioS,'","',new.imagenS,'")'
),
CONCAT('DELETE FROM usuarios WHERE IdServicio = ', new.IdServicio)
);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_servicios_bitacora` AFTER UPDATE ON `servicios` FOR EACH ROW BEGIN
    INSERT INTO bitacora_servicios (fecha, sentencia, contraSentencia)
    VALUES (
        NOW(),
        CONCAT('UPDATE servicios SET nombreS = "', NEW.nombreS, '", categoS = "', NEW.categoS, '", descriS = "', NEW.descriS, '", precioS = "', NEW.precioS, '", imagenS = "', NEW.imagenS, '" WHERE IdServicio = ', OLD.IdServicio),
        CONCAT('UPDATE servicios SET nombreS = "', NEW.nombreS, '", categoS = "', NEW.categoS, '", descriS = "', NEW.descriS, '", precioS = "', NEW.precioS, '", imagenS = "', NEW.imagenS, '" WHERE IdServicio = ', OLD.IdServicio)
    );
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `eliminar_servicios_bitacora` AFTER DELETE ON `servicios` FOR EACH ROW begin
insert into bitacora_servicios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT('DELETE FROM servicios WHERE IdServicio = ', old.IdServicio),
CONCAT(
'INSERT INTO servicios (IdServicio, nombreS, categoS, descriS, precioS, imagenS) VALUES (',
'',old.IdServicio,'","',old.nombreS,'","',old.categoS,'","',old.descriS,'","',old.precioS,'","',old.imagenS,'")'));
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `IdUsuario` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(40) NOT NULL,
  `Apellido` varchar(40) NOT NULL,
  `Edad` int(2) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Correo` varchar(70) NOT NULL,
  `Direccion` varchar(150) NOT NULL,
  `Usuario` varchar(40) NOT NULL,
  `Clave` varchar(40) NOT NULL,
  PRIMARY KEY (`IdUsuario`),
  KEY `Correo` (`Correo`),
  KEY `Nombre` (`Nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (4,'Fernando','Brambila',21,'3312482197','correoFer@gmail.com','Casa de Fer','FerBram2307','12345'),(12,'Luis','Mendoza',21,'3312482197','ibarrazurdo@hotmail.com','casa de luis','qaaadaqwq','12345'),(18,'Luis','A',21,'3312482197','correoLuis@gmail.com','casa de luis','LuisM23','12345'),(35,'Fernando','Mendoza',21,'1111111111','a18100495@ceti.mx','123','LuisFM23','12345'),(39,'Luis','Mendoza',21,'3312482197','lfmb123098@gmail.com','casa de luis','LuisM23','12345'),(40,'Rosa','Santana',20,'2112121212','rsantana@ceti.mx','ceti','Rosa123','12345'),(41,'LuisF','Mendoza',21,'3312482197','a18100495@gmail.com','Casa de luis','Luis123F','12345'),(42,'FERNANDO','BRAMBILA',21,'3311459814','a22110102@ceti.mx','casa de Fer','FerMb23','12345');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `insertar_usuarios_bitacora` AFTER INSERT ON `usuarios` FOR EACH ROW begin
insert into bitacora_usuarios (fecha, sentencia, contrasentencia)
values (
now(),
CONCAT(
'INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usuario, Clave) VALUES (',
'',new.IdUsuario,'","',new.Nombre,'","',new.Apellido,'","',new.Edad,'","',new.Telefono,'","',new.Correo,'","',new.Direccion,'","',new.Usuario,'","',new.Clave,'")'
),
CONCAT('DELETE FROM usuarios WHERE IdUsuario = ', new.IdUsuario)
);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_usuarios_bitacora` AFTER UPDATE ON `usuarios` FOR EACH ROW begin
insert into bitacora_usuarios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT('UPDATE usuarios SET Nombre = "', NEW.Nombre, '", Apellido = "', NEW.Apellido, '", Edad = "', NEW.Edad, '", Telefono = "', NEW.Telefono, '", Correo = "', NEW.Correo, '", Direccion = "', NEW.Direccion, '", Usuario = "', NEW.Usuario, '", Clave = "', NEW.Clave, '" WHERE IdUsuario = ', OLD.IdUsuario),
CONCAT('UPDATE usuarios SET Nombre = "', NEW.Nombre, '", Apellido = "', NEW.Apellido, '", Edad = "', NEW.Edad, '", Telefono = "', NEW.Telefono, '", Correo = "', NEW.Correo, '", Direccion = "', NEW.Direccion, '", Usuario = "', NEW.Usuario, '", Clave = "', NEW.Clave, '" WHERE IdUsuario = ', OLD.IdUsuario)
);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `delete_usuarios_bitacora` AFTER DELETE ON `usuarios` FOR EACH ROW begin
insert into bitacora_usuarios (fecha, sentencia, contraSentencia)
values (
now(),
CONCAT('DELETE FROM usuarios WHERE IdUsuario = ', old.IdUsuario),
CONCAT(
'INSERT INTO usuarios (IdUsuario, Nombre, Apellido, Edad,\nTelefono, Correo, Direccion, Usuario, Clave) VALUES (',
'',old.IdUsuario,'","',old.Nombre,'","',old.Apellido,'","',old.Edad,'","',old.Telefono,'","',old.Correo,'","',old.Direccion,'","',old.Usuario,'","',old.Clave,'")'));
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 14:55:22
