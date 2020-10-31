-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: consultorio
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `senha`
--

DROP TABLE IF EXISTS `senha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `senha` (
  `idSenha` int NOT NULL AUTO_INCREMENT,
  `senha` varchar(50) DEFAULT '0',
  `tipo` varchar(2) NOT NULL DEFAULT '0',
  `data` datetime DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `prioridade` int NOT NULL DEFAULT '0',
  `podeChamar` int NOT NULL DEFAULT '0',
  `passouRecepcao` int NOT NULL DEFAULT '0',
  `passouEnfermagem` int NOT NULL DEFAULT '0',
  `passouMedico` int NOT NULL DEFAULT '0',
  `local` varchar(100) DEFAULT NULL,
  `nomePaciente` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idSenha`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `senha`
--

LOCK TABLES `senha` WRITE;
/*!40000 ALTER TABLE `senha` DISABLE KEYS */;
INSERT INTO `senha` VALUES (1,'0','0','2020-06-07 17:55:28',1,0,1,0,0,0,'SALA TRIAGEM 1','ITALO TEIXEIRA');
/*!40000 ALTER TABLE `senha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_agenda`
--

DROP TABLE IF EXISTS `tb_agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_agenda` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date DEFAULT NULL,
  `NomePaciente` varchar(100) DEFAULT NULL,
  `dataNascimento` varchar(50) DEFAULT NULL,
  `Idade` varchar(50) DEFAULT NULL,
  `Sexo` varchar(50) DEFAULT NULL,
  `documentoPaciente` varchar(50) DEFAULT NULL,
  `Altura` varchar(50) DEFAULT NULL,
  `Peso` varchar(50) DEFAULT NULL,
  `CepPaciente` varchar(50) DEFAULT NULL,
  `CartaoSus` varchar(50) DEFAULT NULL,
  `EnderecoPaciente` varchar(100) DEFAULT NULL,
  `Bairro` varchar(30) DEFAULT NULL,
  `CidadePaciente` varchar(30) DEFAULT NULL,
  `UfPaciente` varchar(30) DEFAULT NULL,
  `TelefoneCelular` varchar(50) DEFAULT NULL,
  `TipoAtendimento` varchar(100) DEFAULT NULL,
  `TipoConvenio` varchar(50) DEFAULT NULL,
  `Status` varchar(50) DEFAULT '',
  `foto` longblob,
  `Prontuario` varchar(50) DEFAULT NULL,
  `tipoSanguineo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_agenda`
--

LOCK TABLES `tb_agenda` WRITE;
/*!40000 ALTER TABLE `tb_agenda` DISABLE KEYS */;
INSERT INTO `tb_agenda` VALUES (1,'2020-06-07','NANDO MOURA','16/01/1975','45','MASCULINO','813.773.773-73','1.75','87','74665-510','','AVENIDA PERIMETRAL NORTE','SETOR GOIÃNIA 2','GOIÃNIA','GO','(62)98456-7604','CONSULTA','UNIMED','Ativo',_binary 'ÿ\Øÿ\Û\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿ\Û\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0\0\"\0\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2¡#B±ÁR\Ñð$3br	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0\0?\0ùþ( è¢(¢\0(¢(¢\0(¢(¢´´o\ê\Þ ¹6úU·N¿x¨Â§\Ìp88\É\Å\0QWôT×¯Eaqypy\Ù\nÀõ>\Ü\Öm\êv?õY&q¨jöPD*\Ö\èó\ÙÁ01rz9È½ÿ\0\n+þ¦?üÿ\0\í\ì+¢\êz_À_®ë¤±Óz\\\\no\Ê0\ßÎµönñ&ßYÒz \Úñ\ê+\Ñõ/\"µY\\Y^Æ\\\Ç,C\rªq\É½pO>º´¹±¹{k»ym\çLnd(Ëyi\çQ^«üñÖ\×Lþ$/e0\ÉNþ¼þx&¶\à\'d;^9«)ô ô¨h¢\0(¢( (¢( (¢( (¢( (¢( (¢+gÂ ñ4ý)ds\Éû\Æ\r±AfÁÁù¶©\Ç\Î3@V¤O¯\ë\Ö\ZM±UòuYº.N2~k«ðW\Â\Ëýx\Ç}¬,\Ö:\\	\"*@p~\éPsµz\È##\Þ--a±²\Î\Ù6Akivª\É\àw¥µ¶\Î\ÎH¬ñ,1)b\ÛQ@U<ð\0-U:¯uO\êJJ\Éi¤ \Ý5\ã\'2F\Øó\Ã6A>\êøGGð~\ÖZ5»\Ã\Ò»\0NO\Ø?|=§øcDµÒ´\ØV8`&\ì|\ÎzcÜIükV(¢(¢±üM\á\é?\ÙÚc	Q\âm¬222\èH\ä¾¸5±E\0\Âx÷\áfã¥¸Ì¶Õ\ísÉ\Ïlz\îè¯¼Y\à}_\ÂS³]\Âe°i|¸o|\Æ@#9V\Æx?\Ýld\×5_Rø\ÃÃø§\Ãw\Zl»¼Á­ Y°Bx91Á8ÁÁ-T´R>ñ\'õo	\ê\Ò\éÚµ«E\"9Ud `\å¸Áñ\ç_]|að=·¼uwHs¸\0¸\çB}\Ô~`WÈ´QEQEQE\0QEQE\0QEQE\0QEQE\0QE\ë\ß¼9\\x\äGh\í#¢£axlðpJô\èO=«\Èk\Þ~	ÿ\0Èyÿ\0aÿ\0\Ñq\ÓBa^µû>\è\Ë}\ãó¨M1\ÙZ\Ë$m<Ì¢\è2\ZòZúöq1ýPy¾d÷\Î\"¯I¢*=\ê(¢( (¢( (¢¾jø\á\Èü7\â\ÉaTh®\ÔÝ¢$B5ZG\0ð6õ\ã\é_J×|lÿ\0\Î\ÏþÁ\éÿ\0£$¤Æe¥X¤`\Ð\×\Ã~-\Ò?°¼Yª\éÊ°Áw2C\è²2©ü}\Ë_\"|k1sùX\áwû\Þl¯6¢*J<\î(¢( (¢( (¢( (¢( (¢½à·!\ÏðÔ¢I+½\Üs´\Ø.p\å\Ç\'\0¶s\Ð;×UýTD\×,µ8·¶d*Pºó.{2±¦\ÕÂ½[\à²º\Ä5±R±\ßZ\ËjOg\Êÿ\0\Ê2+\ÊjÞ¨Í¤jöz¿ú\ëYdä \Ç=«\ë:*¶¨Zj¶\ßXÎ\ÛL»£:ý\èA\äVj>ô¢±|/\â7Åº%¾§¦Î²\Æ\â\Ü\ÂNAVAøâ¶¨¢(\0¢(¢(\0¢(¯¾&x\Û\Äþ,3ZÚ¤1Y\Åö0\é?·$sæÛ?S^\ÍñÄøsÂm\çì½º¡µE«#ÔF\Ðwg\ÔH¯*YHkºÆ\îÁQA,\Ä\à\ë_ø§Vþ\ÜñN©©f\â\îYb\Ý\Ô#;0­}1ñ§\Ç6~ð}Þ\é&©¨©¶#ü\Ñ!s69)õ\Ü:\×\ÊQEQEQE\0QEQE\0QEQE\0QEQE\0QEQ]¯>\ÝjÖ°_\ÞN ³ª(>ks\ÇQ\äx\Ç\ÖU«Ây¦\ìhÑirÁW¡|=øOªx\âH®¤\Ø\é[ëp1m9\Î:ö>¥øq\â«ÿ\0jWZiO¨[Ük¥6yp\Ê`\ã«ó\Î\0\È\Îk\èXom§}ÌÞ\æ¼\ÏF´°\Ñn´² £_©9 ±ù8\ê{WR-\Ê0\ÞVF\ìA¨\Âb\áMÇ¡x\Ü%L,S;á·õOx\'\Ól\Íò\ÝÖy9Â	\r\éü«\ëýU\ZÅ]+\Û2@\Ì7I\0\ã\ë;\\×þxC\Â\Â9\ìt\î \Ú.}#FxS\ÏðÚ»0A\0=®ªæ¥©AÁa(÷\\Ó¿¶\ïÿ\0\ç÷Áÿ\0\Z\ë8î¢+£¬}k\Ä\éZ]\Í\ÔK<Kò[[\Ï#\0¹\äóÒ¨µÞ£p>i`ömWc³§rY\Ô\ã&¦RP¶CsV¬+ñÏ§ð=Å¨jW*A\r»9ùÀ\àsQ\Ó9mCuS[´3Ä\Ç \ØcC+g±¨¯ñ.¯y®ø\ïP\Ô-ã¶¼ªKh\ÊBcI\å\ç\'®zt¬öÿ\0\riºü¬&¶H®$fcq\n`\Ääñ\ÏSÓ­y÷|#}\á¯.I\äky]$7\é»#\0\Î2zJ\à\Ã\æ«¾U£ó=,N]W¹«\ÈøSXÕ®õ\Ýb\ïT¿u{«©P£\'\Ð\n£_Xø£\àgµ\Ëi[O·:Mù\åf¶ÏN1\î\ãýÝµów|«x3Rz¤\\6\ï.dG\È#\å,zg\èEsôQEw?EQEPEQEPEQEPEQE\è¼1ÿ\0©\ê6^l+¶cs\Èc´õ\Ç\0v\É=\Ç\â+Æ7RF\Ô(ÊµEW«|ø5«GW²óô{4)µb8ø\ÈÁ\ÛZ¾ð%zlW\ÚÅ¡\îC½a|±/8sH\ä\ç§\0ú+\ä«×ióMÿ\0À>ªQ$³ð\àõ®½§\Å\â\Åp-Ì¡­­I\Ð¼\ÝÊ\Ðqw¾(\à!4$P¨0\ÐR¢,h¨\0ª£\0ANª¶a\Ë\Zù\É½W³\Ô%µlg|}ÔJ×¨&´qó.\ÔpjiÕ9sAÙN0©J\è)^\ÒZ0<\Øÿ\0õý\éôU¸o\í¦J ú\çRùð*cý\áXi³òmaõ\æ£û\Ïüóÿ\0Çz±\Îj%\ïE3ÊGE»\Æm\"4\åÌ\å¶2A<Ç¥xIÀ<ÿ\0¼*J+f\çTDl²? <~u,ó\Þ\Íó\ÄôQ\ÐU´\Æ\'2¢¿1Â¸Eù\×\'W¤´]\ì.\àW}\Ù;\Zdr6þ\é\Ë\Z-¹\ãq\ëJuµª[®G.G$\Ò\ÞY\Û\êr\Ú]Ä²Á*\ítnü¿j\äM§to/{p¬\Ý{@\Ó<K¤Ë¦jÖsk(\å[ªÌ§¨#\ÔV\ä~:ðtz)Ký2|²¦K[I\Î¿Cß+¯£®- » ¹9¡lnE§# û×ø\ÇAþÁ×¥$\Ê_Ý\î`n\0ûG<\ã\ëôYn5\Õ^\Ê\ë\ßþ	\àf85MûXlÿ\0\ä\ÛÀºòµNú5\×\Ío,!¼d\çu\ÆG®	¯>¯¼5Nñ&ª\ÚGui!£~ ûW\Æ^9ðµÇ¼]}¤M,H\åíw\ÂI\Øs8>\à\×?EW¬yG9EQEPEQEPEU\íLY\Õ\ítøN\ZwÁn>U\êÍFp8\ï÷*Á4½*\Ö\Æ=¥`P²®\Ð\Ä[¤\äþ5\æl<\íj\îõ6[xB\r\Ã,¬\ç?aøû×«\×\Î\æÕªû.ó>*¢£O\ÚusH\Ó.u­b\ÏL³]\×s,1\Ùcnõö<8<)\à½3H(4P \á¥nXûòqjù\çö~\ÑN£ñ\ê?u¦\Û<\Æ~wù~L\Çð¯ª(¢+\È=@¢(¢(\0¢(¢(\0¢(¢(\0¢(¢(\0¢(®s\Æ~oh\â8J­Í»b%/òF\ÐN\Þ}ttUÓ©*sSè\ãR.ÙyG\Ç?\ÜxÃú\n5Þ\æI\'3C°³\ëÊ\Ï\Õ\éC)V\00A\ï_6QZþ(±þ\ÍñF£l5Q1tX\ÆU¾e\0vÀ b²+\í!%8©.§\ÈN.q}h­\è\ï\áÿ\0jK\çý\å\ãRGU\å?Áük\"(¢¨¢(¢(\0¢+\Õþ\ÛÄº\í\È_\ßIs\å³dòªª@\ÇÕó®ò¸/³cD¹ô7,G\×jW{_#w\Ä\ÎýÏ«Á+a\á\è}û4Øª\éºþ @/$\Ñ@ P\Ìô!ùW»×~Íò,\ë_7ü¾/\Ë\éòÏ¥{mQEr!EQEPEQEPEQEPEQEPEQEPEW|M·,®\ZkdC\Ëe?øW]Ä©¼\ïDÃ ¶UM\Ï\\u}~	\ßö>W\Z­ó>Hø\é`¶_/\Ý\0\ê(§Àõ\ØþªO\ã^o^£ñü\ÅÏ\æ\Ïú<zu\ãüú×QEWQ\ÊQEQE\0QEv\ÖV\Ò\êM>i$\Ä<$~ó¦:u#ûzô¨õ	\ã\\d7ûÂ¼´\ìüE«\Ø\Ç\åÁ}(L\nøp tvqøW\Ë]iûJnÍ\Æ3TiªuU\Ò=S\à_!ðÏ¥Ó¯\î\"N\Ô\Ô+I+mX\å\\\ì9\è39\ÇQ\ÏõD3Eq\nM,R(dt`\ÊÀô ¢¾­+Å¾\"\Ð\á0\éz\Ýý¤=|¨nS>»sö¯\íIÿ\0»\äÆ\íIÿ\0»\äÆ¼{þ\r{þ¿ò\nñ4\Âa¯\Ï÷þAOþ&¸¿±\ë÷_ù¿\Ûo\åùsQ_\Â\Ëñ·ý\r\Zýÿ\04\Â\Ëñ·ý\r\Zýÿ\05\ì?Úÿ\0v?\Èÿ\0Úÿ\0v?\Èÿ\0x÷ü&\Z÷üÿ\0\äÿ\0\âhÿ\0\Ã^ÿ\0\ïüüM\Øõû¯\Çüûc\rü¯ðÿ\03\íZ+\â¯øY~6ÿ\0¡£Sÿ\0¿\æøY~6ÿ\0¡£Sÿ\0¿æ½ûR\î\Çùñ£ûR\î\Çùñ¯ÿ\0\Ã^ÿ\0\ïüüMðk\ßóýÿ\0Sÿ\0£û¿uøÿ\0la¿þ\æ}«E|Uÿ\0/\Æ\ßô4j÷ü\Ñÿ\0/\Æ\ßô4j÷ü×°ÿ\0jOý\Øÿ\0#þ4jOý\Øÿ\0#þ5\ã\ßðk\ßóýÿ\0Sÿ\0£þ\r{þ¿ò\nñ4c\×\î¿ò\í7ò¿\ÃüÏµh¯¿\áeø\ÛþOþÿ\0?\áeø\ÛþOþÿ\0ö\íIÿ\0»\äÆ\íIÿ\0»\äÆ¼{þ\r{þ¿ò\nñ4\Âa¯\Ï÷þAOþ&\ìzý\×\ãþAý±þWøö­ñWü,¿\ÐÑ©ÿ\0\ßóGü,¿\ÐÑ©ÿ\0\ßó^\Ãý©?÷cüø\Ô:6yeX\ãPK\í\0w$úWÿ\0\Âa¯\Ï÷þAOþ&³\ïµkýI¼»Qvd(\à~UP\É\ê\ßÞ·õ\èL³){wó·ü\íZ¥ªjúvd×\ì\ê\Ï3\0Sx\×\Æÿ\0ð²ümÿ\0CF§ÿ\0\Ía\êÖ©­\Î\'\Õu«\Ù@Âµ\Ä\Í!Q\è2x«>\"\Õ?µõ®\æý\Ü_\îý\ä\äó\ëÊ¢÷©ÁSvG\ÏÔ©*s\ì¿\ã/\Í\â\Ï\ê:\ÔÀ´Iû´F\ÕEQEdQEQ@QEQ@QEQ@QEQ@QEQ@QEQ@QEQ@QEQ@QEQ@QEQ@Q_ÿ\Ù','001','A+');
/*!40000 ALTER TABLE `tb_agenda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_anamnese`
--

DROP TABLE IF EXISTS `tb_anamnese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_anamnese` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `NomePaciente` varchar(50) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `HistoricoClinico` text,
  `CondutaMedica` text,
  `FrequenciaCardiaca` varchar(50) DEFAULT NULL,
  `FrequenciaRespiratoria` varchar(50) DEFAULT NULL,
  `Hgt` varchar(50) DEFAULT NULL,
  `PressaoArterial` varchar(50) DEFAULT NULL,
  `Temperatura` varchar(50) DEFAULT NULL,
  `Saturacao` varchar(50) DEFAULT NULL,
  `Prontuario` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_anamnese`
--

LOCK TABLES `tb_anamnese` WRITE;
/*!40000 ALTER TABLE `tb_anamnese` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_anamnese` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_classificacao`
--

DROP TABLE IF EXISTS `tb_classificacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_classificacao` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `Data` date DEFAULT NULL,
  `HorarioClassificacao` text,
  `NomePaciente` varchar(50) DEFAULT NULL,
  `QueixaPrincipal` text,
  `Observacao` text,
  `ClassificacaoClinica` text,
  `FrequenciaCardiaca` varchar(50) DEFAULT NULL,
  `FrequenciaRespiratoria` varchar(50) DEFAULT NULL,
  `Hgt` varchar(50) DEFAULT NULL,
  `PressaoArterial` varchar(50) DEFAULT NULL,
  `Temperatura` varchar(50) DEFAULT NULL,
  `Saturacao` varchar(50) DEFAULT NULL,
  `Prontuario` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_classificacao`
--

LOCK TABLES `tb_classificacao` WRITE;
/*!40000 ALTER TABLE `tb_classificacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_classificacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_consultorios`
--

DROP TABLE IF EXISTS `tb_consultorios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_consultorios` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `tipoConsultorio` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_consultorios`
--

LOCK TABLES `tb_consultorios` WRITE;
/*!40000 ALTER TABLE `tb_consultorios` DISABLE KEYS */;
INSERT INTO `tb_consultorios` VALUES (1,'2020-05-17','CONSULTORIO 1'),(2,'2020-05-18','CONSULTORIO 2'),(3,'2020-05-17','CONSULTORIO 3');
/*!40000 ALTER TABLE `tb_consultorios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_convenios`
--

DROP TABLE IF EXISTS `tb_convenios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_convenios` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `tipoConvenio` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_convenios`
--

LOCK TABLES `tb_convenios` WRITE;
/*!40000 ALTER TABLE `tb_convenios` DISABLE KEYS */;
INSERT INTO `tb_convenios` VALUES (1,'2020-02-12','UNIMED'),(2,'2020-02-08','IPASGO'),(3,'2020-02-09','AMERICA'),(4,'2020-02-14','SUS'),(5,'2020-02-14','AMEX'),(6,'2020-02-16','FEDEX'),(7,'2020-05-27','CASSI');
/*!40000 ALTER TABLE `tb_convenios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_especialidades`
--

DROP TABLE IF EXISTS `tb_especialidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_especialidades` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `tipoEspecialidades` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_especialidades`
--

LOCK TABLES `tb_especialidades` WRITE;
/*!40000 ALTER TABLE `tb_especialidades` DISABLE KEYS */;
INSERT INTO `tb_especialidades` VALUES (1,'2020-02-12','ANGIOLOGIA'),(2,'2020-02-08','NEUROLOGIA'),(3,'2020-02-09','ORTOPEDIA'),(4,'2020-02-14','PEDIATRIA'),(5,'2020-02-14','CARDIOLOGIA'),(7,'2020-02-14','FISIOTERAPIA'),(8,'2020-02-14','MASTOLOGISTA'),(9,'2020-02-16','OTORRINO'),(10,'2020-05-10','ANESTESISTA'),(11,'2020-05-27','FISIATRA');
/*!40000 ALTER TABLE `tb_especialidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_evolucao`
--

DROP TABLE IF EXISTS `tb_evolucao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_evolucao` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `Prontuario` varchar(100) DEFAULT NULL,
  `NomePaciente` varchar(100) DEFAULT NULL,
  `DataCadastro` date DEFAULT NULL,
  `Evolucao` text,
  `FrequenciaCardiaca` varchar(50) DEFAULT NULL,
  `FrequenciaRespiratoria` varchar(50) DEFAULT NULL,
  `Hgt` varchar(50) DEFAULT NULL,
  `PressaoArterial` varchar(50) DEFAULT NULL,
  `Temperatura` varchar(50) DEFAULT NULL,
  `Saturacao` varchar(50) DEFAULT NULL,
  `Responsavel` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_evolucao`
--

LOCK TABLES `tb_evolucao` WRITE;
/*!40000 ALTER TABLE `tb_evolucao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_evolucao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_exames`
--

DROP TABLE IF EXISTS `tb_exames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_exames` (
  `Codigo` int NOT NULL AUTO_INCREMENT,
  `DataPedido` date DEFAULT NULL,
  `NomePaciente` varchar(50) DEFAULT NULL,
  `DescricaoExame` text,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_exames`
--

LOCK TABLES `tb_exames` WRITE;
/*!40000 ALTER TABLE `tb_exames` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_exames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_horario`
--

DROP TABLE IF EXISTS `tb_horario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_horario` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `Horario` varchar(30) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_horario`
--

LOCK TABLES `tb_horario` WRITE;
/*!40000 ALTER TABLE `tb_horario` DISABLE KEYS */;
INSERT INTO `tb_horario` VALUES (6,'08:00'),(7,'08:30'),(8,'09:00'),(9,'09:30'),(10,'10:00'),(11,'10:30'),(12,'11:00'),(13,'11:30'),(14,'12:00');
/*!40000 ALTER TABLE `tb_horario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_internacao`
--

DROP TABLE IF EXISTS `tb_internacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_internacao` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `Prontuario` varchar(50) DEFAULT NULL,
  `DataInternacao` date DEFAULT NULL,
  `NomePaciente` varchar(100) DEFAULT NULL,
  `TipoAcomodacao` varchar(50) DEFAULT NULL,
  `Numero` varchar(50) DEFAULT NULL,
  `Leito` varchar(50) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `DataAlta` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_internacao`
--

LOCK TABLES `tb_internacao` WRITE;
/*!40000 ALTER TABLE `tb_internacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_internacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_intervalo_medicamentos`
--

DROP TABLE IF EXISTS `tb_intervalo_medicamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_intervalo_medicamentos` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `Intervalo` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_intervalo_medicamentos`
--

LOCK TABLES `tb_intervalo_medicamentos` WRITE;
/*!40000 ALTER TABLE `tb_intervalo_medicamentos` DISABLE KEYS */;
INSERT INTO `tb_intervalo_medicamentos` VALUES (1,'2020-05-25','6 / 6hs'),(2,'2020-05-25','12 / 12hs'),(3,'2020-05-25','8 / 8hs');
/*!40000 ALTER TABLE `tb_intervalo_medicamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_leitos`
--

DROP TABLE IF EXISTS `tb_leitos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_leitos` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `leito` varchar(100) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_leitos`
--

LOCK TABLES `tb_leitos` WRITE;
/*!40000 ALTER TABLE `tb_leitos` DISABLE KEYS */;
INSERT INTO `tb_leitos` VALUES (1,'2020-05-30','1','Diponivel'),(2,'2020-05-30','2','Diponivel'),(3,'2020-05-30','3','Diponivel');
/*!40000 ALTER TABLE `tb_leitos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_logomarca`
--

DROP TABLE IF EXISTS `tb_logomarca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_logomarca` (
  `foto` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_logomarca`
--

LOCK TABLES `tb_logomarca` WRITE;
/*!40000 ALTER TABLE `tb_logomarca` DISABLE KEYS */;
INSERT INTO `tb_logomarca` VALUES (_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿ\Û\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0ôô\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2¡#B±ÁR\Ñð$3br	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0\É\Ø7R\ì©H\æqY±Ü§8\Ë(æ¨C»\"ò\Æi|®(:RB\"1\Òl9©\ÏNi1\ÅE\Í9ö©qA\ëF\ár&\"eJx¤\Ç4\î\nÔ9©z­&1JÀFS<ºö SK@D[8¤\Øjb8\Í]\0%:Qk\Î\r<)\n\Z¸®C³\ÅM1E´\È6æ©±A¨\È6ñFÁRzRm¡-@h\Å&Êb\îDPcÞ\Õ)PG$+²SDu>&9¦F:@¼TÔ !1\Òlª|Rb\î@B\ÔûZ\n@®A°b(\éS0Àâ­+\ä%)cµK1\ÅPÈ¶õ\Ó\ÍM\0¥`¹	R\êlP{S½4\ÇS\Í!¥`\"\Øp)6sScLQ`!+F\Þ1ni\à\Ñ`#òý©6\Ôô\ÖZC\"(¦\ì\ÎjaA¦c-pÐ¥;nE:\Ë\Í\Ð]H\nsI\åÔQH»\ÙEKE-Gsx\Ð:Ò¨À¤\Ñ)8¤h#\'4´\\v)ZZNôØÀ&µ+h&.8¤4 µ&(i\ÔÀaÈ¥\ÎOJZ@hJLw òiE\ÐBv¤v94t\Ð\Æ\ã^¥.8\Ïz:\n\0h÷¤§u£\Ð+\r£µ)¤4\0QÚw¥bP¤\"½¦1h\ÛN\ëE\r\Æ\ç\'¤\êqO\ïG¤#\Å&i\íÖ,z\ÑKILbc½\'jx\éM Aü4ö \Ðz\Ði©À§CÒ\ÒSÀ\æÞ\r1´R\â\Ó:ÑSIJÀ!\ê)\æ\Òõ¦b\Óóò\Óz\ÒcbbE\â\ÐzQÚ(µ&2)½©À\ÚW\Å\n0y£µ\è]qL4ö9I+Z)0h¦ø$o4\ìñM\æ«`y\Å(¤\ëA\â\æsJi(i	¥\â \'¥\Å\'\'v½I¥\É\ïIÒ{P1Z\\QÖ\Ð \Û\Æhi\Ô)\r-LPzR\Ò\Z;P(\ÎôPG<R¨£@)ZSÖHBw¤ õ¢©\0E\âihR\ÑHFhI\\)8\Ï¤p)¸9§k\ZG4bE®\Å4Ó»R\Å!!´Rö¤¦PqKE!)£\êa=4 jm)RQ±B\ZJq\Ú\0\r&ii1@G4)Ø£0\ZÂ\ÔR\ÐxiRSNi¸\Å0¯zCN­!Ôm¥\"\ÎqOq\ÛA\ß\ÃÒÒ½1L>=D&h£hõ¢ª\ã7ñG½-qK¨	ÞJªq1F)Ô¬qF8\à\Ð))]¼P)\é@¡	\nR\âÒ¤ô§Þ«q(\âF)XaKÚ)ZP(t¤\Í\æ\ZZJ\0B9£\Ò\ÑÞn2i1N4LóE8NÔJJZ;Si¸§\Ò´o4\Ü\í=)\äsI\r\0Pü}(\"2i\Ò8¤§S{\Ð!(\Å-! \"}jJn)&\ÜS±\Å1 f\âH#¥4\ÐH¤4½¨ ¢f\Ò`\Å!\éN¤¢\ã\Z))Ô0° ¥¤\éJÀ8â£©\Zh\å<S­9hp\"(¢VC:A#¥\Ð\Ò\ÍRB(¤\0\Í(\æNõ\n\\P\r(`\'µ0)zQ;R\0 h\Ð	\ÐÓ©´ s@¥\â8\ã­&3\0L`\ÑNþt¢\Ã1KHE0´ b­$)ÀsJF(n9¤\Æ\r8rh\Å\Í4uAóô¦@\ì7c4\ìqGjBIN4Þ´ \Ò\Zu%\03\ÓH\æ¤\ç4\Ò>j`\âÓµ\0Ä¦xæ­ \Zi\r:\Ô\Æ7Ý¦¤¦En{Rw¥e\Å\'J\0:SM;Ú\Ò\ZÞÓ±\Å4@¤\Å;sM\ç8¢À%!¥\Å&M1\Ý)¹\íO\'+M8õ¤zÒ²)x\'J\Ã+Q¨È¨£\",3 w¥\"ð­9¢R\n;QA\äqIQ@4\ë\Å.\ÜS¸\Ð\Ó@¥\ÆGJ\\R\0\Ç8¤M/zwª\Õ\ä\ÓÀ\Å\æ\Å8iF3P1B¼J8\ëKÞ\Ð;R\ãR3ÒF8\æÖÀojQbÔ\ç,M\0qO\Û\ëGn0\nNµ!¦(0i§{R7QR(\Å\ÒO¤ \ã4\Å-  CqIO\Å4\ÐH\âdRö¢#nÓóI-!ô¤\íN94Ài¤=)Æ$1¢\ÓñM\Å\05©¤qy\ëJG4;\Ò\r8B;\Ò\Ã@\Í8)´÷i¤â¥4\Ñ`M\Å8ô¤\ïL\Å7h\ÝN¤\ïJ\ÃCsO)¤cR\Ò`0õ\è(§´P3vÓ¨\ÍP\ÎE 4\ã\Å&Ñ\æ	J:R\Ï=)N\Ú-a\è\ëK\ïM\ÆiXt\Ò?\æ	Z1\Å--\07½-(¥ 3u¸  õ§b4\0§§bPµ;¥&(´¸\âv S@£­&!¸ úR\\c`&(¥¤ fM;4bHiø£\Ðx\æSø¤=h0Rb\0\ÌRbö¤\Ç&LS!¤1L5.)§­%H\Ô\ÌfÀCH.(\é@\r\"Ö\Òb\Z@¤\Ïjst¤ü(`4\ä\Ói\Ìpi\0\ÍÖE:3FÀ7#8¤&@\ëF;ÒGAE6RE\nG4S¨¢Ã¹¸0AÞx£Ó°c\Í;\Z\0Á\æSb9 \Ò\ãÖ\ÐR\ÑN\ê)h£­\0u£¸¢À(£½(\ä\Ð!(\ìQÞ\ì%\éiqH\Ð8ôp()=©Ô\ïC\Ò1E:&))\Ô\Í\07¥\"\ÐQKôPB3IN\éH:S\Ô\ÜS©\r!ý\êJhú\Ð1\Å\'N´\îôc4gzi\ëO#i\Â\Âu\î@\Å6¥c&3@Xi\ëLÁ©x¦J!\é\ä\0\Üw¦i¢Bi)Ô B;\Óx\n}!8\íI½¦\0\ÜRN\Å/jV\Å4yÞSRR\ÒRsE%½\Æ¥F3T \ÑÞ`f(=iO\"Ò ¥%fÒq@PKGjr\Ðb3KFj\0(Ö\r)Z`&;£pP)N)¤dÔ¤\Å\Æ8¤\éO\Å!\Æ(¦\â28 \0h\ÑÀ§\Íq@\r\ëE.1I@x¢­!\ë@E´\Í¥\Æ( cH\Ït4´biÇ¥7\é\Ò0x\ëIõ¥<\ÑÖF\âò8¦\Ð1¤Ri\äSH\âÖFj@8¦@\Û\ÍbJF\r!»hn@ M§A@\r4dS¦\âÀfió\ëM\'4\Æ!\Ò\ZS\È\Å!¤i§­? \ÓO4üS1InEU\Ù\ÇAÚA\Í-/j \ã4u¤\ëJ0S¨1\Í\n(\n1KÞ\05G4\à½\Å!8p­\0\'^iy¥\Û\Í)\äPv¥\Å%-0R\Òu¤0££\î\ÔXbS©)XALS±HhPsKJqbzRm§cB:PH£\æ\ëF(S¶\â\\4\ÜSûSh\rLHF1J46¤ p4\Zh\ãi)sK\0\Ô\ìShS\Åùs@Ä¦v8¤4\n\ãiy¦°9\é@Æ1KI@)\ç¥3\ÒC\ZrzLS\æ`F(§\ÇÞ´1M4\êCÖ¤\ÇRJ\Ã)@¢¥£½Q!@£¸\âR\ã¢\Ñ\Ô \nQ1Czw§\n;¥&!£~9~´\Ð	ÞQP)qE0@Ò:\ZCÉ¥\Å\0Q@\r4\Óhi¦  \Ò\Òu4®R\Zv0i\r08 \ÎN)q\Í.)N)X))O^h4\Ä64QK¨\r\ÅóÒ\0f9¢HzÓ¸\r\Å\Z(§­!\ëN\Å! \íJE\'\"F8¦q\Ò@\r )i1L.IæsRbÈ bRR);S±Mi\â4ún3HcXSqN\ÆE6i1Ö\r\00QAúQE\Çs¡\ç ñH:Ð·´v¢S°(=i@Á¥¦÷8¥\0Ñ\nU\ZOp\09§\Òt4´3\Í(¤\Å;P\nZ)@\Í\0\0SJPi@q\Å\ÏZ1\Í)\àPQZ\0CÖ1Gz;Ô\nLu§bS\è3N\â\àSE õ£\ãM4\\¥¢bF)h¢\à4\ã©\ëM§\Zi1\r´!¤§RPJLS©\r\ã\ÞÔ¤g\Òp\Ô\0\ÓOZsi) ©i\r\0\'jN\Ô\ìSH \ÒS¦\Ò\0=)­?\ÌS	úSi\åi¸4Ji§\ÓM0ñL<RÑ\0h\ëM\ïSJ\0?Z]F0\ÒcSHzR1EUX\æ@PG\ãI0p¿x})Â	[\ì~mn)\çhBH\à\Ð3KR\Ð0\Ç\çF)M\0¥-\'zq\Å1E)\àp(\ÅR\0\ÇzQÁ\Å-1Ip¢Rb4\é\0\Þô\Í;4b\ØN\Ôbb\ZqK)@\æW¤`R\à)¤R´R£ªj\ÖzM±\ê`¹û«Õ\è)l\nI\ãe\Ü*÷,q\\t\à,\Â;	H\å- ÿ\0\n\çõ\Ý\Þ6Wlx\è\0\Î??\çNÀzX\Ômz\0\Õ\'xa^-5\äÓò\È\Î\ß\í\Ò\Ú\ß\ÜZ\È$gMXö­Âó\ËoÎ±¤rÛ¬£÷\ã>ø«W;\Ø\Ë\ä\Ú;\ï~+\ÜQXZ_­/\Ô\0\á<«>Þ¢¶Vtlm \é@¥£­\Ä4õ£ñ¥=iZ\0gÖ@\Å)\Ðq\0n3IS©¬\r\0w¥\íM4\0zÒIR\0¤ c4§¥&8¤!7\Ô\Üe©\Ø\Å/jcx\Í3Ô\ïL \Å!¥4\Ó\Í\0\âü¼\Ò\ç={Qaa\Å7½<E3½\0-\æ.;(\É\Í(>´©4\\B\Ç4gwnÔi\Ü\Ò÷¤)hbóKc\nQIKHB\r&)EZP)h\ï@Z1\Å\0 ¸¥) ñM§IÖ¤\ïKF)(½h#(4\Ä\ÄSÖñU\î¯-\ì¡ó®fHbÝô\æµ^{mÐ¼²\Ç\ZN]±Ò¹c\Çz}´°qs>pT{ûþu\ç7º\æ¡7w;\ÊÝ·t_ \íB@zN«\ã+h$[I\Ö[O\Ïÿ\0¯^m}}qt\×,zc\ÐU7¦\Z¡\Øy|w¨×®iqB@\àP0,A ¹4ß­%%ðÙ¤f4±\Æ\Ì3ÒL´\0Õ	\ãÒ¶,µ\Ë\Û\\\îXÙ¹SÁ*rJÇ©h>#Q\"\ÞG` ò0\ë] \rx|3I\"±\rw7c\é\r\î\í\Ê\0sZÕÌB>_zlR¬±VE8\rS{Óù©§`\Zy£µ)\Ò7J\0i¤\Å/¥\r4\ÃRi\0R\âHM.)\Z\ZÆEb\Æv4)¤\"h4\ìRE\Æ0ð)¸ò	\âF;\Ó1ET\Øw:\Ãh\Û\Í.0hx\Õ1Ò9¤\Ç4´\0´\n( \ÆizR-\é\0RLsK`9zQ1@À)\Øæ	Þ4bP\äÒ@y\Å-\0!¤¤Ph`\éGZ\\I\èi\î3Y:\äþ\Íl\Èe\ë \Î|°{óÚÀT\Öm4»fWÀq\Z·ø×\ë\Ú\ÅÞ©~\Ó\Ì\åPq \åc\Þôýr\éýÁ°R\ìúV\Ä\ÅÜ\Õ-g\É\É<\Ôg=i«\ÏZs0À8\Òù©¬Ý©Á\Í$nTdO\rL\'&\0\Í=Bæ£¢7\ÓJñ\ÍC\r.ö C²E7$ÒÀ¥R3\ÍH%Á¦1¨Q@\îw\Þ\Õ\\³\Ø\Ë&Té»±\È®\àô\ë^/itöÒ£\Æ\Û]NAµ\ë:]ñ¾Ó \à\\)2Y{9<R\ÑÚ	ÒjN\Ã@\r4©Ø¤\Å\0%5;½¨§`øR\Zq¦´·\ÚiúLS\ÑÀ¤\É&zS\ç4¬Ru§M\"SI§SMc	É¦ã\ã}¨¥4PEôQ¿J_~\ÔÀ>S±I@.))@4\0¢Rö \n<ÀQÖ\ÇjoCN ¥¸bzZ)i1IKA¡)E%/4¬\Í5RS°1IP)®\Ø\ëH\\\Ïmi¢\\\Îv^\'ó¹\ç¶\î®»÷}Ï¥p>%%f\'V$eõ¦\æ.\æ2HIl\æªu4÷94\Õ\Î)3\ÓÖ?\n\0J(¢QL( ( AEP0 h¢V \ä\ê~aÿ\0ýº\ç%w?\àF¼©NW¡x*\ï\ín\ç[*(vÀ¡pFhjzRE)9\Å \èh;QÚ¼RQ`\ÒS±I\0i\ëH\Ã#4\êi \ÑK())É¢\àG\Ûü\0iPµ\r4ÓJm0ô¦ÒjLc1\ïE)Ph¤EE\è5@/jny\Å/z1@- ¥¥`µ9G\ßjp\\w§\ÐAN)¤dR\0¢1\Í.(¸¤\èiÙ B\r&2x¥#LaJ);\Ò\â\r=i\Ø£}h¸\r<TA\íS1ÉªWå³`\ã<f$»±\"¯\Ï)\'¯aÞ¼\Öõò\ç\Ú\×/\Z[¶>cr{\nÀ;\ÕlI5*G§y\'~1Zv¶e\ÔdRl¨\Æ\æjA¸\ÓÍ¿\Ë[a·µKýjy=\Ìù884\ï³g¥t#I,\Ý*\Â\éx\\m\æ\É\ä9F¶ T,Mu¯¦õùj«\éñ)\ÜN8LV¬÷MB\Ö/;\ÊQB1W\Ò\ÊLô©Ob>\íS&\Ð6\r\ÅFlÒóEX{f^\Õ.Þ´\n\Í£,+°ðyo\í$$|»H>\ÜW\"»»²w\èz\Zôâ¦¡Â\éO©bµ4Ó4`¨\Çv¤\Æ()\r:@6FM8\ÑL\ZJq¦\ÐÞô´´i¦0Á©3Ö¢9\ï@À\ÓM8ô¦\0\ÓI\ÔRC\Å°\rÇ½\ÑE\ØGÚ«\Ü¤Q\ÍR\0fAÒ(\ìg¥4S¨\0\ç´v¤SÞfi\ä\ÍP1^\æ\n(\ÍÖz\Ó\0S\Ï4\êN´b4\ÏZZZ­fk²­¾\Ò\Éüj\à\æ¹\ï1MoPò*¦	¡\år&c\Ç^nj6¾nµ*©j¢É {Â·­`f¹qZß|¢²7¤±ô©Bc@4ô\ä\Öw:\ÒV`zD1Ú;T½©¦O)\Äj\ã\Ïj»¯z¤ØUÉ­ryQUÍ\Ï¶XdT%y§r=3\Ö\ÑGP)\æ\Ù\è*\Ñ\ÓqJ\ã\ä)T8¨\Ýppµ¤Àb =(¸5¨+Ò²/-6\×L\ëY÷\ÓR\"PV9¥ûÂ»\nH\Ì0=kû²cÞ»\ïÆ²F\\jr4v\çm<ô¦F\0\\\n,´fE%\Ôb\ã4Ö\ïJ@ \Òu¤Àm´ÀCMÉ§\ÞÆRgZN\rn\r5¹\éRy¨©)\Ø\ëM\Ï^\Ã£lÓ!\é@1(\ÅZ\èÿ\0\ZJ(Ç½HÂ&qT!Â¤§)U\àR÷ t¢b\'zSÒu¡\0¸§Jm($ñLAõ¥PWõ¥\0Á¥\Îzu¥\ã\n\0AÓZ(¡=¨>´QHB\Åbø\ÚK­0ª.\æGPÿ\0\Z\Ú#cJqGs\"c£Rý\Äµ£¯F\ë·{F\ÜzsYH£©QØ½f>a[°ý\ÑX+z!µ@5Îº(\".\r3¤SY#ºT©\Ê\Ó1x\é\Å4»SY1MÉ¦ç»\\\áj¹l±©\\ñP¨\Í SI\æö¦´S÷j51\éP¿Z	dMU9\Æ\åj¸\ÃÞ«È¼PC99l¦½Á)º\Ô²N+º÷Æ»\ß4\×Gõ­\ÇÎ¨R\Òw¥¥¹R\êi\é@H4\ãÒ\ÓiO4\0\è&i \0CÀ\âô¦ÐL\ÒR\Ò`ö¨\ÍI3M\"\0\Þ{S1O$m&1¥#\ÐEQ`:Rw§rE 4\Ä/jnx§z\Óq,ÿ\0\r\0Z?M1 qI\ÔÒL.t õ¢zÓºR^ù¤$8Ô©\æ<ô£õ¦1zÒAGz.\æLÒ±\Åuc¬\ZkN4\Æ\Î(\É5\äc­Þÿ\0\Íü\ë$­\ïG^ô\ãþZ±¬-§z©\îheD\Ô\Ó\ç\Î8­EP\Ó\â\n:V¬fõ;i^E8\Z[¨\à{â§h\åsJz\0\r0õ§L=jõ¦t\éC\ZLü´\0Tg9©;\ÓN3@\r=*7\éO>\Ö\é@t¨dT\ÍQ?JLs÷£l\ãÞ»o¶mfOö³úW¨&$ºÿ\0\ÛL\Ä?J\ÚC¦\ç]øQE\Ò2\ni\éKF8¤{SI9\Çj}1¹4\0Q\0nh4t£4ÀCHO)Æq@	ÖÃ¥4\Ò\04ÓiÀ\ÓNI¦1\r3½9º\ÓiXB´\ÓKÞ\Ð\Æ¢Â`t$\Z\0\Å?­&1L\àRM:\ÐÚ¤JW\Ô)\Ùô£(°¬RbsO\àc\Z)sI^¼Qa h#4m\æ\×\0#q :\ÐzP -H}\é1ÞÞ=zR\Òô l:\Ò8\â:S[8¤#\Ï<Kn\"Õ¥\Ïñ\Õ\Ì*p;\×]\ã0SQ½R¹D/p¡¤ö4³kHù\Ô\äE_zk)5\çlU\Í\ÂB\Åg. OCÒx\ÆG#<fªX\n´«}QJ\áº\Õ\Å\Ô\"8kdQ\â \É9\\¤ªp$ÒW5eª¸!X\äb¶¡¹Þ\ZFW,H1L)\Î\ÙZ1R]Çku¦Á\ëQ5Ê¡\ä\ÐO1)¨¤`½j¼Ú*qY\Òj\Ç\ìL¦	&QÞË\Å{¢OZÐ´IÁ\ä\n,G=Êº8\í]!)¦;|\Ò}1\\¥òP\ÇÖ»o\n&\Íõb\Çÿ\05p\Øç­¡»Hih¦b%J)X¦\Í8CNÀ4ñE.2i\r\ïIi{\Ò\ZE\ÐO\ÄÁ¤¥z\Òw¡\0§¥!\"\Ä=8¨\È9§\ç\ÓM ¸\Ã\Å%)¤¦ER¤ sN½\'zv)1KÚc\Ð\Ä¦i)i(u Òb\r\Æ(4\æRæ£Rm¥+\éL<\Ò\Í\Å\'S@¥4`R\Å7v Ih<\Ð\ç4 b\ÐÓ\0)4\Ý\Ø\Í;`Rñ\ÖVò\ÚNÌ~Gÿ\0¯\\\îwO¥u>=Pm\ìeþ_\á\\Æ7;g\ØÒÆ´·6J¯p\ØCS9À5NSA5\ÚôE²©\Þ\Å\áTñ\ÍY-¨)YWxc¶´\Þä@NKISW!\Å#³\é[²Àb©nS\ÓrÑaõ§pI£c´ÞÔ±ò\Ô\àf¢\çBZn&óX·W¤]¼;\ã5%±cVµ9\å{vsÒC60\r]·³PF\áÞ¯\0Û±6l\Æh\Ñ\Ú)1*ó¢\ÕX®\És*S¸Z\Å\é\Ô\Ék»ðü~^l÷Iü\É5Ã.=+ºÐ¤\èö¬:ñJ¨u1­\Ð\Ñ4P\ÔS2\nB)sHsL\éHiz\ÓI\íI\0\Ú)3JÇ)°­-%+qE)\Ò\Å1\0¤\Å\0ÑC@zS[¥#4\Ö\éc\Ø\nm;{\Óh\Ñ\Ü\Òhf( ©\ëA\î«HE1\Øn){R\Å\"®h±,0i¦¥\Æ0ý(ñÁ¥\Ðyj\01(Ûp³\Í&(°3J>\Ô\à>bÞi\Ô@yv¥A¢À7µ¥\Ïj(\ÍE­\0\é®Àg$ÜwCY\ìþN\'«üüþ+Ï¯¡\Ô,LP£f6\Îó\ÐóÚ°ôHÀGnù«3MÈ8<T:0ýË\ä\Öm\Ýq+/\Ê3Tg\Î\r_j®\é\Öq:$´2%fª\Ü\ÈX$cZØYò\Ûùd5Z33&y£÷¤¡¦E#\É0\nN\rhOl·%¶ñ\éLKe¸9ü+K£Ò¸\ØØ\ÚN9­[l«§v\ãZ0¯ Ô¶ojE&V.pi\"\àS¦\éY=[\Æ\Ú\Ç\ëT\Ú\ç*\Õð\Ë~5\ä\ç5¤^4÷ý QZrjDEWÑeM:r¨Kjôf\Î\æWI/|\ZhcYpD\é)8âµ¡¡«\Z+²\Â\äF~º\ï\n¾t(÷Y\Çþ<k\ä5\ÔxTm\ÒT;Q:\ÛôRFj\Ì¤\Íf\0\Îi§­\é\ÜB\n)(\Í\0¢ñH4\Ø¦\ZsSq\0(£µ!£a4\ÓÀ§Sñ@	2i´\ì\çmCM!\äS¤\Å2^\áEQJ\å@\ÇJOQJ\ÍF( £8¤\Îy¦ ö¤\"\'ÒI\'¥4 \ÇjP9§´\ZC\è\ÆOZv)Z`bR\Ð QFri\n(¦°cCv(=h\0\ê?\nLsG¸ À\çüVH\Òs\ß\ÍúWBkñX?Ùö\ßý\r\'°\áñ£2\ÅØWtV&Ï­$ü¤ö©l0#<cÉóZÜ¶ø5Á§·\"/j\Êr¸ªÌ¡\Æ­!\ÝÒª\ÊuÓ°(=¸úSy5u\Ç&£´§ib\â.\Þ\Õ~ù§GÑb¤\Æ\ÑR\Ùq ü\Ü\n&<\ZH\ÆM=\ã\'4FLë¸­V	´\â¯LZ¢hóÒ©3KR£E»¥4CV0T\àÔª«\Ó\æ±¤^\Õ<KJ±ojSo,,(\é]7¦\\\Ñ®£Ã¬<©`<\Õ@Â¶\Æ\È<ô£v)=\é*f\æ4gw\ZNQô£<P:óLCO­\0cS×¥¡SiXñM\íB@-%¢i\ÅIÞ\Üi\0Î4iIÈ¦\ç`¤ rh<t\0QMÉ¢§£©\\\Í\0\äC@8ª°µ¹¤½³H9\ïL\ÃÒ0iGZ^ô_R¼ô¥\Í&}¨\Â\â\çµPhv\rÂÈ Px¥pHzQK@¦\Ç¦4\Ä 4f)¤\àÒ°\Æ\"7QóX>)\ÏöjñÁÿ\0e5¼3\Ídø&J;o\È\ÐÊL\á\ãùcaN´\á0j\Û`\ÇcRZ\æ°g£2Ù R/4gT´l9¤?z\r;WkaB\Ä\Å\\#*j094	D\ÆÑ~óR\Ý6\ÔÀõ¨¡R9=i\Øh³})\Ò)PA¤PsRI*·Ö\æt\éj´c5vPqT\ÆVOj\å¸\Ù!-\ÐR$MÒ­]´XV\íÓ©¸Á¤KC\\ñ\èü8\Ø\Ù,Æ¹8\é]G\Ø6 °\Ç\âkHõ\Îp))3\Å \éL\ÃA{ÑL\Ò)v\Í \äR LBö¢i ó@\Í!\Å©1Á¤¥¤&¨l	ô¤\Üs\Í\Í1©!<Swfgo=i \Ze;µ%> QE\ÃC@6Lg)\Øp\Æ;Ò\Å&6¶(\Î){\Ð\r4}\ê\×$#Þ½.9 A¥n\ßz`;¦)Z(\Íö\0úÒA\É\Å¤\rH}i\ÇSXqN\à-6$P9 ?\è¤\0}*½\ä~m¬ý\å#ô©×­$£*Gµ\Øó¨ÿ\0x\ÈGCKn{\Õ\íR\ÜG}>F>rj-óYIXí¹¬\Ë\nOJwSLT-\Ãð´óO\ÐPî\Ç\niÀ\Ôr\rR1.\äg¡¦\Ïp ±\èjIòk:\èù\É\ê1T\È Xóf\ÚTZ\Òó\Ék&\Þ\Ê8NXs\ÜÕ·;S=¨0Sww#RE\Ë\É\'5`¾TX­û¢\ãÖµº\n,RmQ`¨§¸â¡\î\Ô\íÒF\àR¿\ëQPK\"¦º\ÈE±\èÆ¹¹\Ç\á]ú	=÷þuq\Üç«±\Ð\î&l\ÓsGNôÑSÖFi\Ü,.i¤¢«`	\â\ZLóHBÒI\ÑN\â\nCJO\ÍÙ¦\Z\Í\'ñPO4 ¸9\Í&A¤¤¤Fi(\Å@NôÒ(4Á\î&(¦\ä\Ñ@­x\Ã\È9©;S#7`\ÄQ\Å\æ¤P1\Å7\Ô\r\n:Q\\\ÑÒ}(\ë@4l1h\ëI\ZRi¡u¢\0GZ;\ÑJÀ\'zCÒqMn&{ÑQ\r\0!4\Ñ@\æöHy£8£<Ò°nr^-´a\ZO9\É\Þk²r~õz>£nv\í\Õ\ç¢m?\Ø$w\ê$ºQC9©G¢Cx`k#²ã5\éH_µ;N¨¦\"¸Uæ²¯5*M\ä\ÕE\ää§?\Ê\Ù½fSY\×._ªH\ÎSA=\Ë3À©\î.?\Ññ\ßí¸\Ôr\\1Ú¨ÁÈ+¯ZÍ¿°\åóZöa\rKEBf\ÜG1S¬øn°Àv\Í^\r\Õ\ZÅ«¶A¨É§»v¨I\Í&&C7\0\è|6ÀY0#\äÿ\0*\ç&ô®CPº|g¦rZ¸õ^6b94¹§b]\ÜTy£4À·K4f#òzQM\ÝFx¦Jæ§L\à\Ð\É\Ç\Ó\É\éOzRÙ¦1L\ïFh¤&\0f¥.pi4À3K\Û4¥1	Ö\ÒÀ( ( ¨sMu\ãPz\Ò\æ~U¥\íJyð(¸9¥ Px  QÚc½\Ä\"\Ô\nJAÒG`\nozZR(c¸R¦@4jkñO8\Å0ò(\r\íI3HH\Í\0)¤)\r <P\0\Òw£ô¢\à5ñ+\ÏõÍ½ÀBÄ°\àÖ»é³³õ\æú¤\Ìn$i6T>\"x\ä\ãÞ[\å\ÍgÁ8\'\êòý\ÚÁ­N\ÔH\Í85À4\Ù\0~E\Þ\ÅkÛ£\ZÉ®~iY\æf&®^¶\érz\nÏrs´¬c),\Û \Õid\Ü\ä\çµ\'\å^¢£ò¤\ÎvU#&\ØH\ß-WÉ««fò7<\n´Í\Ü\ç)\èO#3c8jµ¥O\ÙdqHóE$\ÑxNw\riZ]³¦\ÒzV*b§S \r4n\î\Í0j8\ä \ç­5\ß\Õ;/2(õ\"º\Í<g\\W¼\ï\ç]¸\Ûch\çÔ²\r(nµ4¹\æõ¥ÝQf\Zdþ4Qæ8 hviA\Í34 óE<R\ÓA\íJx ¤4f`\0óE \Æih\êHQEiQE&h\0¦\\\Ò\Z\ì(¢\n¹ÔgRpzSÁ¥\É$\ÐHþ(>´g@RÑi4\0Z\\Ru¤ÀQR\çC\ÏEPwö ·8¤Sýh\àñH\Çh4\Í-\Â\Ú¿Mù¤>Ô\ß\â¤<\ÑÒ\ÜñIHM \ÓIæi8 \í\Åyö·mqMz¥r¾&cJ\î\'¯jKa£öL3Zñ¾@&±e?0\"¯\ÚÍº0µ\×	|\Ýj9\\m<\Ð{\ÕI\äoB\ã\É\Íf´\Û¦½$[`øcWcma`û¶\æ®eo\àÀ«\Ð\ÂTû)\\\Ò+¹ö)\Ì\r5\ãñµ=\à¶\Ôktâ¥\ÑM\á:H®JóZ¤«\n\Ó\"¦\ä\Í[\Êðj\Ä#y\æI©\Ö`3U{®Å¤p¼fg\Ú*cdz\Õ9$bO=\rMµ*ö5t¿\ß^!\ÇF»T? \ÍqC\î=\Ø\n\ìî«hdõd ñFy¦IÞ¥	w¥\â£ju8t\Å34´t R\çfOZ^ô \êH(\Í  S\á\Í- \â´\Ü\Ò\ç8 .:½&Mâ9£Q3\0CIKH\Ü\Z.( \Z(Ò¡¥\Ý\É\Í\"\à\nR@3N^i\Í868¦;Xp\ëR@\Í79\Í»\ÜE8\'4¦)¸4\r\n\rB@¦\ä:\àØ¦\ç)(I\íG¦\ç&½qÃ;R\ÔSw1@\ÃÖ(\Í! ANTrH\Ä\Ï#ªª\'\0RNi¯5s\âý6\ÚL³\àý	5\ãòñcß¿!\à~\Ø4Î¦\ïT³±\0\\\Ü*\Î;\×%­k\êq\à¶.p\í\ÜûW-$\×zòMóJ\Ã\æs\é\ÔQ²D®ÁN\ÅE#.V`rj[i6õ4\ëø%g¬T´´]¿FsÚª]Hc=j´N@\êi$\Ü\ì	¤nE)Ô¼¸Z¶1m*(\ã_#¹n¹Oc5¹h¥pÌ¨M[ j¡!\Zk}i\æf4G;\Z$Ò¨ ­Uµ6`vqÞ§\Î5}*Y\ÕHÂ·j±\É;V\çÛ=¸\äUEhdß½¡VF-Öª\ËÁ©Cüø5\Ç.q7scHº\r¢\\»ô®\Ê\'W@TC\\=«\Û\Ãf\0¸«ö:¶Ä´¼¶ò´=I[^y¥&©\Ú_Ct\âoª·U C\ZV$ZwzN4®&;½:\Æh\Í0LsK1L\êaqÀñJò¦©À¥\Å6+4´ÞsÖp¥^´\Ò)A\æ\èh£µ%01@y¥\Í\Ä%CÚ\ë\éHa)1E2lÎsN$Ö:P1rj7fy w ly»ª5lqK\0x!¦gSÒLB\Zm!n) \çH	)¹\æpõ¦\ç p)¹æ´ô¤!\Ù\ÝIÚÆMi<\Òn\íI¸I\Åe\ê\ÌZË·|¤ý\Ì\ãõ¤4i\ÔóÖ¹}J\åo>\Õy#±\Øü«üôy\Éö\äUi|Cyt¥#0Ç\Ø`þy¬K\çw\ék/Rq½º³oð¦µ\í|KjÛò\ÝY\Ç\Ý\nõ©®\ÙÏ¨	.¬#ò\Ç(G\ç\\\åÅÅ\ÈI£/ Ö\Þ\ÔEw;\Þô`;S³w©´ú´3kp2\í\0±cÜÂ\ç\Ì\ÕINÕ¡§\éw6zt\×\0&ðTõ\àÇ²\âõ~RÃ\æ¼\Ê$R1Xr¨IHô­\Ö8\æ²n\ã]\Ä\ã567³¸©õ©7(ª*\Ì\0÷«\å22J¤¹\"ñº5;nÁ¥ù¾j\Z½K³\ÍU\ÔS1\àS\â\'i·\ä\r\×5mX\Å\ÚÇ¥\r\ã%\Én98\ÏZf=M%\n{R\É(\Ï5.G9\äT\ÛR\Ó&I~É\\\0Ó\0´f\ÙN\\}\ê07=I?\'i	4XW=¼\Ú9p66qÏ¡#úTú<\È\Í.r	\àþ=²¶ð-\È31Y5hc%\í\ãÃQLe\×\Û\Ì\ËB»²\Ö\Ü7\æHLÀ´°³¼\\Ipcf\'r9ª²Iuc3\ÂV \Äv4¬:\ä\ÔcÀ\È<\Õô`\Ãvx¯<û\\ñ\é4=Y\\i¦\ïåX¤\Ñ\Ð÷¥&õ©w\n4? \n3`<R\æ 4\áL4 \Ól5J)¹¢ûQ\ÓA\íK¸\ç\0ðh\ÐqJ\r0LZZf@¥3LBF;EAÁ .\ÍÑ( .oObEP\Æ\Ä\í\Í³E\0÷¥\ÜI¢\ÔVcH\ÑE\r$\ÑEQM5\É1<QEHfNh¢J#\Ìp\É\"\ã*\Ã> f¼öþ\â\êfY	w$(ª\ê*?xóVô\ÛÉ­exHYg2@?¥P7¹\Öøy¿´£ó\îK\ç°\â¨\ëú\Í\ì:´ö\È1\Ç_<\ÑES\Øi>£qw¥\Þ	mj¨À5j\Ó#=óEdQ\Ü\Ù»YN3E»\Ô\árc\ÑEl*ºú\â(`·x\éM¸\â3\ïE%\éGú\Ú(¦KÜ½þ\ê8¢\ã!\ÆÏµýJz(¡²¬ë«úh]\ÙÀÈ\È\ÑEP®L=qE(%¹\"9\Âÿ\0õ\Ü\èøº\Ò\à2ªªqÚ)-\Æþ;\Ý\Ç\íj\â2¡º¨lµ®Z\Ça©lp] \àú\ÑEY+rÖª\ÝE\ZG¼:fºÜ²\ê\ÅT3fN½(\Ï\ÍE\Øõ§QE!°\í@¢¤!\Ô\Z(¡\r \ÑE2£\0\æ(P=i¹4QL¹4QE?ÿ\Ù');
/*!40000 ALTER TABLE `tb_logomarca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_medicacao`
--

DROP TABLE IF EXISTS `tb_medicacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_medicacao` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `NomeMedicacao` varchar(100) NOT NULL DEFAULT '0',
  `ViaAcesso` varchar(50) NOT NULL DEFAULT '0',
  `Intervalo` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_medicacao`
--

LOCK TABLES `tb_medicacao` WRITE;
/*!40000 ALTER TABLE `tb_medicacao` DISABLE KEYS */;
INSERT INTO `tb_medicacao` VALUES (1,'CAPTOPRIL 25 mg cx, 60 comp','SUBLINGUAL','12 / 12hs'),(2,'DOMPERIDONA 10mg cx, 60 comp','ORAL','12 / 12hs'),(3,'FERNEGAN 100mg cx, 60 comp','ORAL','8 / 8hs');
/*!40000 ALTER TABLE `tb_medicacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sala_triagem`
--

DROP TABLE IF EXISTS `tb_sala_triagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_sala_triagem` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `tipoSala` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sala_triagem`
--

LOCK TABLES `tb_sala_triagem` WRITE;
/*!40000 ALTER TABLE `tb_sala_triagem` DISABLE KEYS */;
INSERT INTO `tb_sala_triagem` VALUES (1,'2020-05-17','SALA TRIAGEM 1'),(2,'2020-05-17','SALA TRIAGEM 2'),(3,'2020-05-17','SALA TRIAGEM 3'),(4,'2020-05-27','SALA TRIAGEM 4');
/*!40000 ALTER TABLE `tb_sala_triagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_servidor`
--

DROP TABLE IF EXISTS `tb_servidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_servidor` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `NomeServidor` varchar(50) DEFAULT NULL,
  `EspecialidadeServidor` varchar(15) DEFAULT NULL,
  `Registro` varchar(100) DEFAULT NULL,
  `Uf` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_servidor`
--

LOCK TABLES `tb_servidor` WRITE;
/*!40000 ALTER TABLE `tb_servidor` DISABLE KEYS */;
INSERT INTO `tb_servidor` VALUES (1,'LIDIANE SOUZA OLIVEIRA','Enfermeiro','12232','GO');
/*!40000 ALTER TABLE `tb_servidor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_tipo_exame`
--

DROP TABLE IF EXISTS `tb_tipo_exame`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_tipo_exame` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `tipoExame` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_tipo_exame`
--

LOCK TABLES `tb_tipo_exame` WRITE;
/*!40000 ALTER TABLE `tb_tipo_exame` DISABLE KEYS */;
INSERT INTO `tb_tipo_exame` VALUES (1,'2020-05-23','HEMOGRAMA COMPLETO'),(2,'2020-05-23','URÃIA COMPLETO'),(3,'2020-05-23','ENZIMAS'),(4,'2020-05-23','TC - TOMOGRAFIA COMPUTADORIZADA'),(5,'2020-05-27','RS - RESSONANCIA MAGNETICA'),(6,'2020-05-31','ELETROCARDIOGRAMA');
/*!40000 ALTER TABLE `tb_tipo_exame` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_vias_acesso`
--

DROP TABLE IF EXISTS `tb_vias_acesso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_vias_acesso` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` date NOT NULL DEFAULT '0000-00-00',
  `ViasAcesso` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_vias_acesso`
--

LOCK TABLES `tb_vias_acesso` WRITE;
/*!40000 ALTER TABLE `tb_vias_acesso` DISABLE KEYS */;
INSERT INTO `tb_vias_acesso` VALUES (1,'2020-05-25','ORAL'),(2,'2020-05-25','SUBLINGUAL'),(3,'2020-05-25','IV'),(4,'2020-05-25','IM'),(5,'2020-05-25','SC'),(6,'2020-05-27','RETAL');
/*!40000 ALTER TABLE `tb_vias_acesso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbatestados`
--

DROP TABLE IF EXISTS `tbatestados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbatestados` (
  `idAtestado` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` varchar(30) DEFAULT NULL,
  `Nome` varchar(50) DEFAULT NULL,
  `Documento` varchar(50) DEFAULT NULL,
  `Horario1` varchar(50) DEFAULT NULL,
  `Horario2` varchar(50) DEFAULT NULL,
  `Dias` varchar(10) DEFAULT NULL,
  `DiasApartir` varchar(30) DEFAULT NULL,
  `Cid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idAtestado`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbatestados`
--

LOCK TABLES `tbatestados` WRITE;
/*!40000 ALTER TABLE `tbatestados` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbatestados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblaudo`
--

DROP TABLE IF EXISTS `tblaudo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblaudo` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `NomePaciente` varchar(50) NOT NULL,
  `NomeMedico` varchar(50) NOT NULL,
  `DataLaudo` date NOT NULL,
  `TituloLaudo` varchar(70) NOT NULL,
  `TipoExame` varchar(100) NOT NULL,
  `ObsLaudo` text NOT NULL,
  `ConclusaoLaudo` text NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblaudo`
--

LOCK TABLES `tblaudo` WRITE;
/*!40000 ALTER TABLE `tblaudo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblaudo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbmedicos`
--

DROP TABLE IF EXISTS `tbmedicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbmedicos` (
  `idMedico` int NOT NULL AUTO_INCREMENT,
  `NomeMedico` varchar(50) DEFAULT NULL,
  `EspecialidadeMedico` varchar(100) DEFAULT NULL,
  `Crm` varchar(15) DEFAULT NULL,
  `Uf` varchar(20) DEFAULT NULL,
  `EnderecoMedico` varchar(150) DEFAULT NULL,
  `TelefoneMedico` varchar(50) DEFAULT NULL,
  `CidadeMedico` varchar(50) DEFAULT NULL,
  `UfMedico` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idMedico`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbmedicos`
--

LOCK TABLES `tbmedicos` WRITE;
/*!40000 ALTER TABLE `tbmedicos` DISABLE KEYS */;
INSERT INTO `tbmedicos` VALUES (1,'LUCAS BARROS ZANETTE','CARDIOLOGIA','14324','GO','RUA NELSON GEORGE N. 222 SETOR BELA VISTA','(62)98456-7766','GOIANIA','GO'),(2,'ALDREI ZANETTE','ANGIOLOGIA','12345','SC','RUA NELSON GEORGE N. 12 QUADRA 123 - JARDIM BELA VISTA','(62)99948-8382','APARECIDA DE GOIÃNIA','GO'),(3,'ADEMIR ZANETTE FILHO','FISIOTERAPIA','233321','SC','RUA 123 SETOR SUL','(62)95888-4838','GOIANIA','GO'),(4,'LIDIANE SOUZA OLIVEIRA','ANGIOLOGIA','22222','AC','RUA 05 JARDIM SANTO ANTONIO','(62)98125-4615','GOIANIA','AC'),(5,'LUCAS BRUNES','ORTOPEDIA','22312','GO','RUA 13 SETOR OESTE','(62)32056-6778','GOIANIA','GO');
/*!40000 ALTER TABLE `tbmedicos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbreceituarioespecial`
--

DROP TABLE IF EXISTS `tbreceituarioespecial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbreceituarioespecial` (
  `idReceituario` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` varchar(30) DEFAULT NULL,
  `NomePaciente` varchar(50) DEFAULT NULL,
  `Prescricao` varchar(100) DEFAULT NULL,
  `NomeMedico` varchar(50) DEFAULT NULL,
  `Crm` varchar(15) DEFAULT NULL,
  `Uf` varchar(20) DEFAULT NULL,
  `EnderecoEmitente` varchar(150) DEFAULT NULL,
  `TelefoneEmitente` varchar(50) DEFAULT NULL,
  `CidadeEmitente` varchar(50) DEFAULT NULL,
  `UfEmitente` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idReceituario`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbreceituarioespecial`
--

LOCK TABLES `tbreceituarioespecial` WRITE;
/*!40000 ALTER TABLE `tbreceituarioespecial` DISABLE KEYS */;
INSERT INTO `tbreceituarioespecial` VALUES (3,'03/01/2020','Adriano Zanette','Rifoxina\n4 em 4 horas\nModo de usar: Aplicar sobre a superficie machucada..','LUCAS BARROS ZANETTE','14324','GO','RUA NELSON GEORGE N. 222 SETOR BELA VISTA','(62)98456-7766','GOIANIA','GO'),(4,'05/01/2020','Aldrei Zanette','O1 Caixa de diazepan\n\nTomar 1Unidade a noite antes de dormir ','ALDREI ZANETTE','12345','SC','Rua Nelson George N. 12 Quadra 123 - Jardim Bela Vista','(62)99948-8382','Aparecida de GoiÃ¢nia','GO');
/*!40000 ALTER TABLE `tbreceituarioespecial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbreceituariosimples`
--

DROP TABLE IF EXISTS `tbreceituariosimples`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbreceituariosimples` (
  `idReceituario` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` varchar(30) DEFAULT NULL,
  `NomePaciente` varchar(50) DEFAULT NULL,
  `Prescricao` varchar(100) DEFAULT NULL,
  `NomeMedico` varchar(50) DEFAULT NULL,
  `Crm` varchar(15) DEFAULT NULL,
  `Uf` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idReceituario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbreceituariosimples`
--

LOCK TABLES `tbreceituariosimples` WRITE;
/*!40000 ALTER TABLE `tbreceituariosimples` DISABLE KEYS */;
INSERT INTO `tbreceituariosimples` VALUES (1,'01/01/2020','Adriano Zanette','Tomar Diporina 4x ao dia.\nTomar Bezetacil 1x ao mes se a dor persistir..','LUCAS BARROS ZANETTE','14324','GO'),(2,'11/01/2020','Lidiane Souza Oliveira','Dipirona 3 x ao dia de 4 em 4 horas.','ALDREI ZANETTE','12345','SC');
/*!40000 ALTER TABLE `tbreceituariosimples` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `iduser` int NOT NULL AUTO_INCREMENT,
  `DataCadastro` varchar(50) DEFAULT NULL,
  `Usuario` varchar(50) DEFAULT NULL,
  `Login` varchar(50) DEFAULT NULL,
  `Senha` varchar(50) DEFAULT NULL,
  `Perfil` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'2020/05/31','Adriano','admin','admin','Admin');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'consultorio'
--

--
-- Dumping routines for database 'consultorio'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-29 22:06:02
