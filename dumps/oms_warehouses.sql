-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: oms
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `warehouses`
--

DROP TABLE IF EXISTS `warehouses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouses` (
  `id` varchar(50) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `coordinates` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warehouses`
--

LOCK TABLES `warehouses` WRITE;
/*!40000 ALTER TABLE `warehouses` DISABLE KEYS */;
INSERT INTO `warehouses` VALUES ('09b44be0-543f-4bf6-8a9b-d5c8faf26dcc','Phoenix','750 E McLellan Blvd, Phoenix, AZ 85014','33.533428, -112.062569'),('1a8198c5-be0b-4d23-842d-60849e33cb81','Los Angeles','622 N Formosa Ave, Los Angeles, CA 90036','34.082869, -118.345836'),('415f1837-7768-4e25-936c-d2b8d7bd5f45','Sacramento','2971 64th St, Sacramento, CA 95817','38.547847, -121.429465'),('45e04626-31d7-4162-965a-c5adc18eef8c','Denver','8492 E 29th Pl, Denver, CO 80238','39.758795, -104.889127'),('818af282-a383-40d2-9321-6a71ecd6d34d','Las Vegas','1111 Michael Way, Las Vegas, NV 89108','36.182478, -115.216112'),('ae6568af-cebe-4c1f-9257-de7961123f0f','Boston','68 B St, Boston, MA 02127','42.340137, -71.055308'),('ca4495da-2d26-414c-85bc-a00867b731f8','Seattle','6246 39th Ave NE, Seattle, WA 98115','47.675539, -122.285624'),('d96cee54-e892-48e6-83d7-bd50eea221e7','New York','3814 Broadway, Astoria, NY 11103','40.759101, -73.920430'),('e5796d18-b8d9-4077-a3a9-8af6da523f16','Chicago','2212 N Sawyer Ave, Chicago, IL 60647','41.921544, -87.709272'),('e7e5adf4-b633-459f-86fb-9576d19aba0d','San Jose','1291 Glenwood Ave, San Jose, CA 95125','37.298093, -121.901358');
/*!40000 ALTER TABLE `warehouses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08 14:55:20
