-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: books
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,'The Hundred Page ML','Andriy Burkov','250'),(2,'Data Warehouse and Data Mining','Subir Kumar Das','350'),(52,'Database Management Systems','Saurav Ghosh','450'),(102,'Numerical Methods','Gautam Chakraborty','400'),(152,'IKIGAI','Hector Gargia','150'),(202,'Data Structures and Algorithms','Sayon Ghosh','450'),(252,'DSA using JAVA','Dhrubasis Sarkar','500'),(253,'Data Science using Python','Shibdas Bhattacharya','325');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_seq`
--

DROP TABLE IF EXISTS `book_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_seq`
--

LOCK TABLES `book_seq` WRITE;
/*!40000 ALTER TABLE `book_seq` DISABLE KEYS */;
INSERT INTO `book_seq` VALUES (351);
/*!40000 ALTER TABLE `book_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `my_books`
--

DROP TABLE IF EXISTS `my_books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `my_books` (
  `id` int NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_books`
--

LOCK TABLES `my_books` WRITE;
/*!40000 ALTER TABLE `my_books` DISABLE KEYS */;
/*!40000 ALTER TABLE `my_books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `my_books_seq`
--

DROP TABLE IF EXISTS `my_books_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `my_books_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_books_seq`
--

LOCK TABLES `my_books_seq` WRITE;
/*!40000 ALTER TABLE `my_books_seq` DISABLE KEYS */;
INSERT INTO `my_books_seq` VALUES (1);
/*!40000 ALTER TABLE `my_books_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mybooks`
--

DROP TABLE IF EXISTS `mybooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mybooks` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mybooks`
--

LOCK TABLES `mybooks` WRITE;
/*!40000 ALTER TABLE `mybooks` DISABLE KEYS */;
INSERT INTO `mybooks` VALUES (102,'Numerical Methods','Gautam Chakraborty','400'),(152,'IKIGAI','Hector Gargia','150'),(153,'The Hundred Page ML','Andriy Burkov','250'),(252,'Data Science using Python','Shibdas Bhattacharya','325');
/*!40000 ALTER TABLE `mybooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mybooks_seq`
--

DROP TABLE IF EXISTS `mybooks_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mybooks_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mybooks_seq`
--

LOCK TABLES `mybooks_seq` WRITE;
/*!40000 ALTER TABLE `mybooks_seq` DISABLE KEYS */;
INSERT INTO `mybooks_seq` VALUES (351);
/*!40000 ALTER TABLE `mybooks_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'books'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-02  1:28:24
