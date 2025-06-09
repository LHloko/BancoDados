-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 162.240.17.101    Database: projetos_PROVA2023
-- ------------------------------------------------------
-- Server version	5.7.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Produto`
--

DROP TABLE IF EXISTS `Produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Produto` (
  `idProduto` int(11) NOT NULL,
  `nomeproduto` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantidadeestoque` int(11) DEFAULT NULL,
  `precounitario` decimal(15,2) DEFAULT NULL,
  `idtipo` int(11) NOT NULL,
  PRIMARY KEY (`idProduto`),
  KEY `ProdutoTipo` (`idtipo`),
  CONSTRAINT `ProdutoTipo` FOREIGN KEY (`idtipo`) REFERENCES `Tipo` (`idTipo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Produto`
--

LOCK TABLES `Produto` WRITE;
/*!40000 ALTER TABLE `Produto` DISABLE KEYS */;
INSERT INTO `Produto` VALUES (1,'Notebook Gamer Dell G15-i1200-M10BP 15.6\" FHD',10,2042.58,3),(2,'Samsung Book Core i3-1115G4, 4G, 256GB SSD, I',5,610.08,3),(3,'Fonte Notebook CompatÃ­vel Samsung 65W 19V 3.',3,22.12,3),(4,'Monitor Philips 18.5\" LED HDMI 193V5LHSB2',5,107.87,3),(5,'Monitor para PC Full HD UltraWide LG LED IPS ',10,415.41,3),(6,'Celular Xiaomi Redmi Note 12 128GB / 6GB RAM/',5,1299.00,9),(7,'Samsung Galaxy A04e 64GB 4G Wi-Fi Tela 6.5\'\' ',21,738.00,9),(8,'Samsung Galaxy S21 FE 128GB 5G Wi-Fi Tela 6.4',12,2649.00,9),(9,'Apple iPhone 14 Plus (128 GB) Cinza-Escur',10,6209.10,9),(10,'Ouriço Decorativo P - 14 Cm Altura - Estatue',5,24.51,5),(11,'Escultura animal do desktop do cavalo do ratt',3,104.49,5),(12,'Conjunto 4 Peças para Difusor de Cera¢mica B',25,23.93,5),(13,'Espelho Decorativo Redondo 60cm Adnet Suspens',7,75.69,5),(14,'Torneira Banheiro Premium Luxo Click Controle',22,349.90,2),(15,'Valvula Click 7/8 Inox Ralo Pia Banheiro Lav',7,36.90,2),(16,'Grelha 15X15 Quad.Inox ComFecho Mar Vermelho',22,16.66,2),(17,'Pingoo.Casa, Ralo Click Up para Chao, Quadra',9,39.99,2),(776,'Rato RGB',1,450.50,3);
/*!40000 ALTER TABLE `Produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-09 15:42:26
