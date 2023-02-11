use demo;

-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: project4
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'SOS Jiwaji','City Center','Madhya Pradesh','Indore','8962542650','Self','Admin','2022-01-31 17:40:19','2022-01-31 17:40:19'),(2,'MLB','Near Kampoo','Madhya Pradesh','Indore','6265442530','Admin','p.singhwelcome@gmail.com','2022-04-13 16:48:07','2022-04-13 16:48:07'),(3,'SMS Govt Sci. Clg','Near Chetakpuri','Madhya Pradesh','Gwalior','8008001245','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-28 23:53:21','2022-03-28 23:53:21'),(4,'Prestige Inst. of Tech.','DD Nagar','Madhya Pradesh','Gwalior','9896478122','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-19 12:09:59','2022-02-19 12:09:59'),(5,'SGITS','Gurgoun','Delhi','Delhi','7874188565','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:19:21','2022-03-24 14:19:21'),(6,'IIT','Near it park','Mumbai','Mumbai','9896554875','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:20:18','2022-03-24 14:20:18'),(7,'Bits','high court road end','AndhraPradesh','Banglore','7898525457','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:21:15','2022-03-24 14:21:15'),(8,'Boston Colllege','near power house','Madhya p','Banglore','7898525457','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:21:46','2022-03-24 14:21:46'),(9,'Boston Colllege','near power house','Madhya Pradesh','G','9009896587','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:22:00','2022-03-24 14:22:00'),(10,'Hotel Management','DD Nagar','Madhya Pradesh','Gwalior','8595785485','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:22:32','2022-03-24 14:22:32'),(11,'RawatPura College','Datia','Madhya Pradesh','Datia','8785448555','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:23:13','2022-03-24 14:23:13'),(12,'Maan Singh Colllege','Datia','Madhya Pradesh','Datia','8845856511','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:23:40','2022-03-24 14:23:40'),(13,'RGPV University','Bhopal','Madhya Pradesh','Bhopal','0731-123456','Admin','Admin','2022-11-30 15:34:14','2022-11-30 15:34:14'),(14,'RGPV University','Bhopal','Madhya Pradesh','Bhopal','0731-123456','Admin','Admin','2022-12-14 13:42:20','2022-12-14 13:42:20');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` int DEFAULT NULL,
  `COURSE_NAME` varchar(150) DEFAULT NULL,
  `DISCRIPTION` varchar(765) DEFAULT NULL,
  `DURATION` varchar(150) DEFAULT NULL,
  `CREATED_BY` varchar(150) DEFAULT NULL,
  `MODIFIED_BY` varchar(150) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'Bba','Bachelor of Computer Application','3 Year','deeprajchouhan585858@gmail.com','deeprajchouhan585858@gmail.com','2022-12-26 11:16:35','2022-12-26 11:16:35'),(3,'MBA','Masters of Business. Administration','2 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 17:43:17','2022-04-13 17:43:17'),(5,'M.Sc.','Masters of Science','2 Year',NULL,NULL,NULL,NULL),(7,'M.Sc.','Master in Science(Computer)','2 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 16:01:34','2022-04-13 16:01:34'),(8,'Ph.D','Doctorate in Philosophy','5 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-21 11:05:21','2022-02-21 11:05:21'),(9,'B.A.','Bachlor of Arts','4 Year','deeprajchouhan585858@gmail.com','deeprajchouhan585858@gmail.com','2022-12-31 17:40:51','2022-12-31 17:40:51'),(11,'B.P. Ed','Bachlor of Phy. Edu','3 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 15:16:35','2022-04-11 15:16:35'),(12,'LLB','Bachlor in Law','3 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-02 23:53:41','2022-04-02 23:53:41'),(13,'BHMS','Medical Science','5 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 15:20:09','2022-04-13 15:20:09'),(14,'BA','Basic Hindi Literature','3 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-12 09:05:56','2022-04-12 09:05:56'),(15,'M.Farma','Master in Farmacy','2 Year','deeprajchouhan585858@gmail.com','deeprajchouhan585858@gmail.com','2022-12-27 11:27:23','2022-12-27 11:27:23'),(16,'PGDCA','Diploma in Comp. Sci.','1 Year','deeprajchouhan585858@gmail.com','deeprajchouhan585858@gmail.com','2022-12-05 11:30:29','2022-12-05 11:30:29'),(17,'M.E.','Master in Engg.','4 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 15:35:22','2022-04-13 15:35:22'),(18,'B.E.','Engg.','4 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 15:34:26','2022-04-13 15:34:26'),(19,'MS','Master in Sergery','2 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 15:34:43','2022-04-13 15:34:43'),(20,'Python','Skill set..','1 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 15:57:53','2022-04-13 15:57:53'),(21,'B.ed','Bachlor of Education','2 Year','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 16:14:07','2022-04-13 16:14:07');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint DEFAULT NULL,
  `FIRST_NAME` varchar(765) DEFAULT NULL,
  `LAST_NAME` varchar(765) DEFAULT NULL,
  `GENDER` varchar(150) DEFAULT NULL,
  `DOJ` date DEFAULT NULL,
  `QUALIFICATION` varchar(150) DEFAULT NULL,
  `EMAIL_ID` varchar(150) DEFAULT NULL,
  `MOBILE_NO` varchar(60) DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(150) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(150) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(150) DEFAULT NULL,
  `CREATED_BY` varchar(765) DEFAULT NULL,
  `MODIFIED_BY` varchar(765) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Raj','Patidar','Male','2019-08-18','LLM','stringbuffer@gmail.com','848452650',1,'Ahilya Bai',5,'Law',4,'IPC','Admin','Admin','2022-02-05 00:15:21','2022-02-05 00:15:21'),(2,'Satyam','Singh','Male','1998-04-28','LLB','satyam@gmail.com','9893556644',2,'MLB',3,'Law',10,'IPC',NULL,NULL,NULL,NULL),(4,'Shivdeep','singh','Male','2000-05-13','B.Tech','shiv@gmail.com','798725100',6,'IIT',13,'Mechanical',NULL,NULL,NULL,NULL,NULL,NULL),(3,'deepak','Sahu','Male','2020-01-08','BSw','Dps@gmail.com','7879821340',2,'LNCT',4,'Bachelor of Social Work',4,'humanity','Admin','Admin','2022-02-05 09:32:55','2022-02-05 09:32:55'),(5,'Ram','Paliwal','Male','1998-12-29','Ph.d','ram@gmail.com','7885555555',2,'MLB',1,'BCA',4,NULL,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-20 17:03:07','2022-02-20 17:03:07'),(6,'Harvijay','Kushwah','Male','2003-12-09','M.Sc.','harvijay@gmail.com','9893552262',1,'Ahilya Bai',1,'BCA',3,NULL,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-20 17:06:00','2022-02-20 17:06:00'),(7,'Devesh','Sharma','Male','2003-12-10','M.Sc.','dev@gmail.com','8585965452',2,'MLB',1,'BCA',2,NULL,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-22 14:35:59','2022-02-22 14:35:59'),(8,'VedPrakash','Sharma','Male','2003-12-17','M.Sc.','dev@gmail.com','8595455215',2,'MLB',2,'BBA',2,'DBMS','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-22 15:02:12','2022-02-22 15:02:12'),(9,'Vishwas','Deshmukh','Male','2011-03-15','MBA','vishwa@gmail.com','9895856685',9,'Boston Colllege',2,'BBA',3,'Management','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:34:36','2022-03-24 14:34:36'),(10,'SS','Bhadouria','Female','2022-03-11','M.Com','ssb@gmail.com','8955885896',12,'Maan Singh Colllege',10,'B.Com',8,'Commerce','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:36:20','2022-03-24 14:36:20'),(11,'Aditi','Gourav','Female','2022-03-11','Ph.d','kg@gmail.com','9895885555',3,'SMS Govt Science College',4,'MCA',3,'Management','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:38:14','2022-03-24 14:38:14'),(12,'Gyaneshwar','Prakhash','Male','2022-04-05','Ph.D','gyandevta@gmail.com','9895878548',7,'Bits',7,'M.Sc.',7,'Arts','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:48:19','2022-04-11 18:48:19'),(13,'Aniruddha','Chauhan','Male','2022-04-01','MCA','ani@gmail.com','9882548444',5,'SGITS',1,'BCA',4,'Data Structure','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:55:19','2022-04-11 18:55:19');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'R101',1,'Aaradhya Rajawat',99,99,99,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 12:52:16','2022-04-11 12:52:16'),(2,'R102',10,'Ashu Dixit',90,85,80,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-13 16:47:46','2022-04-13 16:47:46'),(3,'R103',8,'Anisa Tiwari',55,55,55,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:07:22','2022-04-11 22:07:22'),(4,'R104',2,'Anshu Singh',65,69,85,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:18:53','2022-04-11 22:18:53'),(5,'R105',7,'Indra Pratap',50,55,55,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:19:42','2022-04-11 22:19:42'),(6,'R106',9,'Kishan Tomar',60,60,60,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:20:07','2022-04-11 22:20:07'),(7,'R107',6,'Krishna Shivhare',70,70,70,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:20:19','2022-04-11 22:20:19'),(8,'R108',12,'Narayan Tiwari',75,75,75,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:20:30','2022-04-11 22:20:30'),(9,'R109',14,'Omkar Singh',45,45,56,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:20:51','2022-04-11 22:20:51'),(10,'R110',11,'Pawanesh Singh',45,41,42,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:21:03','2022-04-11 22:21:03'),(11,'R111',4,'Shiv Bhadauriya',95,95,95,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 22:21:28','2022-04-11 22:21:28'),(12,'R112',13,'Vidyut Sikarwar',75,80,25,'p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-12 15:57:26','2022-04-12 15:57:26');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet_log`
