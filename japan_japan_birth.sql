-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: japan
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `japan_birth`
--

DROP TABLE IF EXISTS `japan_birth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `japan_birth` (
  `id` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `birth_total` int DEFAULT NULL,
  `birth_male` int DEFAULT NULL,
  `birth_female` int DEFAULT NULL,
  `birth_rate` double DEFAULT NULL,
  `birth_gender_ratio` double DEFAULT NULL,
  `total_fertility_rate` text,
  `population_total` int DEFAULT NULL,
  `population_male` int DEFAULT NULL,
  `population_female` int DEFAULT NULL,
  `infant_death_total` int DEFAULT NULL,
  `infant_death_male` int DEFAULT NULL,
  `infant_death_female` int DEFAULT NULL,
  `infant_death_unknown_gender` int DEFAULT NULL,
  `infant_death_rate` double DEFAULT NULL,
  `infant_death_gender_ratio` double DEFAULT NULL,
  `infant_deaths_in_total_deaths` double DEFAULT NULL,
  `stillbirth_total` int DEFAULT NULL,
  `stillbirth_male` int DEFAULT NULL,
  `stillbirth_female` int DEFAULT NULL,
  `stillbirth_unknown_gender` double DEFAULT NULL,
  `stillbirth_rate` double DEFAULT NULL,
  `stillbirth_gender_ratio` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `japan_birth`
--

LOCK TABLES `japan_birth` WRITE;
/*!40000 ALTER TABLE `japan_birth` DISABLE KEYS */;
INSERT INTO `japan_birth` VALUES (0,1899,1386981,713442,673539,32,105.9,'',43404000,21836000,21568000,213359,115077,98278,4,153.8,117.1,22.9,135727,70759,64493,475,89.1,109.7),(1,1900,1420534,727916,692618,32.4,105.1,'',43847000,22051000,21796000,220211,118470,101740,1,155,116.4,24.2,137987,72257,65288,442,88.5,110.7),(2,1901,1501591,769494,732097,33.9,105.1,'',44359000,22298000,22061000,225107,120640,104465,2,149.9,115.5,24.3,155489,81500,73573,416,93.8,110.8),(3,1902,1510835,773296,737539,33.6,104.8,'',44964000,22606000,22358000,232652,125398,107252,2,154,116.9,24.3,157708,82670,74557,481,94.5,110.9),(4,1903,1489816,763806,726010,32.7,105.2,'',45546000,22901000,22645000,226982,122045,104935,2,152.4,116.3,24.4,153920,80437,73041,442,93.6,110.1),(5,1904,1440371,738230,702141,31.2,105.1,'',46135000,23195000,22940000,218756,117247,101508,1,151.9,115.5,22.9,147058,76893,69787,378,92.6,110.2),(6,1905,1452770,735948,716822,31.2,102.7,'',46620000,23421000,23199000,220450,118305,102141,4,151.7,115.8,21.9,142092,74095,67660,337,89.1,109.5),(7,1906,1394295,726155,668140,29.6,108.7,'',47038000,23599000,23439000,214148,113942,100203,3,153.6,113.7,22.4,149731,78262,71104,365,97,110.1),(8,1907,1614472,818114,796358,34,102.7,'',47416000,23786000,23630000,244300,130983,113315,2,151.3,115.6,24,158814,82920,75415,479,89.6,110),(9,1908,1662815,850209,812606,34.7,104.6,'',47965000,24041000,23924000,262801,140659,122141,1,158,115.2,25.5,162676,85729,76585,362,89.1,111.9),(10,1909,1693850,863855,829995,34.9,104.1,'',48554000,24326000,24228000,283436,151099,132334,3,167.3,114.2,26,161576,85228,75938,410,87.1,112.2),(11,1910,1712857,872779,840078,34.8,103.9,'',49184000,24650000,24534000,276136,147338,128797,1,161.2,114.4,25.9,157392,83214,73808,370,84.2,112.7),(12,1911,1747803,891049,856754,35.1,104,'',49852000,24993000,24859000,276798,147466,129330,2,158.4,114,26.5,155319,82515,72362,442,81.6,114),(13,1912,1737674,886449,851225,34.4,104.1,'',50577000,25365000,25212000,268025,143105,124919,1,154.2,114.6,25.8,147545,78492,68604,449,78.3,114.4),(14,1913,1757441,897824,859617,34.3,104.4,'',51305000,25737000,25568000,267281,142528,124752,1,152.1,114.2,26,147769,78253,69074,442,77.6,113.3),(15,1914,1808402,925855,882547,34.8,104.9,'',52039000,26105000,25934000,286678,152577,134100,1,158.5,113.8,26,145692,77565,67737,390,74.6,114.5),(16,1915,1799326,918296,881030,34.1,104.2,'',52752000,26465000,26287000,288634,153903,134731,0,160.4,114.2,26.4,141301,75285,65604,412,72.8,114.8),(17,1916,1804822,921347,883475,33.7,104.3,'',53496000,26841000,26655000,307283,164838,142445,0,170.3,115.7,25.9,139998,74760,64829,409,72,115.3),(18,1917,1812413,924953,887460,33.5,104.2,'',54134000,27158000,26976000,313872,168123,145749,0,173.2,115.4,26.2,140328,75477,64446,405,71.9,117.1),(19,1918,1791992,914685,877307,32.7,104.3,'',54739000,27453000,27286000,337919,180982,156937,0,188.6,115.3,22.6,142507,76021,66116,370,73.7,115),(20,1919,1778685,910400,868285,32.3,104.9,'',55033000,27602000,27431000,303202,162144,141058,0,170.5,114.9,23.7,132939,71628,60918,393,69.5,117.6),(21,1920,2025564,1035134,990430,36.2,104.5,'',55963053,28044185,27918868,335613,179956,155657,0,165.7,115.6,23.6,144038,77540,66202,296,66.4,117.1),(22,1921,1990876,1017457,973419,35.1,104.5,'',56665900,28411700,28254200,335143,180420,154723,0,168.3,116.6,26,138301,74665,63296,340,65,118),(23,1922,1969314,1004022,965292,34.3,104,'',57390100,28799700,28590300,327604,175657,151947,0,166.4,115.6,25.5,132244,71327,60566,351,62.9,117.8),(24,1923,2043297,1043599,999698,35.2,104.4,'',58119200,29176900,28942300,333930,179388,154541,1,163.4,116.1,25.1,133863,72126,61312,425,61.5,117.6),(25,1924,1998520,1019988,978532,33.9,104.2,'',58875600,29568700,29306900,312267,168308,143959,0,156.2,116.9,24.9,125839,67777,57707,355,59.2,117.5),(26,1925,2086091,1060827,1025264,34.9,103.5,'',59736822,30013109,29723713,297008,160311,136697,0,142.4,117.3,24.5,124403,67580,56506,317,56.3,119.6),(27,1926,2104405,1081793,1022611,34.6,105.8,'',60740900,30521300,30219600,289275,156181,133093,1,137.5,117.3,24.9,124038,67562,56136,340,55.7,120.4),(28,1927,2060737,1048946,1011791,33.4,103.7,'',61659300,30981500,30677800,292084,157823,134261,0,141.7,117.5,24.1,116922,63401,53140,381,53.7,119.3),(29,1928,2135852,1090702,1045150,34.1,104.4,'',62595300,31449100,31146100,293881,158849,135032,0,137.6,117.6,23.8,120191,65339,54432,420,53.3,120),(30,1929,2077026,1058666,1018360,32.7,104,'',63460600,31890600,31570000,295178,159519,135659,0,142.1,117.6,23.4,116971,63553,52992,426,53.3,119.9),(31,1930,2085101,1069551,1015549,32.4,105.3,'',64450005,32390155,32059850,258703,140143,118559,1,124.1,118.2,22.1,117730,63955,53282,493,53.4,120),(32,1931,2102784,1073385,1029399,32.1,104.3,'',65457500,32898500,32559000,276584,149995,126589,0,131.5,118.5,22.3,116509,63614,52463,432,52.5,121.3),(33,1932,2182742,1117954,1064788,32.9,105,'',66433800,33354600,33079200,256505,138555,117950,0,117.5,117.5,21.8,119579,64932,54192,455,51.9,119.8),(34,1933,2121253,1087688,1033565,31.5,105.2,'',67431600,33844500,33587000,257251,139571,117680,0,121.3,118.6,21.5,114138,62080,51521,537,51.1,120.5),(35,1934,2043783,1042736,1001047,29.9,104.2,'',68308900,34293800,34015100,255063,138736,116327,0,124.8,119.3,20.7,113043,61374,51075,594,52.4,120.2),(36,1935,2190704,1122867,1067836,31.6,105.2,'',69254148,34734133,34520015,233706,126936,106768,2,106.7,118.9,20.1,115593,62508,52410,675,50.1,119.3),(37,1936,2101969,1076197,1025772,30,104.9,'',70113600,35102800,35010800,245357,133899,111456,2,116.7,120.1,19.9,111056,60425,50008,623,50.2,120.8),(38,1937,2180734,1116154,1064580,30.9,104.8,'',70630400,35127900,35502500,230701,125589,105112,0,105.8,119.5,19.1,111485,60578,50214,693,48.6,120.6),(39,1938,1928321,990888,937433,27.2,105.7,'',71012600,35124900,35887700,220695,120397,100298,0,114.4,120,17.5,99528,54079,44873,576,49.1,120.5),(40,1939,1901573,973744,927829,26.6,104.9,'',71379700,35225600,36154100,202018,110490,91528,0,106.2,120.7,15.9,98349,53510,44148,691,49.2,121.2),(41,1940,2115867,1084282,1031585,29.4,105.1,'',71933000,35387400,36545600,190509,103900,86609,0,90,120,16.1,102034,55042,46296,696,46,118.9),(42,1941,2277283,1165437,1111846,31.8,104.8,'',71680200,34706000,36974200,191420,104271,87149,0,84.1,119.6,16.7,103400,56274,46318,808,43.4,121.5),(48,1947,2678792,1376986,1301806,34.3,105.8,'4.54',78101473,38129399,39972074,205360,111597,93763,0,76.7,119,18,123837,65437,53181,5219,44.2,123),(49,1948,2681624,1378564,1303060,33.5,105.8,'4.4',80002500,39129900,40872500,165406,90779,74627,0,61.7,121.6,17.4,143963,75990,61130,6843,50.9,124.3),(50,1949,2696638,1380008,1316630,33,104.8,'4.32',81772600,40062700,41709900,168467,91422,77045,0,62.5,118.7,17.8,192677,100696,79493,12488,66.7,126.7),(51,1950,2337507,1203111,1134396,28.1,106.1,'3.65',83199637,40811760,42387877,140515,76247,64268,0,60.1,118.6,15.4,216974,111359,86908,18707,84.9,128.1),(52,1951,2137689,1094641,1043048,25.3,104.9,'3.26',84573000,41494000,43079000,122869,66864,56005,0,57.5,119.4,14.6,217231,110916,86841,19474,92.2,127.7),(53,1952,2005162,1028061,977101,23.4,105.2,'2.98',85852000,42148000,43704000,99114,54049,45065,0,49.4,119.9,13,203824,104417,81925,17482,92.3,127.5),(54,1953,1868040,957524,910516,21.5,105.2,'2.69',87033000,42749000,44284000,91424,49839,41585,0,48.9,119.8,11.8,193274,99472,77241,16561,93.8,128.8),(55,1954,1769580,911212,858368,20,106.2,'2.48',88293000,43379000,44914000,78944,43171,35773,0,44.6,120.7,10.9,187119,96175,74521,16423,95.6,129.1),(56,1955,1730692,889670,841022,19.4,105.8,'2.37',89275529,43860718,45414811,68801,37628,31173,0,39.8,120.7,9.9,183265,94334,72781,16150,95.8,129.6),(57,1956,1665278,856084,809194,18.4,105.8,'2.22',90259000,44355000,45903000,67691,37309,30382,0,40.6,122.8,9.3,179007,92089,71741,15177,97.1,128.4),(58,1957,1566713,805220,761493,17.2,105.7,'2.04',91088000,44771000,46317000,62678,34828,27850,0,40,125.1,8.3,176353,90493,70649,15211,101.2,128.1),(59,1958,1653469,848733,804736,18,105.5,'2.11',92010000,45230000,46781000,57052,31671,25381,0,34.5,124.8,8.3,185148,94786,74174,16188,100.7,127.8),(60,1959,1626088,835822,790266,17.5,105.8,'2.04',92971000,45707000,47264000,54768,30646,24122,0,33.7,127,7.9,181893,93181,72719,15993,100.6,128.1),(61,1960,1606041,824761,781280,17.2,105.6,'2.0',93418501,45877602,47540899,49293,27714,21579,0,30.7,128.4,7,179281,91160,71775,16346,100.4,127),(62,1961,1589372,817599,771773,16.9,105.9,'1.96',94285000,46304000,47981000,45465,25893,19572,0,28.6,132.3,6.5,179895,91093,71239,17563,101.7,127.9),(63,1962,1618616,833269,785347,17,106.1,'1.98',95178000,46744000,48434000,42797,24159,18638,0,26.4,129.6,6,177363,89210,70095,18058,98.8,127.3),(64,1963,1659521,852561,806960,17.3,105.7,'2.0',96156000,47230000,48925000,38442,21763,16679,0,23.2,130.5,5.7,175424,88245,68698,18481,95.6,128.5),(65,1964,1716761,882924,833837,17.7,105.9,'2.05',97186000,47744000,49443000,34967,19922,15045,0,20.4,132.4,5.2,168046,83697,65730,18619,89.2,127.3),(66,1965,1823697,935366,888331,18.6,105.3,'2.14',98274961,48244445,50030516,33742,19322,14420,0,18.5,134,4.8,161617,80559,62379,18679,81.4,129.1),(67,1966,1360974,705463,655511,13.7,107.6,'1.58',99056000,48628000,50429000,26217,15024,11193,0,19.3,134.2,3.9,148248,72739,56602,18907,98.2,128.5),(68,1967,1935647,992778,942869,19.4,105.3,'2.23',99637000,48899000,50738000,28928,16628,12300,0,14.9,135.2,4.3,149389,73485,56848,19056,71.6,129.3),(69,1968,1871839,967996,903843,18.6,107.1,'2.13',100794000,49480000,51315000,28600,16676,11924,0,15.3,139.9,4.2,143259,69743,53349,20167,71.1,130.7),(70,1969,1889815,977687,912128,18.5,107.2,'2.13',102022000,50103000,51919000,26874,15544,11330,0,14.2,137.2,3.9,139211,66770,50202,22239,68.6,133),(71,1970,1934239,1000403,933836,18.8,107.1,'2.13',103119447,50600539,52518908,25412,14747,10665,0,13.1,138.3,3.6,135095,63684,48166,23245,65.3,132.2),(72,1971,2000973,1032937,968036,19.2,106.7,'2.16',104345000,51225000,53120000,24805,14292,10513,0,12.4,135.9,3.6,130920,60144,45413,25363,61.4,132.4),(73,1972,2038682,1051389,987293,19.3,106.5,'2.14',105742000,51848000,53894000,23773,13840,9933,0,11.7,139.3,3.5,125154,56714,41707,26733,57.8,136),(74,1973,2091983,1077517,1014466,19.4,106.2,'2.14',108079000,53001000,55078000,23683,13698,9985,0,11.3,137.2,3.3,116171,51653,37470,27048,52.6,137.9),(75,1974,2029989,1046538,983451,18.6,106.4,'2.05',109410000,53678000,55732000,21888,12654,9234,0,10.8,137,3.1,109738,47526,34680,27532,51.3,137),(76,1975,1901440,979091,922349,17.1,106.2,'1.91',111251507,54724867,56526640,19103,10975,8128,0,10,135,2.7,101862,44026,32010,25826,50.8,137.5),(77,1976,1832617,943829,888788,16.3,106.2,'1.85',112420000,55334000,57086000,17105,9843,7262,0,9.3,135.5,2.4,101930,43015,30559,28356,52.7,140.8),(78,1977,1755100,903380,851720,15.5,106.1,'1.8',113499000,55860000,57639000,15666,8988,6678,0,8.9,134.6,2.3,95247,39590,28077,27580,51.5,141),(79,1978,1708643,879149,829494,14.9,106,'1.79',114511000,56362000,58149000,14327,8216,6111,0,8.4,134.4,2.1,87463,36358,25530,25575,48.7,142.4),(80,1979,1642580,845884,796696,14.2,106.2,'1.77',115465000,56837000,58628000,12923,7387,5536,0,7.9,133.4,1.9,82311,35133,24054,23124,47.7,146.1),(81,1980,1576889,811418,765471,13.6,106,'1.75',116320358,57201287,59119071,11841,6754,5087,0,7.5,132.8,1.6,77446,33450,22098,21898,46.8,151.4),(82,1981,1529455,786596,742859,13,105.9,'1.74',117204000,57654000,59551000,10891,6148,4743,0,7.1,129.6,1.5,79222,33761,21829,23632,49.2,154.7),(83,1982,1515392,777855,737537,12.8,105.5,'1.77',118008000,58053000,59955000,9969,5685,4284,0,6.6,132.7,1.4,78107,33394,21018,23695,49,158.9),(84,1983,1508687,775206,733481,12.7,105.7,'1.8',118786000,58435000,60352000,9406,5267,4139,0,6.2,127.3,1.3,71941,30352,19589,22000,45.5,154.9),(85,1984,1489780,764597,725183,12.5,105.4,'1.81',119523000,58793000,60730000,8920,5075,3845,0,6,132,1.2,72361,31661,19626,21074,46.3,161.3),(86,1985,1431577,735284,696293,11.9,105.6,'1.76',120265700,59044000,61221700,7899,4332,3567,0,5.5,121.4,1.1,69009,30701,18376,19932,46,167.1),(87,1986,1382946,711301,671645,11.4,105.9,'1.72',120946000,59438000,61508000,7251,4008,3243,0,5.2,123.6,1,65678,29107,17156,19415,45.3,169.7),(88,1987,1346658,692304,654354,11.1,105.8,'1.69',121535000,59723000,61811000,6711,3734,2977,0,5,125.4,0.9,63834,28480,15959,19395,45.3,178.5),(89,1988,1314006,674883,639123,10.8,105.6,'1.66',122026000,59964000,62062000,6265,3434,2831,0,4.8,121.3,0.8,59636,26553,14947,18136,43.4,177.6),(90,1989,1246802,640506,606296,10.2,105.6,'1.57',122460000,60171000,62289000,5724,3118,2606,0,4.6,119.6,0.7,55204,24406,13375,17423,42.4,182.5),(91,1990,1221585,626971,594614,10,105.4,'1.54',122721397,60248969,62472428,5616,3123,2493,0,4.6,125.3,0.7,53892,23901,12564,17427,42.3,190.2),(92,1991,1223245,628615,594630,9.9,105.7,'1.53',123102000,60425000,62677000,5418,2915,2503,0,4.4,116.5,0.7,50510,22062,11603,16845,39.7,190.1),(93,1992,1208989,622136,586853,9.8,106,'1.5',123476000,60597000,62879000,5477,3103,2374,0,4.5,130.7,0.6,48896,21148,10845,16903,38.9,195),(94,1993,1188282,610244,578038,9.6,105.6,'1.46',123788000,60730000,63057000,5169,2847,2322,0,4.3,122.6,0.6,45090,19808,9987,15295,36.6,198.3),(95,1994,1238328,635915,602413,10,105.6,'1.5',124069000,60839000,63230000,5261,2994,2267,0,4.2,132.1,0.6,42962,18818,9510,14634,33.5,197.9),(96,1995,1187064,608547,578517,9.6,105.2,'1.42',124298947,60919153,63379794,5054,2808,2246,0,4.3,125,0.5,39403,17891,8704,12808,32.1,205.5),(97,1996,1206555,619793,586762,9.7,105.6,'1.43',124709000,61115000,63594000,4546,2532,2014,0,3.8,125.7,0.5,39536,17825,8711,13000,31.7,204.6),(98,1997,1191665,610905,580760,9.5,105.2,'1.39',124963000,61210000,63753000,4403,2414,1989,0,3.7,121.4,0.5,39546,17671,8397,13478,32.1,210.4),(99,1998,1203147,617414,585733,9.6,105.4,'1.38',125252000,61311000,63941000,4380,2364,2016,0,3.6,117.3,0.5,38988,17588,8346,13054,31.4,210.7),(100,1999,1177669,604769,572900,9.4,105.6,'1.34',125432000,61358000,64074000,4010,2224,1786,0,3.4,124.5,0.4,38452,17267,8250,12935,31.6,209.3),(101,2000,1190547,612148,578399,9.5,105.8,'1.36',125612633,61488005,64124628,3830,2107,1723,0,3.2,122.3,0.4,38393,17307,7975,13111,31.2,217),(102,2001,1170662,600918,569744,9.3,105.5,'1.33',125908000,61595000,64313000,3599,1989,1610,0,3.1,123.5,0.4,37467,16733,7499,13235,31,223.1),(103,2002,1153855,592840,561015,9.2,105.7,'1.32',126008000,61591000,64417000,3497,1903,1594,0,3,119.4,0.4,36978,16602,7501,12875,31.1,221.3),(104,2003,1123610,576736,546874,8.9,105.5,'1.29',126139000,61620000,64520000,3364,1787,1577,0,3,113.3,0.3,35330,15658,7071,12601,30.5,221.4),(105,2004,1110721,569559,541162,8.8,105.2,'1.29',126176000,61597000,64579000,3122,1716,1406,0,2.8,122,0.3,34365,15352,6845,12168,30,224.3),(106,2005,1062530,545032,517498,8.4,105.3,'1.26',126204902,61617893,64587009,2958,1641,1317,0,2.8,124.6,0.3,31818,13979,6104,11735,29.1,229),(107,2006,1092674,560439,532235,8.7,105.3,'1.32',126154000,61568000,64586000,2864,1556,1308,0,2.6,119,0.3,30911,13456,6005,11450,27.5,224.1),(108,2007,1089818,559847,529971,8.6,105.6,'1.34',126085000,61511000,64574000,2828,1534,1294,0,2.6,118.5,0.3,29313,12878,5694,10741,26.2,226.2),(109,2008,1091156,559513,531643,8.7,105.2,'1.37',125947000,61424000,64523000,2798,1488,1310,0,2.6,113.6,0.2,28177,12381,5498,10298,25.2,225.2),(110,2009,1070036,548994,521042,8.5,105.4,'1.37',125820000,61339000,64481000,2556,1441,1115,0,2.4,129.2,0.2,27005,11952,5305,9748,24.6,225.3),(111,2010,1071305,550743,520562,8.5,105.8,'1.39',126381728,61571727,64810001,2450,1355,1095,0,2.3,123.7,0.2,26560,11796,5216,9548,24.2,226.2),(112,2011,1050807,538271,512536,8.3,105,'1.39',126180000,61453000,64727000,2463,1269,1194,0,2.3,106.3,0.2,25751,11420,5061,9270,23.9,225.6),(113,2012,1037232,531781,505451,8.2,105.2,'1.41',125957000,61328000,64630000,2299,1222,1077,0,2.2,113.5,0.2,24800,11015,4995,8790,23.4,220.5),(114,2013,1029817,527657,502160,8.2,105.1,'1.43',125704000,61186000,64518000,2185,1193,992,0,2.1,120.3,0.2,24102,10456,4824,8822,22.9,216.7),(115,2014,1003609,515572,488037,8,105.6,'1.42',125431000,61041000,64391000,2080,1110,970,0,2.1,114.4,0.2,23526,10257,4652,8617,22.9,220.5),(116,2015,1005721,515468,490253,8,105.1,'1.45',125319299,61022756,64296543,1916,1042,874,0,1.9,119.2,0.1,22621,10103,4662,7856,22,216.7),(117,2016,977242,502012,475230,7.8,105.6,'1.44',125020252,60866773,64153479,1929,980,949,0,2,103.3,0.1,20941,9352,4456,7133,21,209.9),(118,2017,946146,484478,461668,7.6,104.9,'1.43',124648471,60675736,63972735,1762,930,832,0,1.9,111.8,0.1,20364,9133,4236,6995,21.1,215.6),(119,2018,918400,470851,447549,7.4,105.2,'1.42',124218285,60454898,63763387,1748,932,816,0,1.9,114.2,0.1,19614,8712,4109,6793,20.9,212),(120,2019,865239,443430,421809,7,105.1,'1.36',123731176,60208034,63523142,1654,892,762,0,1.9,117.1,0.1,19454,8374,4037,7043,22,207.4),(121,2020,840835,430713,410122,6.8,105,'1.33',123398962,60002838,63396124,1512,800,712,0,1.8,112.4,0.1,17278,7434,3611,6233,20.1,205.9),(122,2021,811622,415903,395719,6.6,105.1,'1.3',122780487,59686643,63093844,1399,762,637,0,1.7,119.6,0.1,16277,7193,3364,5720,19.7,213.8),(123,2022,770759,395257,375502,6.3,105.3,'1.26',122030523,59313678,62716845,1356,735,621,0,1.8,118.4,0.1,15179,6604,3189,5386,19.3,207.1);
/*!40000 ALTER TABLE `japan_birth` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 10:52:45
