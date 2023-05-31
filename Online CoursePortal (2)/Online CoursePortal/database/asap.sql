-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

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
-- Table structure for table `Collcourse`
--

DROP TABLE IF EXISTS `Collcourse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Collcourse` (
  `id` tinyint(4) DEFAULT NULL,
  `course` varchar(14) DEFAULT NULL,
  `type` varchar(7) DEFAULT NULL,
  `eligible` varchar(10) DEFAULT NULL,
  `duration` varchar(6) DEFAULT NULL,
  `description` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Collcourse`
--

LOCK TABLES `Collcourse` WRITE;
/*!40000 ALTER TABLE `Collcourse` DISABLE KEYS */;
INSERT INTO `Collcourse` VALUES (1,'B.C.A','Deploma','10th pass','3 Year','pharmacy'),(1,'B.S.C.','Degree','12th pass','4 Year','Eletronics'),(1,'B.COM','Deploma','10th pass','3 Year','Computer'),(2,'M.A.','Degree','12th pass','4 Year','Computer'),(2,'M.B.A.','Deploma','10th pass','3 Year','Eletronics'),(2,'M.S.C.','Deploma','10th pass','3 Year','Electrical'),(2,'M.COM.','Degree','12th pass','4 Year','Electrical'),(2,'M.C.A.','Deploma','10th pass','3 Year','Mechanical'),(3,'P.G.D.C.A','Degree','12th pass','4 Year','I.T.'),(3,'M.A.','Deploma','10th pass','4 Year','Mechanical'),(3,'B.S.C.','Deploma','12th pass','4 Year','I.T.'),(3,'M.B.A','Deploma','10th pass','3 Year','pharmacy'),(3,'M.COM.','Deploma','12th pass','3 Year','Mechanical'),(4,'ENGG(COMP)','Deploma','10th pass','4 Year','I.T.'),(4,'ENGG(I.T.)','Deploma','12th pass','4 Year','Mechanical'),(4,'ENGG(MECH.)','Deploma','10th pass','4 Year','Computer'),(4,'ENGG(ELEC.)','Deploma','12th pass','4 Year','Mechanical'),(4,'ENGG(ELECT.)','Deploma','10th pass','3 Year','I.T.'),(5,'IIT(COMP)','Deploma','12th pass','3 Year','Computer'),(5,'IIT(I.T.)','Deploma','10th pass','3 Year','Mechanical'),(5,'IIT(MECH.)','Degree','12th pass','3 Year','Computer'),(5,'IIT(ELEC.)','Degree','10th pass','4 Year','Computer'),(5,'IIT(ELECT.)','Degree','12th pass','3 Year','Mechanical'),(7,'DEP(COMP)','Deploma','10th pass','3 Year','Mechanical'),(7,'DEP(MECH)','Deploma','10th pass','4 Year','Eletronics'),(7,'DEP(ELEC)','Degree','10th pass','3 Year','Eletronics'),(7,'DEP(ELECT)','Deploma','10th pass','4 Year','Mechanical'),(7,'DEP(I.T.)','Degree','10th pass','3 Year','Eletronics'),(8,'PHAR(BOT)','Degree','12th pass','4 Year','Mechanical'),(8,'PHAR(CHEM)','Degree','12th pass','4 Year','Eletronics'),(8,'PHAR(FOOD)','Degree','12th pass','4 Year','I.T.'),(8,'PHAR(ZOOLO)','Degree','12th pass','4 Year','Electrical'),(8,'PHAR(MEDI)','Degree','12th pass','4 Year','I.T.'),(9,'ENGG','DEGREE','12TH PASS','4 YEAR','COMPUTER'),(1,'B.A.(HONS)','Degree','12th','3','SPATIALIZED'),(1,'M.S.C.(HONS)','DEGREE','GRADUATE','2 YEAR','MASTERS'),(1,'B.A.(english)','DEGREE','12 TH PASS','3 YEAR','GRADUATION'),(1,'B.A.(hindi)','DEGREE','12 TH PASS','3 YEAR','GRADUATION'),(10,'B.A.(English)','DEGREE','12 TH PASS','3 YEAR','BACHELOR OF ART\'S'),(10,'B.A.(hindi)','DEGREE','12 TH PASS','3 YEAR','FOR HINDIMEDIUM'),(12,'ENGG(COMPUTER)','DEGREE','12 TH PASS','4 YEAR','BACHELOR'),(1,'B.A.(HHH)','DEPLOMA','10 TH PASS','1 YEAR','fdgh');
/*!40000 ALTER TABLE `Collcourse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Colldetail`
--

DROP TABLE IF EXISTS `Colldetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Colldetail` (
  `id` tinyint(4) DEFAULT NULL,
  `add` varchar(11) DEFAULT NULL,
  `ph` bigint(20) DEFAULT NULL,
  `fax` mediumint(9) DEFAULT NULL,
  `pri` varchar(10) DEFAULT NULL,
  `priph` bigint(20) DEFAULT NULL,
  `mail` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Colldetail`
--

LOCK TABLES `Colldetail` WRITE;
/*!40000 ALTER TABLE `Colldetail` DISABLE KEYS */;
INSERT INTO `Colldetail` VALUES (1,'Gaziabad',1111,8888,'RAM',1,'RAM@GMAIL'),(2,'Baranashi',2222,7777,'SHAM',2,'SHAM@YAHOO'),(3,'Vashundhara',3333,6666,'GANSHAM',3,'GANSHAM@GMAIL'),(4,'Mohanpur',4444,5555,'JAIPRAKASH',4,'JAI@REDDIF'),(5,'Lakhanaw',5555,4444,'SETA DEVI',5,'SETA@GMAIL'),(7,'Kashipur',7777,2222,'RAMNARAYAN',7,'NARAYAN@GMAIL'),(8,'Rohit Nagar',8888,1111,'KAMAL DEV',8,'DEV@REDDIF'),(9,'AJMER',1452600000,100001,'MODANI',9898989898,'MODANI@YAHOO.COM'),(10,'JAIPUR',1111,8888,'VIMAL',98989898098,'VIMAL@YAHOO.COM'),(11,'AJMER',1211,12231,'AJAY',39340039,'YDHE@FARGI.COM'),(12,'AJMER',2121,423234,'MODANI',20438329,'MODI@YA');
/*!40000 ALTER TABLE `Colldetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Colleges`
--

DROP TABLE IF EXISTS `Colleges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Colleges` (
  `id` tinyint(4) DEFAULT NULL,
  `CollegeName` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Colleges`
--

LOCK TABLES `Colleges` WRITE;
/*!40000 ALTER TABLE `Colleges` DISABLE KEYS */;
INSERT INTO `Colleges` VALUES (1,'RTMP'),(2,'BIIT'),(3,'IMIT'),(4,'RPSU'),(5,'NIIT'),(7,'GNNIIT'),(8,'UTS'),(9,'JNIT'),(10,'KOTILYA'),(11,'BMIT'),(12,'ECA');
/*!40000 ALTER TABLE `Colleges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Courses`
--

DROP TABLE IF EXISTS `Courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Courses` (
  `Course` varchar(11) DEFAULT NULL,
  `Type` varchar(7) DEFAULT NULL,
  `Eligible` varchar(10) DEFAULT NULL,
  `Duration` varchar(8) DEFAULT NULL,
  `Description` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Courses`
--

LOCK TABLES `Courses` WRITE;
/*!40000 ALTER TABLE `Courses` DISABLE KEYS */;
INSERT INTO `Courses` VALUES ('B.A(HON)','DEGREE','12 TH PASS','II YEAR','ART\'S'),('B.A.(hindi)','DEPLOMA','10 TH PASS','2 YEAR','Mechanical'),('B.B.A.','Deploma','10th pass','III YEAR','pharmacy'),('B.C.A.','Degree','12th pass','IV YEAR','Eletronics'),('B.S.C.','Deploma','10th pass','III YEAR','Computer'),('M.A.','DEGREE','12TH PASS','III YEAR','MANAGMENT'),('M.A.(HINDI)','DEGREE','GRADUATE','2','ART\'S'),('M.B.A.','DEGREE','12TH PASS','II YEAR','MANAGEMENT'),('M.C.A.','DEGREE','12TH PASS','I YEAR','COMPUTER');
/*!40000 ALTER TABLE `Courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Departments`
--

DROP TABLE IF EXISTS `Departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Departments` (
  `id` tinyint(4) DEFAULT NULL,
  `depname` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Departments`
--

LOCK TABLES `Departments` WRITE;
/*!40000 ALTER TABLE `Departments` DISABLE KEYS */;
INSERT INTO `Departments` VALUES (2,'Management'),(3,'Science'),(4,'Technology'),(5,'Agriculture'),(7,'Arts'),(8,'PSYCHLOGY'),(9,'asas');
/*!40000 ALTER TABLE `Departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Depdetail`
--

DROP TABLE IF EXISTS `Depdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Depdetail` (
  `id` tinyint(4) DEFAULT NULL,
  `fname` varchar(5) DEFAULT NULL,
  `fadd` varchar(8) DEFAULT NULL,
  `fph` bigint(20) DEFAULT NULL,
  `fmail` varchar(15) DEFAULT NULL,
  `fsex` varchar(6) DEFAULT NULL,
  `fid` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Depdetail`
--

LOCK TABLES `Depdetail` WRITE;
/*!40000 ALTER TABLE `Depdetail` DISABLE KEYS */;
INSERT INTO `Depdetail` VALUES (2,'f','f-1',66,'f@yahoo','f',2),(2,'g','g-1',77,'g@gmail','m',3),(4,'h','h-1',88,'h@yahoo','Male',4),(5,'i','i-1',99,'i@gmail','m',5),(5,'j','j-1',1111,'jd@yahoo','f',6),(4,'k','k-1',111,'jd@yahoo','m',7),(3,'l','l-1',212,'jd@yahoo','m',8),(2,'AS','QWQ',11,'211@WWQ','Male',11),(4,'QEQ','SS11',123,'12@SSW','Male',13),(7,'a','gfdfd',5454,'nmnb@jhj','Male',14),(7,'b','gfh',67567,'jjh@ljhhgh','Fimale',15),(7,'c','uuuh',76687,'kjkj@kkh','Fimale',16),(7,'d','lnkjnjkn',76876,'d@kjj','Male',17),(7,'ughg','mnmn',876876,'jnj@kjnhkj','Fimale',18),(7,'hbvjg','jhjhgjhg',767656,'kjgk@lkjkjh','Male',19),(7,'hg','gyghg',976876,'llkj@nkjh','Fimale',20),(2,'ss','wbhjb',76876,'hjhjgf','Male',21),(8,'KARAM','NOIDA',9889776786,'KARAM@YAHOO.COM','Fimale',22);
/*!40000 ALTER TABLE `Depdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `id` tinyint(4) DEFAULT NULL,
  `Name` varchar(10) DEFAULT NULL,
  `password` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (0,'ADMIN','000'),(1,'RAM','111'),(2,'SHAM','222'),(3,'GANSHAM','333'),(4,'JAIPRAKASH','444'),(5,'SETA DEVI','555'),(7,'RAMNARAYAN','777'),(8,'KAMAL DEV','888'),(9,'MAHESH','999'),(10,'VIMAL','VIMAL'),(11,'AJAY','AJAY'),(12,'RITIKA','RITIKA');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Validroll`
--

DROP TABLE IF EXISTS `Validroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Validroll` (
  `Roll` mediumint(9) DEFAULT NULL,
  `Name` varchar(6) DEFAULT NULL,
  `Result` varchar(4) DEFAULT NULL,
  `Year` varchar(3) DEFAULT NULL,
  `Division` varchar(4) DEFAULT NULL,
  `Stream` varchar(11) DEFAULT NULL,
  `Session` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Validroll`
--

LOCK TABLES `Validroll` WRITE;
/*!40000 ALTER TABLE `Validroll` DISABLE KEYS */;
INSERT INTO `Validroll` VALUES (1,'a','Pass','I','I','B.A.',2008),(5,'e','Pass','II','II','B.A.',2009),(6,'f','Fail','III','Fail','B.A.',2009),(7,'g','Fail','IV','Fail','ENGG',2008),(8,'h','Pass','IV','III','ENGG',2008),(9,'i','Pass','II','I','M.A.(HONS)',2008),(10,'j','Fail','I','Fail','M.A.(PRI)',2009),(11,'k','Fail','II','Fail','M.A.(FINAL)',2008),(1,'A','PASS','I','I','B.C.A.',2009),(2,'B','PASS','I','II','B.C.A.',2009),(3,'C','PASS','I','III','B.C.A.',2008),(11,'AK','PASS','I','II','B.A.',2009),(12,'SK','PASS','I','I','B.A.',2009),(13,'SK1','PASS','I','III','B.A.',2008),(101,'ARVIND','PASS','IV','I','B.C.A.',2009),(102,'MAHESH','PASS','IV','I','B.C.A.',2008),(103,'VIJAY','PASS','IV','II','B.C.A.',2009),(20,'VIKRAM','PASS','IV','I','B.A.',2009),(110,'VIKRAM','PASS','I','I','M.A.',2009),(2121,'VIKRAM','PASS','I','I','ENGG',2009),(104,'A1','PASS','I','I','B.C.A.',2009),(121,'vc','PASS','II','I','B.A.(hindi)',2004),(101,'VIKRAM','PASS','I','I','M.C.A.',2009),(11111,'aaaa','PASS','I','I','B.A.(hindi)',2004),(12,'aa','PASS','I','I','B.A.(hindi)',2004),(1,'ssds','PASS','I','I','B.A.(hindi)',2004),(22222,'aaaa','PASS','I','I','B.A.(hindi)',2004),(1222,'aaa','PASS','I','I','B.A.(hindi)',2004),(102,'KARAM','PASS','I','I','M.C.A.',2009),(103,'VARSHA','PASS','I','I','M.C.A.',2009),(104,'SAMRAT','PASS','I','I','M.C.A.',2009),(201,'VARSHA','PASS','V','III','M.C.A.',2009),(202,'SAMRAT','PASS','V','FAIL','M.C.A.',2009),(201,'SAMRAT','FAIL','V','III','M.C.A.',2009),(202,'VARSHA','PASS','III','III','M.C.A.',2009),(11,'jai','FAIL','III','III','B.A.(hindi)',2004),(6226,'KARAM','PASS','I','I','B.A.(hindi)',2004);
/*!40000 ALTER TABLE `Validroll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applications` (
  `id` tinyint(4) DEFAULT NULL,
  `student` varchar(11) DEFAULT NULL,
  `father` varchar(9) DEFAULT NULL,
  `dob` varchar(8) DEFAULT NULL,
  `sex` varchar(4) DEFAULT NULL,
  `address` varchar(31) DEFAULT NULL,
  `city` varchar(7) DEFAULT NULL,
  `state` varchar(9) DEFAULT NULL,
  `pin` int(11) DEFAULT NULL,
  `contect` bigint(20) DEFAULT NULL,
  `tenth` tinyint(4) DEFAULT NULL,
  `twelth` tinyint(4) DEFAULT NULL,
  `course` varchar(12) DEFAULT NULL,
  `college` varchar(10) DEFAULT NULL,
  `stid` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES (1,'A','FA','21','MALE','ADD','C','ST',1,9999999,79,75,'B.COM.','RTMP',1),(2,'VIKRAM','DR. H.LAL','21-08-84','MALE','07,HANIMAN NAGER,FOY SAGER,ROAD','AJMER','RAJESTHAN',305001,9899332463,60,60,'M.B.A.','BIIT',2),(7,'vikram','bbbb','21-08-84','MALE','aaa','ccc','sss',0,9999999,69,70,'DEP(COMP)','GNNIIT',4),(0,'vik','ssdsk','21','MALE','sss','kjsdjs','askas',2323,121212,49,30,'PHAR(MEDI)','UNIVERSITY',5),(2,'HGHG','DSVDS','344','MALE','TFF','FDSSD','GHG',667787,88898,56,56,'M.S.C','BIIT',6),(0,'aaa','bbb','2121','MALE','sfsf','sfsfs','wfwf',2323,42424,45,55,'PHAR(MEDI)','UNIVERSITY',8),(4,'sdas','asas','qwwqwwe','MALE','wew','wrwrsdf','sfsffs',32232332,232323,33,44,'ENGG(ELECT.)','RPSU',11),(4,'sdas','asas','qwwqwwe','MALE','wew','wrwrsdf','sfsffs',32232332,232323,33,44,'ENGG(ELECT.)','RPSU',12),(4,'sdas','asas','qwwqwwe','MALE','wew','wrwrsdf','sfsffs',32232332,232323,33,44,'ENGG(ELECT.)','RPSU',13),(4,'sdas','asas','qwwqwwe','MALE','wew','wrwrsdf','sfsffs',32232332,232323,33,44,'ENGG(ELECT.)','RPSU',14),(7,'aa','g','yy','MALE','g','jj','uuuuh',454,655,66,77,'DEP(I.T.)','GNNIIT',16),(8,'qqq','utuyt','uygtg','MALE','yuyt','uyuy','gghj',4555,6777,67,65,'PHAR(MEDI)','UTS',17),(0,'jhfgf','gfgf','fjghfgh','MALE','hjff','hf','ghfghf',5454,46545,45,54,'B.A.(hindi)','UNIVERSITY',18),(0,'kjhh','jhgjhg','jhghg','MALE','hghjg','jhghj','jhgh',67876,876,67,76,'B.A.(hindi)','UNIVERSITY',19),(0,'kjhh','jhgjhg','jhghg','MALE','hghjg','jhghj','jhgh',67876,876,67,76,'B.A.(hindi)','UNIVERSITY',20),(8,'SQQYTFYTFYF','YTFTYF','YTFTF','MALE','YTYF','TFYT','FDFD',5656,4654,45,45,'PHAR(MEDI)','UTS',21);
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `~TMPCLP422561`
--

DROP TABLE IF EXISTS `~TMPCLP422561`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `~TMPCLP422561` (
  `id` tinyint(4) DEFAULT NULL,
  `CollegeName` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `~TMPCLP422561`
--

LOCK TABLES `~TMPCLP422561` WRITE;
/*!40000 ALTER TABLE `~TMPCLP422561` DISABLE KEYS */;
INSERT INTO `~TMPCLP422561` VALUES (2,'RTMP'),(3,'BIIT'),(4,'IMIT'),(5,'RPSU'),(6,'NIIT'),(7,'BIBM'),(8,'GNNIIT'),(9,'UTS'),(10,'JNIT'),(11,'MNIT'),(12,'KATILYA');
/*!40000 ALTER TABLE `~TMPCLP422561` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `~TMPCLP467701`
--

DROP TABLE IF EXISTS `~TMPCLP467701`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `~TMPCLP467701` (
  `id` tinyint(4) DEFAULT NULL,
  `CollegeName` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `~TMPCLP467701`
--

LOCK TABLES `~TMPCLP467701` WRITE;
/*!40000 ALTER TABLE `~TMPCLP467701` DISABLE KEYS */;
INSERT INTO `~TMPCLP467701` VALUES (1,'RTMP'),(2,'BIIT'),(3,'IMIT'),(4,'RPSU'),(5,'NIIT'),(6,'BIBM'),(7,'GNNIIT'),(8,'UTS'),(9,'JNIT'),(10,'MNIT');
/*!40000 ALTER TABLE `~TMPCLP467701` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:28
