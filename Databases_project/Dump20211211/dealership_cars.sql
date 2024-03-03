-- MySQL dump 10.13  Distrib 8.0.25, for macos11 (x86_64)
--
-- Host: localhost    Database: dealership
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cars` (
  `car_id` int NOT NULL AUTO_INCREMENT,
  `manufacturer_name` varchar(20) NOT NULL,
  `type_name` varchar(20) NOT NULL,
  `model` varchar(20) DEFAULT NULL,
  `year` int NOT NULL,
  `fuel` varchar(20) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`car_id`),
  KEY `manufacturer_name` (`manufacturer_name`),
  KEY `model_idx` (`model`),
  KEY `type_name_idx` (`type_name`),
  KEY `year_idx` (`year`),
  KEY `status_idx` (`status`),
  KEY `fuel_idx` (`fuel`),
  CONSTRAINT `cars_ibfk_1` FOREIGN KEY (`type_name`) REFERENCES `types` (`type_name`),
  CONSTRAINT `cars_ibfk_2` FOREIGN KEY (`manufacturer_name`) REFERENCES `manufacturers` (`manufacturer_name`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (1,'Mercedes-Benz','Sedan','E-200',2020,'Petrol','Selling',60000),(2,'Mercedes-Benz','Sedan','E-200',2020,'Petrol','Selling',60000),(3,'Mercedes-Benz','Sedan','E-200',2020,'Petrol','Selling',60000),(4,'Mercedes-Benz','Sedan','E-200',2020,'Petrol','Arriving',60000),(5,'Mercedes-Benz','Sedan','E-200',2020,'Petrol','Sold',60000),(6,'Mercedes-Benz','Coupe','A-180',2017,'Petrol','Selling',22000),(7,'Mercedes-Benz','Coupe','A-220',2017,'Petrol','Selling',22000),(8,'Mercedes-Benz','Coupe','A-180',2017,'Diesel','Selling',20000),(9,'Mercedes-Benz','Coupe','A-200',2017,'Diesel','Sold',20000),(10,'Mercedes-Benz','Coupe','B-180',2017,'Diesel','Sold',20000),(11,'Mercedes-Benz','Coupe','A-180',2017,'Petrol','Arriving',22000),(12,'Porsche','Coupe','Carrera',2016,'Petrol','Selling',70000),(13,'Porsche','Coupe','Carrera',2016,'Petrol','Sold',70000),(14,'Porsche','Sedan','Carrera',2016,'Petrol','Sold',70000),(15,'Porsche','Sedan','Carrera',2016,'Petrol','Sold',70000),(16,'Porsche','Sedan','Carrera',2016,'Petrol','Arriving',70000),(17,'Porsche','Coupe','Carrera',2016,'Petrol','Selling',70000),(18,'Porsche','SUV','Cayenne',2019,'Petrol','Selling',90000),(19,'Porsche','SUV','Cayenne',2015,'Petrol','Selling',60000),(20,'Porsche','SUV','Cayenne',2013,'Petrol','Sold',60000),(21,'Audi','SUV','Q5',2019,'Petrol','Selling',90000),(22,'Porsche','SUV','Cayenne',2015,'Petrol','Selling',50000),(23,'Porsche','SUV','Cayenne',2013,'Petrol','Sold',50000),(24,'Audi','SUV','Q8',2020,'Petrol','Selling',40000),(25,'Audi','SUV','Q8',2020,'Petrol','Selling',40000),(26,'Audi','SUV','Q3',2020,'Petrol','Sold',40000),(27,'Audi','Coupe','R8',2021,'Petrol','Selling',60000),(28,'BMW','Coupe','i7',2018,'Diesel','Selling',56000),(29,'BMW','Coupe','i7',2018,'Diesel','Selling',54000),(30,'BMW','Coupe','i9',2021,'Diesel','Arriving',40000),(31,'Chevrolet','Sedan','Camarro',2020,'Petrol','Arriving',30000),(32,'Chevrolet','Sedan','Camarro',2020,'Petrol','Arriving',30000),(33,'Chevrolet','Sedan','Camarro',2020,'Petrol','Arriving',30000),(34,'Toyota','Minivan','Sienna',2017,'Diesel','Arriving',29000),(35,'Toyota','Minivan','Sienna',2019,'Petrol','Selling',30000),(36,'Toyota','Minivan','Sienna',2019,'Diesel','Selling',35000),(37,'Nissan','Minivan','Murano',2019,'Petrol','Selling',30000),(38,'Nissan','Sedan','GTR',2019,'Petrol','Selling',50000),(39,'Nissan','Coupe','GTR',2013,'Petrol','Selling',20000),(40,'Nissan','Coupe','GTR',2015,'Petrol','Sold',60000),(41,'Nissan','Sedan','GTR-X',2021,'Petrol','Arriving',80000),(42,'Hyundai','Sedan','Elantra',2021,'Petrol','Arriving',30000),(43,'Hyundai','Coupe','Elantra',2020,'Petrol','Sold',20000),(44,'Mazda','Sedan','CX-6',2020,'Petrol','Sold',30000),(45,'Mazda','Sedan','CX-6',2020,'Petrol','Arriving',30000),(46,'Mazda','Coupe','CX-8',2015,'Petrol','Sold',15000),(47,'Mazda','Sedan','CX-6',2020,'Diesel','Selling',20000);
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-11 11:25:25
