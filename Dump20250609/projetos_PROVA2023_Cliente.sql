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
-- Table structure for table `Cliente`
--

DROP TABLE IF EXISTS `Cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Cliente` (
  `idcliente` int(11) NOT NULL,
  `rg` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefone` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idcliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cliente`
--

LOCK TABLES `Cliente` WRITE;
/*!40000 ALTER TABLE `Cliente` DISABLE KEYS */;
INSERT INTO `Cliente` VALUES (1,'2547895','Sonia Maria Vieira Gonçalves','sonia@gmail.com','21955662311'),(2,'6156322114','Gabriela Amaral Santos','gabriela@hotmail.com','6156322114'),(3,'2187654533','Roobertchay Domingues da Rocha Filho','rdrf@hotmail.com','2187654533'),(4,'MG-2198896','Filipe Kartalian Ayrosa Galvao','filipe@gmail.com','2198896521'),(5,'MG-1197412','Maria da Graça Costa Penna Burgos','burgos@gmail.com','11974125896'),(6,'MG-2132589','Ecleidira Maria Fonseca Paes','paes@gmail.com','2132589741'),(7,'MG-2192154','Agenor de Miranda Araujo Neto','agenor@hotmail.com','21921546987'),(8,'RJ-2195412','Larissa de Macedo Machado','larissa@hotmail.com','21954125689'),(9,'RJ-2195263','Arlette Pinheiro Esteves Silva','arlette@gmail.com','21952634152'),(10,'DF-4198712','Nivaldo Lima','nl@hotmail.com','41987124596'),(11,'DF-4195689','Emival Eterno Costa','eterno@gmail.com','41956898977'),(12,'SP-1195623','Mayra Correa Aygadoux','gadu@gmail.com','11956238574'),(13,'RJ-2192145','Caroline Paola Oliveira da Silva','paolla@hotmail.com','21921456541'),(14,'RJ-2198111','Roberto de Souza Rocha','latino@hotmail.com','21981112514'),(15,'RJ-2193312','Claucirlei Jovencio de Sousa','buchecha@hotmail.com','21933124455'),(16,'RJ-2198856','Bruna Reis Maia','bruna@hotmail.com','21988567412'),(17,'SP-1198899','Camila Manhaes Sampaio','pitanga@gmail.com','11956829314'),(18,'SP-1195682','Elke Giorgina Grunnupp','elke@gmail.com','11988996654'),(19,'SP-1198523','Maria de Fa¡tima Palha de Figueiredo','fafa@gmail.com','11985236479'),(20,'SP-1195264','Nilcedes Soares Magalha£es','gloriamenezes@gmail.com','11952645353'),(21,'MG-20*****','Pedro Henrique Assafrão Furlani','ph*****@gmail.com','3298******'),(22,'RJ-1618108','Aposentado Borges Loures de Paula','vborgescontato@gmail.com','32984870371'),(69,'MG-4002892','Vitor Camarão Bucheles da Shilva','vitoramaral060@gmail.com','1140028922'),(77,'MG-nn.**.*','Luis e Borges fofocando','jaofifis@gmail.com','**********'),(95,'MG-2125041','Shikanoko nokonoko koshitantan Coelho Gomes','richardcoelhokta@gmail.com','32988653394'),(96,'mg-goiaba','Richardoru comprou goiaba','Goiba@gmail.com','329goiaba'),(99,'MG-1234567','Willian Reis Milani Matias','wendellreismatias@gmail.com','32984684138'),(100,'MG-1930629','Mariana da Silva Almeida','lemarianaalmeida@gmail.com','32988109508'),(101,'MG-22.**.*','Nicole Garcia','nicole*******mc@gmail.com','**********'),(256,'338373467','Pedro Fernandes de Sá Almeida','pedrofernandesacc@gmail.com','22999025862'),(1000,'m1111222','Luis','luis@gmail.com','32988888888'),(1001,'MG20105362','João Victor Domingos e Souza','domingos192192@gmail.com','32999943842'),(1003,'MG-1234567','Caio Rangel Gomes','caiorg2004@gmail.com','3290028922'),(1982,'MG-10.989.','Eduardo Antunes','eduardo.antunes@gmail.com','32988312023'),(2001,'MG-1234567','Marcelo Teixeira de Sousa Filho','marcelo.estudo.cefet@gmail.com','32988303777'),(2004,'MG-0000000','Davi Marques','bd@ig.com','31000000000'),(2121,'MG-2020202','Rafaela Oliveira Lorenzeto Braga','rafaela@hotmail.com','32985101385'),(10607,'MG-1234567','Guilherme França','guilherme@gmail.com','3240028922');
/*!40000 ALTER TABLE `Cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-09 15:42:30