--

DROP TABLE IF EXISTS `st_marksheet_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet_log` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet_log`
--

LOCK TABLES `st_marksheet_log` WRITE;
/*!40000 ALTER TABLE `st_marksheet_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `st_marksheet_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'ADMIN','ADMINSTATOR ROLE',NULL,NULL,NULL,NULL),(2,'STUDENT','STUDENT ROLE','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 15:57:15','2022-04-11 15:57:15'),(3,'COLLEGE','COLLEGE ROLE','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 15:57:27','2022-04-11 15:57:27'),(4,'KIOSK','KIOSK ROLE',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(100) DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DATE_OF_BIRTH` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `EMAIL` varchar(20) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (2,5,'SGITS ','Anshu','Singh','1998-04-28 00:00:00','9825364842','satyam@gmail.com','Admin','Admin','2022-02-02 22:42:55','2022-02-02 22:42:55'),(3,5,'SGITS ','jai','tomar','1980-06-18 00:00:00','9826254842','jaiveeru@gmail.com','Admin','Admin','2022-02-02 22:44:30','2022-02-02 22:44:30'),(1,6,'IIT','Aaradhya','Rajawat','2019-10-17 00:00:00','8962554125','ar@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 15:54:24','2022-04-11 15:54:24'),(4,6,'IIT','Shiv','Bhadauriya','2000-05-13 00:00:00','9893551134','shivB@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 15:27:46','2022-04-11 15:27:46'),(6,6,'IIT','Krishna','Shivhare','2004-12-15 00:00:00','9893664545','krishna@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:35:27','2022-03-25 09:35:27'),(7,6,'IIT','Indra','Pratap','2004-12-03 00:00:00','9039100256','indra@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:37:44','2022-03-25 09:37:44'),(8,6,'IIT','Anisa','Tiwari','2004-12-18 00:00:00','8568475515','tiwari@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:38:58','2022-03-25 09:38:58'),(9,6,'IIT','Kishan','Tomar','1997-12-25 00:00:00','8544986655','kisan@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:39:34','2022-03-25 09:39:34'),(10,6,'IIT','Ashu','Dixit','2004-12-30 00:00:00','8755157899','dixitAshu@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:40:20','2022-03-25 09:40:20'),(11,6,'IIT','Pawanesh','Singh','2004-12-26 00:00:00','8956211558','pawa@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:41:10','2022-03-25 09:41:10'),(12,6,'IIT','Narayan','Tiwari','1998-12-18 00:00:00','8558478555','narayan@gmail.com','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-25 09:41:47','2022-03-25 09:41:47'),(13,12,NULL,'Vidyut','Sikarwar','2004-12-16 00:00:00','9858954445','vidyut@yahoo.co.in','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-06 11:33:08','2022-04-06 11:33:08'),(14,4,NULL,'Omkar','Singh','2004-12-01 00:00:00','8888555558','omkar@mail.co.in','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 19:18:00','2022-04-11 19:18:00');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(150) DEFAULT NULL,
  `COURSE_NAME` varchar(150) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `DISCRIPTION` varchar(765) DEFAULT NULL,
  `CREATED_BY` varchar(765) DEFAULT NULL,
  `MODIFIED_BY` varchar(765) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (2,'DBMS','BCA',1,'Bachelor of Comp. App.','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:13:32','2022-04-11 18:13:32'),(4,'Data Structure','BCA',1,'DS','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:15:57','2022-04-11 18:15:57'),(5,'Horticulture','M.Sc.',7,'Agriculture','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-20 17:07:05','2022-02-20 17:07:05'),(7,'Arts','B.A.',9,'Indian History Arts','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:28:29','2022-03-24 14:28:29'),(8,'Commerce','B.Com',10,'Commerce','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:14:01','2022-04-11 18:14:01'),(9,'Thesis on Chemistry','Ph.D',8,'Advance Chemistry','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:30:22','2022-03-24 14:30:22'),(10,'Sports Analysis','M.P.Ed',12,'Detailed of Sports Analysis','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:30:48','2022-03-24 14:30:48'),(11,'Athlete Performance','B.P. Ed',11,'Performance of Athlete','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:31:49','2022-03-24 14:31:49'),(12,'Law','LLB',6,'Child Protection Law','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:32:27','2022-03-24 14:32:27'),(13,'Network','BCA',1,'network model','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 14:59:16','2022-04-11 14:59:16'),(14,'Basic Treatment','BHMS',13,'Basic of medical sci.','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:15:34','2022-04-11 18:15:34'),(15,'Ms Office','PGDCA',16,'typing','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-12 15:58:34','2022-04-12 15:58:34'),(16,'Yoga','B.P. Ed',11,'health is everything','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-12 15:59:29','2022-04-12 15:59:29');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(150) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(150) DEFAULT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `EXAM_TIME` varchar(60) DEFAULT NULL,
  `SEMESTER` varchar(150) DEFAULT NULL,
  `CREATED_BY` varchar(765) DEFAULT NULL,
  `MODIFIED_BY` varchar(765) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,'MBA',3,'Accounts',2,'1996-07-06 00:00:00','04:00 PM to 07:00 PM','2',NULL,NULL,NULL,NULL),(2,'MBA',3,'Marketing',2,'1996-07-06 00:00:00','04:00 PM to 07:00 PM','1',NULL,NULL,NULL,NULL),(3,'MBA',3,'Hospitality',2,'1996-07-06 00:00:00','08:00 AM to 11:00 AM','5',NULL,NULL,NULL,NULL),(4,'MBA',3,'stat',2,'1996-07-06 00:00:00','08:00 AM to 11:00 AM','2',NULL,NULL,NULL,NULL),(5,'MBA',3,'finance',3,'1996-07-06 00:00:00','12:00 PM to 03:00 PM','3',NULL,NULL,NULL,NULL),(6,'MBA',3,'Management',3,'1996-07-06 00:00:00','12:00 PM to 03:00 PM','3',NULL,NULL,NULL,NULL),(7,'Ph.D',8,'Horticulture',5,'2022-02-23 00:00:00','08:00 AM to 11:00 AM','1','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-21 11:54:18','2022-02-21 11:54:18'),(8,'LLB',6,'Management',3,'2022-02-23 00:00:00','08:00 AM to 11:00 AM','8','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-21 12:01:47','2022-02-21 12:01:47'),(9,'BCA',1,'DBMS',2,'2022-02-23 00:00:00','08:00 AM to 11:00 AM','1','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-21 12:10:18','2022-02-21 12:10:18'),(11,'MCA',4,'Data Structure',4,'2022-03-29 00:00:00','12:00 PM to 03:00 PM','3','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-03-24 14:39:43','2022-03-24 14:39:43'),(12,'B.Com',10,'Commerce',8,'2022-04-22 00:00:00','12:00 PM to 03:00 PM','5','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:07:41','2022-04-11 18:07:41'),(13,'B.P. Ed',11,'Sports Analysis',10,'2022-04-13 00:00:00','04:00 PM to 07:00 PM','3','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:37:37','2022-04-11 18:37:37'),(14,'LLB',12,'Law',12,'2022-04-20 00:00:00','08:00 AM to 11:00 AM','3','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-11 18:45:37','2022-04-11 18:45:37'),(15,'B.P. Ed',11,'Athlete Performance',11,'2022-04-28 00:00:00','04:00 PM to 07:00 PM','5','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-04-12 15:39:03','2022-04-12 15:39:03');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `CONFIRM_PASSWORD` varchar(20) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Deepraj','Chouhan','deeprajchouhan585858@gmail.com','Deepraj@1921','Deepraj@12','2001-09-15 00:00:00','9131701907',1,'M',NULL,NULL,NULL,NULL),(2,'gagan','sunhare','xyz@gmail.com','pass123','pass123','1981-03-04 00:00:00',NULL,2,'M',NULL,NULL,NULL,NULL),(3,'vipin','gupta','aaa@gmail.com','ps123','ps123','1999-01-01 00:00:00',NULL,2,'M',NULL,NULL,NULL,NULL),(4,'Ansh','Bhadouria','abindore@gmail.com','786786','1234','1996-01-07 00:00:00',NULL,2,'M',NULL,NULL,NULL,NULL),(5,'yash','Bhadouria','yasindore@gmail.com','786','1234','1996-07-06 00:00:00',NULL,2,'M',NULL,NULL,NULL,NULL),(8,'Vikas','Rajput','vr@gmail.com','1212','1212','2003-12-02 00:00:00',NULL,2,'M','root','root','2022-02-08 17:11:34','2022-02-08 17:11:34'),(9,'Vikas','Gupta','vikas@gmail.com','1212','1212','2003-12-02 00:00:00',NULL,2,'M','root','root','2022-02-08 17:15:13','2022-02-08 17:15:13'),(10,'vineet','singh','jag@gmail.com','jag120','jag120','1997-12-24 00:00:00',NULL,2,'M','root','root','2022-02-08 17:28:38','2022-02-08 17:28:38'),(11,'Jagjit','singh','j@gmail.com','1111','1111','2003-12-05 00:00:00',NULL,2,'M','root','root','2022-02-08 17:30:34','2022-02-08 17:30:34'),(12,'yash','singh','yash@gmail.com','1212','1212','2003-12-10 00:00:00',NULL,2,'M','root','root','2022-02-08 17:31:12','2022-02-08 17:31:12'),(13,'Deep','Kumar','deepakumar@yahoo.com','dk120','dk120','1996-05-09 00:00:00',NULL,2,'M','root','root','2022-02-08 17:32:58','2022-02-08 17:32:58'),(14,'Anshu','Bhadoria','ansh12@gmail.com','ansh1234','ansh1234','2003-12-27 00:00:00',NULL,2,'M','root','root','2022-02-08 17:34:57','2022-02-08 17:34:57'),(15,'kumar','gaurav','kumarG@gmail.com','kumar','kumar','1998-12-17 00:00:00',NULL,2,'M','root','root','2022-02-09 14:09:26','2022-02-09 14:09:26'),(16,'Vikas','Rajput','aaa11@gmail.com','11','11','2003-12-10 00:00:00',NULL,2,'F','root','root','2022-02-09 14:16:32','2022-02-09 14:16:32'),(17,'Vikas','Rajput','a222aa@gmail.com','11','11','2003-12-09 00:00:00',NULL,2,'F','root','root','2022-02-09 14:20:55','2022-02-09 14:20:55'),(18,'Vikas','Rajput','a555aa@gmail.com','11','11','2003-12-02 00:00:00',NULL,2,'F','root','root','2022-02-09 14:22:12','2022-02-09 14:22:12'),(19,'Vikas','Rajput','a55555aa@gmail.com','11','11','2003-12-02 00:00:00',NULL,2,'F','root','root','2022-02-09 14:23:14','2022-02-09 14:23:14'),(20,'Vikas','Rajput','555aa@gmail.com','11','11','2003-12-03 00:00:00',NULL,2,'F','root','root','2022-02-09 14:25:39','2022-02-09 14:25:39'),(21,'Vikas','Rajput','abc1d@gmail.com','11','11','2003-12-04 00:00:00',NULL,2,'F','root','root','2022-02-09 14:28:20','2022-02-09 14:28:20'),(22,'Vivek','sharma','vivek@gmail.com','vivek12','vivek12','2003-12-10 00:00:00',NULL,2,'F','root','root','2022-02-10 14:34:12','2022-02-10 14:34:12'),(23,'Sachin','Rai','sachin@gmail.com','1212','1212','2003-12-18 00:00:00',NULL,2,'M','p.singhwelcome@gmail.com','p.singhwelcome@gmail.com','2022-02-18 13:59:18','2022-02-18 13:59:18'),(24,'Anupam','mittal','anu@gmail.com','jjjjj','jjjjj','2004-12-08 00:00:00',NULL,4,'M','root','root','2022-03-26 00:21:46','2022-03-26 00:21:46'),(25,'ajay','kumar','ajaysingh@gmail.com','123','123','2004-12-17 00:00:00',NULL,2,'M','root','root','2022-03-31 15:26:18','2022-03-31 15:26:18'),(26,'Aniket','Jain','anike@gmail.com','321456','321456','2004-12-25 00:00:00',NULL,2,'M','root','root','2022-03-31 15:29:37','2022-03-31 15:29:37'),(27,'Rohit','Sir','rohit@gmail.com','123','123','2004-12-24 00:00:00',NULL,2,'M','root','root','2022-03-31 15:33:03','2022-03-31 15:33:03'),(28,'Shreyash','sharma','sharma.shreyash123@gmail.com','123','123','2004-12-06 00:00:00',NULL,2,'M','root','root','2022-03-31 15:54:28','2022-03-31 15:54:28'),(29,'Avinash','Sa','av45@gmail.com','123','123','2004-12-15 00:00:00',NULL,2,'M','root','root','2022-03-31 16:01:54','2022-03-31 16:01:54'),(30,'jj','jj','jj@gmail.com','Mayank@123','Mayank@123','2004-12-30 00:00:00',NULL,2,'F','root','root','2022-03-31 16:05:00','2022-03-31 16:05:00'),(31,'jj','jj','jj222@gmail.com','123','123','2004-12-08 00:00:00',NULL,2,'F','root','root','2022-03-31 16:06:08','2022-03-31 16:06:08'),(32,'Akshy','Kumar','deeprajchouhan58@gmail.com','Deepraj@12','Deepraj@12','2004-12-24 00:00:00','5646546476',2,'M','root','root','2022-09-23 13:49:14','2022-09-23 13:49:14'),(33,'Sunil','sir','sunilsir123@gmail.com','Sunil@123','Sunil@123','2004-12-20 00:00:00',NULL,3,'M','root','root','2022-09-26 12:18:36','2022-09-26 12:18:36');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-02 13:24:02
