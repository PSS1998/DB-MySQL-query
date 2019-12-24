-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: dbhw
-- ------------------------------------------------------
-- Server version	8.0.16

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
-- Table structure for table `Address`
--

DROP TABLE IF EXISTS `Address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Address` (
  `PostalCode` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `Street` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Alley` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Number` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`PostalCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Address`
--

LOCK TABLES `Address` WRITE;
/*!40000 ALTER TABLE `Address` DISABLE KEYS */;
INSERT INTO `Address` VALUES ('140001','Darya','Setayesh','77'),('140011','Tehransar','Anoosh','84'),('140014','Jordan','Golestan1','5'),('140017','Zaferanie','Dahom','57'),('140019','Jordan','Gol2','92'),('140022','Jordan','Manjil','55'),('140029','Jordan','Ladan','29'),('140030','16Azar','Gol2','85'),('140032','Shahrara','Dahom','65'),('140035','Nelsonmandela','Lale','43'),('140040','Jordan','Golestan2','46'),('140042','Jordan','Hirad','75'),('140045','Jordan','Dahom','12'),('140047','Jordan','Yas','34'),('140050','Jordan','Yas','92'),('140054','Jordan','Mah','32'),('140060','Jordan','Lale','100'),('140072','Jordan','Mahmoudi','81'),('140084','Jordan','Haleh','56'),('140089','Jordan','Dashtestan1','5'),('140092','Farmaie','Gol2','83'),('140094','Vanak','Mah','30'),('140095','Jordan','Golestan8','28'),('140101','Sheikhbahaei','Golestan1','60'),('140103','Azadi','Golestan7','73'),('140105','Amirabad','Parnian','15'),('140115','Zaferanie','Shahid','20'),('140119','Zaferanie','Setayesh','27'),('140131','Shiraz','Setayesh','32'),('140138','Sheikhbahaei','Avesta','14'),('140141','Zand','Hakim','94'),('140145','Sadeghie','Gol2','4'),('140149','Jordan','Anoosh','28'),('140155','Niavaran','Manjil','54'),('140160','Jordan','Khorshid','93'),('140166','Jordan','Golestan6','51'),('140168','Jordan','Manjil','72'),('140173','Niavaran','Gol2','30'),('140174','Poonak','Hakim','49'),('140187','Ghods','Hirad','88'),('140193','Zaferanie','Golestan1','68'),('140197','Jordan','Setare','21'),('140199','Marzdaran','Khorshid','94'),('140200','Jordan','Golestan7','35'),('140201','Jordan','Nastaran','89'),('140204','Jordan','Shahidgomnam','92'),('140209','Jordan','Golestan6','46'),('140213','Jordan','Gol1','19'),('140214','Jordan','Dashtestan1','53'),('140216','Jordan','Sevvom','9'),('140218','Jordan','Parichehr','83'),('140230','Jordan','Mah','40'),('140232','Nelsonmandela','Setayesh','11'),('140237','Jordan','Golestan7','49'),('140238','Jordan','Amini','6'),('140239','Gharb','Golestan5','86'),('140245','Jordan','Vida','25'),('140246','Jordan','Golestan6','13'),('140255','Modares','Avval','88'),('140257','Shariati','Avesta','38'),('140269','Jordan','Gol1','29'),('140270','Jordan','Haleh','98'),('140276','Jordan','Setare','22'),('140277','Niavaran','Mostafaee','10'),('140279','Shush','Lale','60'),('140287','Jordan','Parichehr','36'),('140289','Tehransar','Setare','60'),('140290','Poonak','Shahidgomnam','98'),('140292','Tehranpars','Golestan8','80'),('140295','Sheikhbahaei','Golestan6','35'),('140297','Saba','Dahom','34'),('140309','Jordan','Parnian','37'),('140311','Zaferanie','Sina','29'),('140313','Jordan','Mostafaee','3'),('140314','Jordan','Baharestan2','21'),('140318','Jordan','Mostafaee','59'),('140330','Jordan','Alef','61'),('140339','Jordan','Setare','97'),('140343','Jordan','Setare','10'),('140351','Jordan','Gol1','21'),('140360','Vanak','Mahmoudi','46'),('140362','Jordan','Nastaran','99'),('140373','Sadeghie','Manjil','49'),('140377','Enghelab','Khorshid','2'),('140379','Azarbayjan','Gol1','11'),('140382','Jordan','Avval','36'),('140386','Azarbayjan','Gol1','89'),('140401','Amirabad','Alef','33'),('140405','Shariati','Avesta','62'),('140409','Jordan','Golestan2','36'),('140411','Jordan','Gol2','99'),('140412','Farmaie','Dashtestan1','12'),('140420','Naziababd','Gol1','10'),('140422','Jordan','Alef','12'),('140424','Shargh','Avval','20'),('140428','Jordan','Shahid','10'),('140430','Keshavarz','Setayesh','10'),('140432','Ghods','Gol1','32'),('140433','zarafshan','Dashtestan1','38'),('140452','Jordan','Golestan2','87'),('140464','Jordan','Mah','61'),('140482','Jordan','Avval','26'),('140502','Jordan','Parichehr','54'),('140519','Jordan','Shahidgomnam','37'),('140528','Jordan','Dahom','62'),('140535','Tehranpars','Dovvom','95'),('140536','Keshavarz','Manjil','39'),('140544','Jordan','Golestan1','89'),('140545','Jordan','Avesta','46'),('140562','Jordan','Mostafaee','54'),('140566','Azarbayjan','Avval','60'),('140572','Jordan','Mostafaee','17'),('140577','Jordan','Setare','18'),('140580','Ghods','Golestan7','74'),('140587','Modares','Golestan1','68'),('140594','Enghelab','Amini','76'),('140595','Jordan','Baharestan3','9'),('140596','Shargh','Golestan1','98'),('140600','Jordan','Avval','90'),('140601','Heravi','Golestan6','14'),('140607','Jordan','Baharestan3','94'),('140608','Jordan','Mohammadi','46'),('140614','Jordan','Dovvom','72'),('140615','Jordan','Setare','29'),('140616','Tehransar','Shahidgomnam','73'),('140617','Farmaie','Mah','50'),('140634','Shariati','Ladan','82'),('140637','Arash','Dovvom','51'),('140640','Jordan','Baharestan1','84'),('140642','Azadi','Baharestan2','23'),('140645','Jordan','Setayesh','47'),('140652','Kargar','Dahom','60'),('140653','Jordan','Sevvom','64'),('140654','Saadatabad','Mostafaee','57'),('140660','Jordan','Golestan1','31'),('140663','Keshavarz','Mah','88'),('140668','Jordan','Baharestan1','86'),('140669','Jordan','Sina','94'),('140673','Shiraz','Golestan7','32'),('140681','Jordan','Golestan2','27'),('140697','Tehranpars','Vida','27'),('140700','Vanak','Manjil','31'),('140706','Jordan','Vida','66'),('140713','Vanak','Golestan6','71'),('140719','Mollasadra','Alef','57'),('140722','Jordan','Haleh','51'),('140741','Tajrish','Golestan7','94'),('140742','Jordan','Yas','79'),('140743','Jordan','Hirad','61'),('140745','Jordan','Gol2','51'),('140746','Jordan','Avesta','93'),('140760','Jordan','Haleh','58'),('140767','Jordan','Golestan5','14'),('140768','Jordan','Haleh','84'),('140775','Arash','Parichehr','7'),('140776','Shiraz','Dovvom','87'),('140783','Valiasr','Anoosh','5'),('140794','Saadabad','Baharestan1','70'),('140800','Tehranpars','Mostafaee','15'),('140810','16Azar','Manjil','92'),('140811','Pars','Amini','64'),('140815','Jordan','Golestan6','84'),('140817','Jordan','Parnian','1'),('140826','Arash','Alef','36'),('140827','Jordan','Haleh','71'),('140829','Sheikhbahaei','Dashtestan1','40'),('140842','Sadeghie','Sina','85'),('140843','Jordan','Setare','14'),('140844','16Azar','Yasaman','74'),('140847','Nelsonmandela','Hirad','53'),('140857','Azarbayjan','Setare','20'),('140858','Jordan','Golestan6','69'),('140864','Jordan','Setayesh','100'),('140866','Jordan','Vida','87'),('140867','Jordan','Lale','37'),('140879','Jordan','Ladan','99'),('140883','Jordan','Golestan7','17'),('140902','Jordan','Baharestan1','45'),('140909','Ariashahr','Yasaman','31'),('140919','Darya','Golestan5','91'),('140925','Kargar','Shahid','31'),('140928','Kargar','Gol2','16'),('140932','Jordan','Parichehr','65'),('140933','Jordan','Golestan6','61'),('140936','Jordan','Haleh','91'),('140937','Niavaran','Setare','21'),('140942','Jordan','Golestan1','44'),('140944','Jordan','Amini','7'),('140947','Jordan','Avval','75'),('140960','16Azar','Avesta','87'),('140968','Jordan','Ladan','17'),('140970','Saadabad','Shahidgomnam','85'),('140971','Sheikhbahaei','Dovvom','88'),('140981','Jordan','Gol2','69'),('140982','Jordan','Mohammadi','24'),('140983','Jordan','Golestan1','88'),('140987','Jordan','Avval','50'),('140991','Jordan','Avesta','62'),('140996','Enghelab','Lale','84'),('140999','Saadatabad','Gol1','44'),('PostalCode','Street','Alley','Number');
/*!40000 ALTER TABLE `Address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Commute`
--

DROP TABLE IF EXISTS `Commute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Commute` (
  `CName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `RName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`CName`,`RName`),
  KEY `c_rname` (`RName`),
  CONSTRAINT `c_cname` FOREIGN KEY (`CName`) REFERENCES `customer` (`CName`) ON DELETE CASCADE,
  CONSTRAINT `c_rname` FOREIGN KEY (`RName`) REFERENCES `resturant` (`RName`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Commute`
--

LOCK TABLES `Commute` WRITE;
/*!40000 ALTER TABLE `Commute` DISABLE KEYS */;
INSERT INTO `Commute` VALUES ('Baharan Khatami','222'),('mina kasaei','222'),('Raha Ameri','222'),('Maryam Samadzadeh','AkbarJooje'),('Mohsen Eimany','AkbarJooje'),('Seyed sina Nabavi razavi','AkbarJooje'),('Farzad Habibi','Azarbaijan'),('mina kasaei','Azarbaijan'),('Mohammad Ali Toufighi','Azarbaijan'),('nastaran sabzian','Azarbaijan'),('Sina Kachoei','Azarbaijan'),('Mahta Rafiee','Bamahas'),('Sina Kachoei','BearGrills'),('zohre ebrahimpoor','BearGrills'),('Alireza Tarkashvand','BellaMonica'),('nooshin farrokh','BellaMonica'),('sajjad samadi','BellaMonica'),('Zahra Khoramnejad','BellaMonica'),('Amir mohammad Ranjbar pazoki','Bijan'),('reyhane rahmani','Bijan'),('reza nasri','Bijan'),('Zahra Afkhami ardakani','Bijan'),('nooshin farrokh','Bugget'),('pedram bahram','Bugget'),('Raha Ranjbar','Bugget'),('farzane mehrad','BurgerLand'),('Aylin Jamali','Chipel'),('nastaran sabzian','Chipel'),('samin jalili','Chipel'),('Mohammad Ghanbari','Chipootle'),('Aylin Jamali','Chiro'),('Melika Adabinezhad','Chiro'),('Saeed Khodaparast','Domino'),('Sina Nadi','Domino'),('Farzad Habibi','Doner'),('Fateme Jahangiri','Doner'),('Mehrdad Pournaderi','Doner'),('parsa peyghambari','Doner'),('shahab pirooz','Doner'),('Tina Yazdizadeh','Doner'),('ehsan javan','DonerGarden'),('Maryam Samadzadeh','DonerGarden'),('Amirali Darbandsari','Downtown'),('Fatemeh Rezazadeh valujerdi','Downtown'),('misagh ghasemi','Downtown'),('Mohammad Taha Bagheri Fard','Downtown'),('ramin diba','Downtown'),('Sara Saffari','Downtown'),('Amir mohammad Ranjbar pazoki','Farsi'),('kave emami','Farsi'),('Mahta Rafiee','Farsi'),('misagh ghasemi','Farsi'),('Maryam Samadzadeh','Farzin'),('Melika Adabinezhad','Farzin'),('samin jalili','Feri kasif'),('Afshin Hosseinalipour','Kandik'),('Amir mohammad Ranjbar pazoki','Kandik'),('heliya hamidi','Kandik'),('Javad SabzehAli Touranposhti','Kentaki'),('maryam moghaddasnia','Kentaki'),('Mohammadreza Arabzadeh','Kentaki'),('kave emami','KFC'),('ramin diba','KFC'),('Mohammad Kalantari','KhavarKhanoom'),('Raha Ranjbar','KhavarKhanoom'),('Afshin Hosseinalipour','Klana'),('kimia azar','Klana'),('Amirhossein Ahmadi','Kubaba'),('anahita maleki','Kubaba'),('Ramin Faryadharis','Kubaba'),('zohre ebrahimpoor','Kubaba'),('Mohammad Moridi','Limoo'),('ramin diba','Limoo'),('reyhane rahmani','Limoo'),('Hosein Norouzi','MamadBurger'),('maryam moghaddasnia','MamadBurger'),('Maryam Samadzadeh','MamadBurger'),('parham najafi','MamadBurger'),('amir ahmadi','MamadSteak'),('mina kasaei','MamadSteak'),('Parsa Sadri Sinaki','MamadSteak'),('peyman zoghi','MamadSteak'),('reyhane rahmani','MamadSteak'),('reyhane rahmani','mcDonald'),('reza nasri','mcDonald'),('Afshin Hosseinalipour','Mesturan'),('farnaz rahimi','Mesturan'),('shahab pirooz','Mesturan'),('amir mohsen sattari fard','Nayeb'),('Amirhossein Ahmadi','Nayeb'),('anahita maleki','Nayeb'),('Ramin Faryadharis','Orkide'),('Saeed Khodaparast','Orkide'),('sajjad samadi','Orkide'),('amin naseri','Padide'),('kambiz  ashrafi','Padide'),('maryam moghaddasnia','Padide'),('shamim milani','Padide'),('zahra amiri','Padide'),('anahita maleki','Panjare'),('maryam moghaddasnia','Panjare'),('moeen zarif','Panjare'),('Pedram Akbarian Saravi','Panjare'),('Rastin Soraki','Panjare'),('sahar farkhonde','Panjare'),('Sara Saffari','Panjare'),('Sina Kachoei','Perperook'),('kambiz  ashrafi','Rayzan'),('Raha Ameri','Rayzan'),('shadi arfa','Rayzan'),('amin naseri','Reyhoon'),('Seyyed mohammad hossein Fatemi','Reyhoon'),('zohre ebrahimpoor','Reyhoon'),('Raha Ranjbar','RezaLoghme'),('shirin jamali','RezaLoghme'),('bahram hasandokht','Roberto'),('Javad Vahedi','Roberto'),('Parsa Sadri Sinaki','Roberto'),('sajjad samadi','Roberto'),('shahab pirooz','Roberto'),('soheyla fazeli','Roberto'),('iraj rahnama','Senso'),('Mohammad hosein Azizian','Senso'),('nasrin niayesh','Senso'),('Ramin Faryadharis','Senso'),('shirin jamali','Senso'),('bahar azad','Setaregan'),('ehsan javan','Setaregan'),('Javad SabzehAli Touranposhti','Setaregan'),('Maryam Samadzadeh','Setaregan'),('Pedram Akbarian Saravi','Setaregan'),('ali ehsani','Shandiz'),('ramin diba','Shandiz'),('Rastin Soraki','Shandiz'),('shadi arfa','Shandiz'),('shaghayegh zandi','Shandiz'),('mina kasaei','Sib'),('shahab pirooz','Sib'),('Raha Ameri','SirBurger'),('samin jalili','SirBurger'),('farnaz rahimi','Sirpico'),('heliya hamidi','Sirpico'),('Mohammad Ghanbari','Sirpico'),('Kamran Hosseini','Tahchin'),('Mahta Rafiee','Tahchin'),('Mohammad Kalantari','Tahchin'),('bahram hasandokht','TahDig'),('Iman Sahebi','TahDig');
/*!40000 ALTER TABLE `Commute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Customer` (
  `CName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `Age` int(11) DEFAULT NULL,
  `Gender` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `PostalCode` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`CName`),
  KEY `fk_postal_code` (`PostalCode`),
  CONSTRAINT `fk_postal_code` FOREIGN KEY (`PostalCode`) REFERENCES `address` (`PostalCode`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES ('abtin sarmad',59,'Male','140960'),('Afshin Hosseinalipour',88,'Male','140600'),('Ali Edalat',45,'Male','140909'),('ali ehsani',51,'Male','140428'),('Alireza Tarkashvand',15,'Male','140047'),('amin naseri',36,'Male','140842'),('amir ahmadi',80,'Male','140131'),('Amir mohammad Ranjbar pazoki',47,'Male','140428'),('amir mohsen sattari fard',28,'Male','140800'),('Amirali Darbandsari',18,'Male','140713'),('amirhosein azadkhani',22,'Male','140232'),('Amirhossein Ahmadi',79,'Male','140101'),('anahita maleki',84,'Female','140452'),('arash ensafi',40,'Male','140149'),('ashkan sohrevardi',71,'Male','140616'),('aydin mirfakhraei',82,'Male','140634'),('Aylin Jamali',73,'Female','140257'),('bahar azad',43,'Female','140311'),('Bahar Bateni',35,'Female','140536'),('Baharan Khatami',36,'Female','140060'),('bahram hasandokht',75,'Male','140617'),('ehsan javan',47,'Male','140452'),('erfan sharif',98,'Male','140269'),('farhad farahmand',71,'Male','140608'),('farnaz rahimi',68,'Female','140843'),('Farzad Habibi',36,'Male','140339'),('farzane mehrad',81,'Female','140045'),('Fateme Jahangiri',98,'Female','140775'),('Fatemeh Maddahzadeh',88,'Female','140032'),('Fatemeh Rezazadeh valujerdi',29,'Female','140594'),('fereshte erfan',68,'Female','140149'),('heliya hamidi',31,'Female','140867'),('Hosein Norouzi',67,'Male','140697'),('Iman Karimi Nouri',15,'Male','140653'),('Iman Sahebi',101,'Male','140276'),('iman timaji',19,'Male','140932'),('iraj rahnama',29,'Male','140867'),('Javad SabzehAli Touranposhti',42,'Male','140432'),('Javad Vahedi',49,'Male','140292'),('kambiz  ashrafi',23,'Male','140216'),('Kamran Hosseini',18,'Male','140580'),('kasra khosravan',79,'Male','140775'),('kave emami',46,'Male','140166'),('kimia azar',50,'Female','140968'),('Maede Davoudzadeh',39,'Female','140607'),('Mahdi Feyzollahi',68,'Male','140141'),('Mahdi Karami',79,'Male','140776'),('Mahta Rafiee',69,'Female','140382'),('mahtab jamshidpoor',26,'Female','140933'),('maryam moghaddasnia',18,'Female','140149'),('Maryam Samadzadeh',97,'Female','140932'),('Mehrdad Pournaderi',83,'Male','140713'),('Melika Adabinezhad',22,'Female','140864'),('milad khorshidi',29,'Male','140187'),('mina kasaei',36,'Female','140660'),('misagh ghasemi',60,'Male','140373'),('moeen zarif',48,'Male','140386'),('Mohammad Ali Toufighi',27,'Male','140287'),('Mohammad Ghanbari',90,'Male','140768'),('Mohammad Hosein Ahangari',69,'Male','140968'),('Mohammad hosein Azizian',80,'Male','140173'),('Mohammad Kalantari',44,'Male','140199'),('Mohammad Moridi',76,'Male','140314'),('Mohammad Taha Bagheri Fard',92,'Male','140928'),('Mohammadreza Arabzadeh',74,'Male','140255'),('Mohsen Eimany',53,'Male','140276'),('Nasim Shakoei Nejad',46,'Female','140187'),('nasrin niayesh',57,'Female','140864'),('nastaran sabzian',52,'Female','140379'),('Navid Akbari',17,'Male','140971'),('navid rahaei',46,'Male','140339'),('Negar Kashef',88,'Female','140594'),('nooshin farrokh',77,'Female','140094'),('parham najafi',90,'Male','140330'),('parsa peyghambari',65,'Male','140230'),('Parsa Sadri Sinaki',97,'Male','140373'),('parviz poorzand',84,'Male','140277'),('Pedram Akbarian Saravi',41,'Male','140600'),('pedram bahram',92,'Male','140587'),('peyman zoghi',34,'Male','140847'),('Raha Ameri',29,'Female','140608'),('Raha Ranjbar',48,'Female','140029'),('ramin diba',23,'Male','140996'),('Ramin Faryadharis',101,'Male','140971'),('Rastin Soraki',63,'Male','140982'),('reyhane rahmani',90,'Female','140544'),('reza nasri',77,'Male','140452'),('Sadaf Sadeghian',38,'Female','140577'),('Saeed Khodaparast',28,'Male','140668'),('saeed sedghi',25,'Male','140430'),('Saeed Zangane',45,'Male','140827'),('sahar farkhonde',101,'Female','140362'),('sajjad samadi',30,'Male','140815'),('samin jalili',36,'Female','140019'),('Sara Saffari',93,'Female','140386'),('seyed mohammad mahdi mirnajafi zadeh',95,'Male','140883'),('Seyed sina Nabavi razavi',23,'Male','140218'),('Seyyed mohammad hossein Fatemi',62,'Male','140902'),('shadi arfa',23,'Female','140902'),('shaghayegh zandi',49,'Female','140858'),('shahab pirooz',40,'Male','140970'),('shahin sabeti',15,'Female','140040'),('shamim milani',71,'Female','140095'),('shayan javid',73,'Male','140095'),('shirin jamali',82,'Female','140562'),('Sina Kachoei',63,'Male','140401'),('Sina Nadi',56,'Male','140617'),('soheyla fazeli',19,'Female','140386'),('somayeh besharat karamjavan',23,'Female','140204'),('soroosh saadat',49,'Male','140829'),('Tina Yazdizadeh',28,'Female','140405'),('Yasaman Jafari',91,'Female','140103'),('Zahra Afkhami ardakani',44,'Female','140864'),('zahra amiri',85,'Female','140030'),('Zahra Khoramnejad',26,'Female','140810'),('zohre ebrahimpoor',35,'Female','140653');
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Food`
--

DROP TABLE IF EXISTS `Food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Food` (
  `FoodName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `Type` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`FoodName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Food`
--

LOCK TABLES `Food` WRITE;
/*!40000 ALTER TABLE `Food` DISABLE KEYS */;
INSERT INTO `Food` VALUES ('Alkabab','Arabian'),('Alpolo','Arabian'),('AlSteak','Arabian'),('ALsteakLasos','Arabian'),('Argentina Hotdog','FastFood'),('Baghali polo goosht','Iranian'),('Biff Pizza','FastFood'),('Cheese cake ','Dessert'),('Chenje','Iranian'),('Doner goosht','Turkish'),('Doner mix','Turkish'),('Donner morgh','Turkish'),('Double done','Sokhari'),('Eskandar efendi','Lebenese'),('Eskandar kabab','Lebenese'),('Felafel','FastFood'),('Felafel jafari ','FastFood'),('Felafel torshi','FastFood'),('Ghelie mahi','Arabian'),('Halo cheese kan','FastFood'),('Hayoola','FastFood'),('Homos','Lebenese'),('Hotdog','FastFood'),('Jooje ','Iranian'),('Jooje torsh','Iranian'),('Kabab barg','Iranian'),('Kabab loghme','Iranian'),('Kabab torsh','Iranian'),('Kate kabab','Iranian'),('Morgh sokhari','Sokhari'),('Pasta','European'),('Peperoni','FastFood'),('Polo Pizza','FastFood'),('Red velvet','Dessert'),('Sandwich Goosht','FastFood'),('Sandwich Morgh','Iranian'),('Sandwich Sokhari','FastFood'),('Sandwich Zaban','European'),('Sandwich Zhambon','Iranian'),('Steak','European'),('Steak Pizza','FastFood'),('Taboole','Lebenese'),('Tahchin','Iranian'),('Tele Pizza','FastFood');
/*!40000 ALTER TABLE `Food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Likes`
--

DROP TABLE IF EXISTS `Likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Likes` (
  `Cname` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `FoodName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Cname`,`FoodName`),
  KEY `l_fname` (`FoodName`),
  CONSTRAINT `l_cname` FOREIGN KEY (`Cname`) REFERENCES `customer` (`CName`) ON DELETE CASCADE,
  CONSTRAINT `l_fname` FOREIGN KEY (`FoodName`) REFERENCES `food` (`FoodName`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Likes`
--

LOCK TABLES `Likes` WRITE;
/*!40000 ALTER TABLE `Likes` DISABLE KEYS */;
INSERT INTO `Likes` VALUES ('Amirali Darbandsari','Alkabab'),('Fatemeh Maddahzadeh','Alkabab'),('kimia azar','Alkabab'),('maryam moghaddasnia','Alkabab'),('Mohammad Ghanbari','Alkabab'),('amir mohsen sattari fard','AlSteak'),('anahita maleki','AlSteak'),('reyhane rahmani','AlSteak'),('Alireza Tarkashvand','ALsteakLasos'),('amir ahmadi','ALsteakLasos'),('navid rahaei','ALsteakLasos'),('sahar farkhonde','ALsteakLasos'),('ali ehsani','Argentina Hotdog'),('farnaz rahimi','Argentina Hotdog'),('Mahdi Feyzollahi','Argentina Hotdog'),('peyman zoghi','Argentina Hotdog'),('fereshte erfan','Baghali polo goosht'),('Mehrdad Pournaderi','Baghali polo goosht'),('Negar Kashef','Baghali polo goosht'),('Raha Ameri','Baghali polo goosht'),('saeed sedghi','Baghali polo goosht'),('Raha Ameri','Biff Pizza'),('Pedram Akbarian Saravi','Cheese cake '),('zohre ebrahimpoor','Cheese cake '),('anahita maleki','Chenje'),('Iman Karimi Nouri','Chenje'),('Ramin Faryadharis','Chenje'),('Saeed Zangane','Chenje'),('soheyla fazeli','Chenje'),('amir ahmadi','Doner goosht'),('sajjad samadi','Doner mix'),('Hosein Norouzi','Donner morgh'),('Javad Vahedi','Donner morgh'),('Melika Adabinezhad','Double done'),('Raha Ranjbar','Double done'),('erfan sharif','Eskandar efendi'),('Saeed Zangane','Eskandar efendi'),('sajjad samadi','Eskandar efendi'),('Zahra Afkhami ardakani','Eskandar efendi'),('zohre ebrahimpoor','Eskandar efendi'),('Iman Sahebi','Eskandar kabab'),('Maede Davoudzadeh','Eskandar kabab'),('Mohammad Ghanbari','Eskandar kabab'),('Iman Sahebi','Felafel'),('Maryam Samadzadeh','Felafel'),('Melika Adabinezhad','Felafel'),('samin jalili','Felafel'),('Fateme Jahangiri','Felafel jafari '),('Ramin Faryadharis','Felafel jafari '),('Fateme Jahangiri','Felafel torshi'),('Mohammadreza Arabzadeh','Felafel torshi'),('soheyla fazeli','Felafel torshi'),('kimia azar','Ghelie mahi'),('Melika Adabinezhad','Ghelie mahi'),('navid rahaei','Ghelie mahi'),('Sina Kachoei','Ghelie mahi'),('Kamran Hosseini','Halo cheese kan'),('Melika Adabinezhad','Halo cheese kan'),('Mohammad Ghanbari','Halo cheese kan'),('Ramin Faryadharis','Halo cheese kan'),('amin naseri','Hayoola'),('heliya hamidi','Hayoola'),('moeen zarif','Hayoola'),('shirin jamali','Hayoola'),('Iman Karimi Nouri','Homos'),('Maede Davoudzadeh','Homos'),('Mohammad Hosein Ahangari','Homos'),('parviz poorzand','Homos'),('shaghayegh zandi','Homos'),('Yasaman Jafari','Hotdog'),('Amirali Darbandsari','Jooje '),('kasra khosravan','Jooje '),('mina kasaei','Jooje '),('ali ehsani','Jooje torsh'),('ashkan sohrevardi','Jooje torsh'),('Mohammadreza Arabzadeh','Jooje torsh'),('Saeed Zangane','Jooje torsh'),('shahin sabeti','Jooje torsh'),('Tina Yazdizadeh','Jooje torsh'),('bahram hasandokht','Kabab barg'),('farhad farahmand','Kabab barg'),('Iman Karimi Nouri','Kabab barg'),('nasrin niayesh','Kabab barg'),('Afshin Hosseinalipour','Kabab loghme'),('bahram hasandokht','Kabab loghme'),('ehsan javan','Kabab loghme'),('iraj rahnama','Kabab loghme'),('parviz poorzand','Kabab loghme'),('anahita maleki','Kabab torsh'),('shirin jamali','Kabab torsh'),('zahra amiri','Kabab torsh'),('Afshin Hosseinalipour','Kate kabab'),('Mohammad Hosein Ahangari','Kate kabab'),('Mohsen Eimany','Kate kabab'),('farhad farahmand','Morgh sokhari'),('iraj rahnama','Morgh sokhari'),('kave emami','Morgh sokhari'),('Raha Ameri','Morgh sokhari'),('reza nasri','Morgh sokhari'),('abtin sarmad','Pasta'),('Amir mohammad Ranjbar pazoki','Pasta'),('Amirhossein Ahmadi','Pasta'),('Sadaf Sadeghian','Peperoni'),('Parsa Sadri Sinaki','Polo Pizza'),('soheyla fazeli','Polo Pizza'),('arash ensafi','Red velvet'),('bahar azad','Red velvet'),('Maryam Samadzadeh','Red velvet'),('Seyed sina Nabavi razavi','Red velvet'),('ashkan sohrevardi','Sandwich Goosht'),('Fatemeh Rezazadeh valujerdi','Sandwich Goosht'),('heliya hamidi','Sandwich Goosht'),('ramin diba','Sandwich Goosht'),('shadi arfa','Sandwich Goosht'),('kasra khosravan','Sandwich Morgh'),('Mahta Rafiee','Sandwich Morgh'),('Mohammad Ali Toufighi','Sandwich Morgh'),('Afshin Hosseinalipour','Sandwich Sokhari'),('farhad farahmand','Sandwich Sokhari'),('Fateme Jahangiri','Sandwich Sokhari'),('Maryam Samadzadeh','Sandwich Sokhari'),('Mohammad Ali Toufighi','Sandwich Sokhari'),('shaghayegh zandi','Sandwich Sokhari'),('Zahra Afkhami ardakani','Sandwich Sokhari'),('farhad farahmand','Sandwich Zaban'),('Iman Karimi Nouri','Sandwich Zaban'),('Mohammad Ali Toufighi','Sandwich Zaban'),('Mohammad hosein Azizian','Sandwich Zaban'),('soroosh saadat','Sandwich Zaban'),('Fateme Jahangiri','Sandwich Zhambon'),('Mohammad Ali Toufighi','Sandwich Zhambon'),('ramin diba','Sandwich Zhambon'),('Ramin Faryadharis','Sandwich Zhambon'),('shadi arfa','Sandwich Zhambon'),('Zahra Khoramnejad','Sandwich Zhambon'),('Mohammad Moridi','Steak'),('Mohammad Taha Bagheri Fard','Steak'),('ramin diba','Steak'),('reza nasri','Steak'),('Seyyed mohammad hossein Fatemi','Steak'),('milad khorshidi','Steak Pizza'),('Mohammad hosein Azizian','Steak Pizza'),('shirin jamali','Steak Pizza'),('Afshin Hosseinalipour','Tahchin'),('bahram hasandokht','Tahchin'),('Fatemeh Maddahzadeh','Tahchin'),('shahin sabeti','Tahchin'),('Ali Edalat','Tele Pizza'),('erfan sharif','Tele Pizza'),('Saeed Khodaparast','Tele Pizza');
/*!40000 ALTER TABLE `Likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Resturant`
--

DROP TABLE IF EXISTS `Resturant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Resturant` (
  `RName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `Type` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Rate` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `PostalCode` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`RName`),
  KEY `r_postal_code` (`PostalCode`),
  CONSTRAINT `r_postal_code` FOREIGN KEY (`PostalCode`) REFERENCES `address` (`PostalCode`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Resturant`
--

LOCK TABLES `Resturant` WRITE;
/*!40000 ALTER TABLE `Resturant` DISABLE KEYS */;
INSERT INTO `Resturant` VALUES ('222','FastFood','2','140115'),('AkbarJooje','Iranian','3','140697'),('AloBurger','FastFood','2','140654'),('Azarbaijan','Turkish','3','140295'),('Bamahas','FastFood','2','140654'),('BearGrills','European','9','140519'),('BellaMonica','European','10','140199'),('Bijan','Iranian','2','140827'),('Bugget','European','5','140430'),('BurgerLand','FastFood','8','140580'),('Chipel','Mexican','3','140270'),('Chipootle','Mexican','6','140829'),('Chiro','FastFood','5','140011'),('Domino','American','2','140430'),('Doner','Turkish','7','140706'),('DonerGarden','Turkish','6','140424'),('Downtown','FastFood','3','140246'),('Farsi','Iranian','8','140174'),('Farzin','Iranian','7','140936'),('Feri kasif','FastFood','6','140105'),('Kandik','FastFood','4','140401'),('Kentaki','American','6','140001'),('KFC','American','5','140857'),('KhavarKhanoom','Iranian','8','140105'),('Klana','Lebenese','2','140706'),('Kubaba','Lebenese','8','140700'),('Limoo','Iranian','6','140783'),('MamadBurger','FastFood','8','140942'),('MamadSteak','European','4','140314'),('mcDonald','FastFood','9','140292'),('Mesturan','Iranian','9','140776'),('Nayeb','Iranian','8','140032'),('Orkide','Iranian','7','140409'),('Padide','Iranian','6','140089'),('Panjare','Iranian','8','140094'),('Perperook','FastFood','2','140607'),('Rayzan','Lebenese','7','140864'),('Reyhoon','Iranian','8','140932'),('RezaLoghme','Iranian','9','140432'),('Roberto','Lebenese','6','140257'),('Senso','European','7','140595'),('Setaregan','Lebenese','6','140999'),('Shandiz','Iranian','9','140452'),('Sib','FastFood','4','140160'),('SirBurger','FastFood','5','140847'),('Sirpico','FastFood','10','140409'),('Subway','American','6','140218'),('Tahchin','Iranian','3','140199'),('TahDig','Iranian','5','140145');
/*!40000 ALTER TABLE `Resturant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Serves`
--

DROP TABLE IF EXISTS `Serves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Serves` (
  `RName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `FoodName` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`RName`,`FoodName`),
  KEY `s_fname` (`FoodName`),
  CONSTRAINT `s_fname` FOREIGN KEY (`FoodName`) REFERENCES `food` (`FoodName`) ON DELETE CASCADE,
  CONSTRAINT `s_rname` FOREIGN KEY (`RName`) REFERENCES `resturant` (`RName`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Serves`
--

LOCK TABLES `Serves` WRITE;
/*!40000 ALTER TABLE `Serves` DISABLE KEYS */;
INSERT INTO `Serves` VALUES ('AkbarJooje','Sandwich Goosht',98),('AloBurger','Biff Pizza',21),('AloBurger','Red velvet',13),('Azarbaijan','Doner mix',81),('Azarbaijan','Halo cheese kan',16),('Azarbaijan','Sandwich Morgh',66),('Bamahas','ALsteakLasos',107),('Bamahas','Argentina Hotdog',10),('Bamahas','Donner morgh',29),('Bamahas','Pasta',86),('Bamahas','Sandwich Goosht',105),('Bamahas','Steak',61),('BearGrills','Doner mix',71),('BearGrills','Donner morgh',54),('BearGrills','Felafel',31),('BearGrills','Felafel jafari ',101),('BellaMonica','Homos',45),('BellaMonica','Morgh sokhari',71),('Bijan','Eskandar kabab',99),('Bugget','Donner morgh',56),('Bugget','Kate kabab',78),('BurgerLand','Baghali polo goosht',56),('BurgerLand','Chenje',28),('BurgerLand','Doner goosht',80),('Chipel','Donner morgh',97),('Chipel','Ghelie mahi',50),('Chipel','Sandwich Goosht',60),('Chipel','Sandwich Sokhari',30),('Chipootle','Cheese cake ',102),('Chipootle','Tahchin',65),('Chiro','Ghelie mahi',52),('Chiro','Hayoola',40),('Chiro','Kabab barg',32),('Chiro','Sandwich Zaban',58),('Chiro','Tele Pizza',21),('Domino','Alkabab',24),('Doner','AlSteak',57),('Doner','Felafel torshi',65),('Doner','Ghelie mahi',71),('Doner','Morgh sokhari',70),('Doner','Steak',50),('DonerGarden','AlSteak',64),('DonerGarden','Doner mix',91),('Downtown','ALsteakLasos',85),('Downtown','Halo cheese kan',12),('Downtown','Hayoola',49),('Downtown','Kabab barg',106),('Farsi','Steak',68),('Farsi','Taboole',37),('Farzin','Felafel jafari ',99),('Farzin','Tele Pizza',49),('Feri kasif','Argentina Hotdog',109),('Feri kasif','Chenje',72),('Kandik','Chenje',30),('Kentaki','Biff Pizza',13),('Kentaki','Homos',76),('Kentaki','Kabab barg',90),('Kentaki','Pasta',98),('Kentaki','Sandwich Morgh',10),('Kentaki','Tahchin',48),('KFC','AlSteak',68),('KFC','Felafel',100),('KFC','Kabab torsh',86),('KFC','Morgh sokhari',12),('KFC','Steak',57),('KhavarKhanoom','Felafel torshi',27),('KhavarKhanoom','Jooje torsh',77),('KhavarKhanoom','Polo Pizza',47),('KhavarKhanoom','Steak',103),('KhavarKhanoom','Tele Pizza',52),('Klana','Baghali polo goosht',51),('Klana','Double done',12),('Klana','Eskandar kabab',69),('Klana','Red velvet',18),('Klana','Sandwich Goosht',63),('Klana','Sandwich Morgh',55),('Klana','Sandwich Zaban',13),('Kubaba','Doner goosht',62),('Kubaba','Kabab torsh',76),('Limoo','Chenje',47),('Limoo','Kate kabab',92),('Limoo','Polo Pizza',68),('Limoo','Taboole',84),('MamadBurger','Hotdog',13),('MamadBurger','Tele Pizza',62),('MamadSteak','Biff Pizza',48),('MamadSteak','Felafel jafari ',12),('MamadSteak','Halo cheese kan',11),('MamadSteak','Sandwich Sokhari',107),('MamadSteak','Steak Pizza',107),('mcDonald','Tele Pizza',70),('Mesturan','AlSteak',110),('Mesturan','ALsteakLasos',18),('Mesturan','Argentina Hotdog',93),('Mesturan','Doner goosht',16),('Mesturan','Pasta',33),('Nayeb','ALsteakLasos',75),('Nayeb','Argentina Hotdog',58),('Nayeb','Biff Pizza',20),('Orkide','Kabab barg',40),('Orkide','Polo Pizza',51),('Orkide','Sandwich Zhambon',76),('Padide','Argentina Hotdog',39),('Padide','Chenje',40),('Padide','Ghelie mahi',87),('Padide','Polo Pizza',73),('Panjare','Jooje ',101),('Panjare','Kabab loghme',94),('Panjare','Steak',15),('Perperook','Halo cheese kan',94),('Rayzan','AlSteak',98),('Rayzan','Eskandar kabab',37),('Rayzan','Felafel jafari ',54),('Rayzan','Sandwich Zaban',12),('Reyhoon','Kate kabab',31),('Reyhoon','Red velvet',26),('RezaLoghme','Baghali polo goosht',34),('RezaLoghme','Eskandar efendi',86),('RezaLoghme','Felafel',100),('RezaLoghme','Felafel jafari ',39),('RezaLoghme','Kabab torsh',24),('Roberto','Felafel',64),('Roberto','Felafel jafari ',97),('Roberto','Halo cheese kan',20),('Senso','ALsteakLasos',48),('Setaregan','Biff Pizza',43),('Setaregan','Eskandar efendi',25),('Setaregan','Ghelie mahi',11),('Setaregan','Halo cheese kan',11),('Shandiz','Donner morgh',28),('Shandiz','Felafel jafari ',87),('Shandiz','Hayoola',26),('Shandiz','Kabab torsh',42),('Sib','ALsteakLasos',101),('Sib','Donner morgh',95),('Sib','Kabab torsh',23),('SirBurger','Doner mix',38),('SirBurger','Kabab loghme',67),('Sirpico','Doner goosht',56),('Sirpico','Doner mix',63),('Subway','Cheese cake ',55),('Subway','Hotdog',104),('Subway','Kabab loghme',10),('Subway','Steak',101),('Tahchin','Alkabab',26),('Tahchin','Jooje ',78),('TahDig','Double done',98),('TahDig','Felafel jafari ',106),('TahDig','Tahchin',86);
/*!40000 ALTER TABLE `Serves` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-26 20:53:01
