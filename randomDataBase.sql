DROP TABLE if exists owners;
DROP TABLE if exists houses;
DROP TABLE if exists owner_house;

CREATE TABLE owners (
    owner_id NUMERIC PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    income NUMERIC 
);

CREATE TABLE houses (
    house_id NUMERIC PRIMARY KEY,
    area NUMERIC NOT NULL,
    number_of_rooms NUMERIC NOT NULL,
    adres VARCHAR(50) NOT NULL
);

CREATE TABLE owner_house (
    house_id NUMERIC REFERENCES houses(house_id),
    owner_id NUMERIC REFERENCES owners(owner_id)
);

INSERT INTO owners VALUES(0,'MACIEJ',10935);     
INSERT INTO owners VALUES(1,'SEBASTIAN',3456);   
INSERT INTO owners VALUES(2,'JAN',8838);
INSERT INTO owners VALUES(3,'RYSZARD',10004);    
INSERT INTO owners VALUES(4,'SEBASTIAN',9068);   
INSERT INTO owners VALUES(5,'MARIUSZ',6604);     
INSERT INTO owners VALUES(6,'FILIP',3220);       
INSERT INTO owners VALUES(7,'KAZIMIERZ',8688);   
INSERT INTO owners VALUES(8,'ARTUR',7842);       
INSERT INTO owners VALUES(9,'MATEUSZ',7692);     
INSERT INTO owners VALUES(10,'KAMIL',10989);     
INSERT INTO owners VALUES(11,'DAWID',8592);      
INSERT INTO owners VALUES(12,'PIOTR',10294);     
INSERT INTO owners VALUES(13,'KAROL',7740);      
INSERT INTO owners VALUES(14,'ALEKSANDER',10618);
INSERT INTO owners VALUES(15,'MACIEJ',1219);     
INSERT INTO owners VALUES(16,'TOMASZ',4205);     
INSERT INTO owners VALUES(17,'JACEK',6560);      
INSERT INTO owners VALUES(18,'ANTONI',6607);     
INSERT INTO owners VALUES(19,'MATEUSZ',2634);    
INSERT INTO owners VALUES(20,'JACEK',10532);     
INSERT INTO owners VALUES(21,'HENRYK',1720);  
INSERT INTO owners VALUES(22,'PAWEŁ',6837);   
INSERT INTO owners VALUES(23,'JAKUB',6788);   
INSERT INTO owners VALUES(24,'TADEUSZ',10524);
INSERT INTO owners VALUES(25,'JAROSŁAW',6305);
INSERT INTO owners VALUES(26,'WOJCIECH',1809);
INSERT INTO owners VALUES(27,'KAZIMIERZ',3115);
INSERT INTO owners VALUES(28,'TOMASZ',7390);
INSERT INTO owners VALUES(29,'MICHAŁ',10354);
INSERT INTO owners VALUES(30,'JAKUB',7827);
INSERT INTO owners VALUES(31,'KAMIL',2913);
INSERT INTO owners VALUES(32,'JANUSZ',9601);
INSERT INTO owners VALUES(33,'KAMIL',1133);
INSERT INTO owners VALUES(34,'JAKUB',9389);
INSERT INTO owners VALUES(35,'DARIUSZ',5235);
INSERT INTO owners VALUES(36,'ROBERT',6358);
INSERT INTO owners VALUES(37,'MARCIN',7026);
INSERT INTO owners VALUES(38,'KAZIMIERZ',7067);
INSERT INTO owners VALUES(39,'MARIUSZ',7579);
INSERT INTO owners VALUES(40,'DANIEL',7998);
INSERT INTO owners VALUES(41,'JANUSZ',2456);
INSERT INTO owners VALUES(42,'MARCIN',5782);
INSERT INTO owners VALUES(43,'DAWID',5262);
INSERT INTO owners VALUES(44,'KAMIL',9780);
INSERT INTO owners VALUES(45,'DARIUSZ',4533);
INSERT INTO owners VALUES(46,'ADAM',4190);
INSERT INTO owners VALUES(47,'KAZIMIERZ',9344);
INSERT INTO owners VALUES(48,'KAROL',3920);
INSERT INTO owners VALUES(49,'JÓZEF',3351);
INSERT INTO owners VALUES(50,'ŁUKASZ',7597);
INSERT INTO owners VALUES(51,'DAMIAN',6583);
INSERT INTO owners VALUES(52,'MARCIN',5245);
INSERT INTO owners VALUES(53,'ADAM',3206);
INSERT INTO owners VALUES(54,'ŁUKASZ',10775);
INSERT INTO owners VALUES(55,'SEBASTIAN',3255);
INSERT INTO owners VALUES(56,'SZYMON',1671);
INSERT INTO owners VALUES(57,'MATEUSZ',1933);
INSERT INTO owners VALUES(58,'JAN',10988);
INSERT INTO owners VALUES(59,'ADRIAN',10330);
INSERT INTO owners VALUES(60,'RAFAŁ',6165);
INSERT INTO owners VALUES(61,'MATEUSZ',4431);
INSERT INTO owners VALUES(62,'MARCIN',9311);
INSERT INTO owners VALUES(63,'SZYMON',3851);
INSERT INTO owners VALUES(64,'ARTUR',7605);
INSERT INTO owners VALUES(65,'PAWEŁ',6245);
INSERT INTO owners VALUES(66,'PAWEŁ',5493);
INSERT INTO owners VALUES(67,'BARTOSZ',8861);
INSERT INTO owners VALUES(68,'HENRYK',6142);
INSERT INTO owners VALUES(69,'RAFAŁ',6403);
INSERT INTO owners VALUES(70,'RAFAŁ',6206);
INSERT INTO owners VALUES(71,'JAKUB',5396);
INSERT INTO owners VALUES(72,'RYSZARD',5074);
INSERT INTO owners VALUES(73,'BARTOSZ',5034);
INSERT INTO owners VALUES(74,'ŁUKASZ',4229);
INSERT INTO owners VALUES(75,'WOJCIECH',6534);
INSERT INTO owners VALUES(76,'ROMAN',7229);
INSERT INTO owners VALUES(77,'MARIUSZ',10454);
INSERT INTO owners VALUES(78,'PRZEMYSŁAW',8094);
INSERT INTO owners VALUES(79,'MARCIN',5827);
INSERT INTO owners VALUES(80,'KRZYSZTOF',1211);
INSERT INTO owners VALUES(81,'JACEK',10606);
INSERT INTO owners VALUES(82,'MICHAŁ',4606);
INSERT INTO owners VALUES(83,'MACIEJ',7147);
INSERT INTO owners VALUES(84,'ADRIAN',1239);
INSERT INTO owners VALUES(85,'PIOTR',1018);
INSERT INTO owners VALUES(86,'FILIP',6560);
INSERT INTO owners VALUES(87,'MARIUSZ',8674);
INSERT INTO owners VALUES(88,'MIROSŁAW',3448);
INSERT INTO owners VALUES(89,'STANISŁAW',7401);
INSERT INTO owners VALUES(90,'JÓZEF',2426);
INSERT INTO owners VALUES(91,'SEBASTIAN',1424);
INSERT INTO owners VALUES(92,'MARCIN',8254);
INSERT INTO owners VALUES(93,'KACPER',2251);
INSERT INTO owners VALUES(94,'ADRIAN',9535);
INSERT INTO owners VALUES(95,'KACPER',5399);
INSERT INTO owners VALUES(96,'ADRIAN',3503);
INSERT INTO owners VALUES(97,'MARCIN',7155);
INSERT INTO owners VALUES(98,'STANISŁAW',5177);
INSERT INTO owners VALUES(99,'ANDRZEJ',8562);

INSERT INTO houses VALUES(0,768,4,'6 Dywizji Piechoty');
INSERT INTO houses VALUES(1,580,6,'Jowisza');
INSERT INTO houses VALUES(2,116,9,'Kazimierza Wielkiego');
INSERT INTO houses VALUES(3,240,3,'Franciszka Morawskiego');
INSERT INTO houses VALUES(4,147,3,'Księcia Warcisława III');
INSERT INTO houses VALUES(5,505,4,'Partyzantów');
INSERT INTO houses VALUES(6,79,3,'Bulwar Nad Parsętą');
INSERT INTO houses VALUES(7,600,8,'Wylotowa');
INSERT INTO houses VALUES(8,47,0,'Poleska');
INSERT INTO houses VALUES(9,689,7,'Bursztynowa');
INSERT INTO houses VALUES(10,717,0,'Tadeusza Makowskiego');
INSERT INTO houses VALUES(11,498,6,'Myśliwska');
INSERT INTO houses VALUES(12,623,6,'Wschodnia');
INSERT INTO houses VALUES(13,323,7,'Władysława Reymonta');
INSERT INTO houses VALUES(14,385,7,'Błękitna');
INSERT INTO houses VALUES(15,999,3,'Warszawska');
INSERT INTO houses VALUES(16,533,1,'Władysława Skoczylasa');
INSERT INTO houses VALUES(17,719,9,'Koszalińska');
INSERT INTO houses VALUES(18,630,2,'Stanisława Żółkiewskiego');
INSERT INTO houses VALUES(19,105,7,'Słowińców');
INSERT INTO houses VALUES(20,965,2,'Komandorska');
INSERT INTO houses VALUES(21,954,7,'Zapleczna');
INSERT INTO houses VALUES(22,107,6,'Stańczyka');
INSERT INTO houses VALUES(23,835,4,'Wodna');
INSERT INTO houses VALUES(24,737,7,'Muszelkowa');
INSERT INTO houses VALUES(25,253,4,'Janiska');
INSERT INTO houses VALUES(26,997,1,'Europejska');
INSERT INTO houses VALUES(27,622,2,'Bulwar Marynarzy Okrętów Pogranicza');
INSERT INTO houses VALUES(28,607,7,'Zachodnia');
INSERT INTO houses VALUES(29,409,2,'Złotowska');
INSERT INTO houses VALUES(30,274,0,'Stanisława Dubois');
INSERT INTO houses VALUES(31,498,7,'Kopenhaska');
INSERT INTO houses VALUES(32,692,7,'Szafirowa');
INSERT INTO houses VALUES(33,809,4,'Mamerta Stankiewicza');
INSERT INTO houses VALUES(34,881,6,'Grodzieńska');
INSERT INTO houses VALUES(35,804,9,'Rzeczna');
INSERT INTO houses VALUES(36,580,0,'Bukowa');
INSERT INTO houses VALUES(37,596,7,'Stoczniowa');
INSERT INTO houses VALUES(38,16,3,'Kapitańska');
INSERT INTO houses VALUES(39,193,3,'Piotra Michałowskiego');
INSERT INTO houses VALUES(40,660,6,'Kpt. Leszka Wiktorowicza');
INSERT INTO houses VALUES(41,560,7,'Pawła Jana Sapiehy');
INSERT INTO houses VALUES(42,197,4,'Mazowiecka');
INSERT INTO houses VALUES(43,982,7,'Juliusza Kossaka');
INSERT INTO houses VALUES(44,832,1,'Strzelecka');
INSERT INTO houses VALUES(45,149,8,'Podolska');
INSERT INTO houses VALUES(46,504,9,'Janusza Korczaka');
INSERT INTO houses VALUES(47,618,8,'Wiosenna');
INSERT INTO houses VALUES(48,217,7,'Trzebiatowska');
INSERT INTO houses VALUES(49,222,0,'Słomiana');

INSERT INTO owner_house VALUES(45,26);
INSERT INTO owner_house VALUES(49,25);
INSERT INTO owner_house VALUES(36,45);
INSERT INTO owner_house VALUES(12,5);
INSERT INTO owner_house VALUES(31,57);
INSERT INTO owner_house VALUES(10,41);
INSERT INTO owner_house VALUES(3,70);
INSERT INTO owner_house VALUES(1,0);
INSERT INTO owner_house VALUES(7,33);
INSERT INTO owner_house VALUES(9,41);
INSERT INTO owner_house VALUES(26,59);
INSERT INTO owner_house VALUES(49,80);
INSERT INTO owner_house VALUES(10,17);
INSERT INTO owner_house VALUES(28,27);
INSERT INTO owner_house VALUES(46,3);
INSERT INTO owner_house VALUES(30,41);
INSERT INTO owner_house VALUES(29,79);
INSERT INTO owner_house VALUES(18,18);
INSERT INTO owner_house VALUES(25,82);
INSERT INTO owner_house VALUES(25,58);
INSERT INTO owner_house VALUES(39,85);
INSERT INTO owner_house VALUES(49,42);
INSERT INTO owner_house VALUES(8,2);
INSERT INTO owner_house VALUES(45,65);
INSERT INTO owner_house VALUES(35,4);
INSERT INTO owner_house VALUES(6,12);
INSERT INTO owner_house VALUES(15,57);
INSERT INTO owner_house VALUES(44,26);
INSERT INTO owner_house VALUES(25,73);
INSERT INTO owner_house VALUES(5,23);
INSERT INTO owner_house VALUES(26,35);
INSERT INTO owner_house VALUES(15,57);
INSERT INTO owner_house VALUES(17,35);
INSERT INTO owner_house VALUES(27,44);
INSERT INTO owner_house VALUES(18,54);
INSERT INTO owner_house VALUES(2,57);
INSERT INTO owner_house VALUES(40,1);
INSERT INTO owner_house VALUES(2,48);
INSERT INTO owner_house VALUES(4,99);
INSERT INTO owner_house VALUES(15,91);
INSERT INTO owner_house VALUES(5,23);
INSERT INTO owner_house VALUES(5,23);
INSERT INTO owner_house VALUES(30,0);
INSERT INTO owner_house VALUES(49,7);
INSERT INTO owner_house VALUES(25,6);
INSERT INTO owner_house VALUES(31,53);
INSERT INTO owner_house VALUES(44,48);
INSERT INTO owner_house VALUES(12,61);
INSERT INTO owner_house VALUES(33,42);
INSERT INTO owner_house VALUES(5,53);
INSERT INTO owner_house VALUES(46,7);
INSERT INTO owner_house VALUES(13,88);
INSERT INTO owner_house VALUES(10,15);
INSERT INTO owner_house VALUES(38,16);
INSERT INTO owner_house VALUES(16,53);
INSERT INTO owner_house VALUES(8,21);
INSERT INTO owner_house VALUES(28,15);
INSERT INTO owner_house VALUES(44,9);
INSERT INTO owner_house VALUES(17,45);
INSERT INTO owner_house VALUES(18,44);
INSERT INTO owner_house VALUES(4,51);
INSERT INTO owner_house VALUES(47,98);
INSERT INTO owner_house VALUES(49,12);
INSERT INTO owner_house VALUES(11,35);
INSERT INTO owner_house VALUES(6,16);
INSERT INTO owner_house VALUES(40,2);
INSERT INTO owner_house VALUES(25,3);
INSERT INTO owner_house VALUES(43,35);
INSERT INTO owner_house VALUES(20,31);
INSERT INTO owner_house VALUES(2,36);
INSERT INTO owner_house VALUES(37,12);
INSERT INTO owner_house VALUES(10,65);
INSERT INTO owner_house VALUES(29,6);
INSERT INTO owner_house VALUES(26,47);
INSERT INTO owner_house VALUES(2,95);
INSERT INTO owner_house VALUES(41,56);
INSERT INTO owner_house VALUES(46,41);
INSERT INTO owner_house VALUES(6,98);
INSERT INTO owner_house VALUES(3,17);
INSERT INTO owner_house VALUES(35,11);
INSERT INTO owner_house VALUES(35,25);
INSERT INTO owner_house VALUES(15,60);
INSERT INTO owner_house VALUES(29,8);
INSERT INTO owner_house VALUES(45,51);
INSERT INTO owner_house VALUES(40,99);
INSERT INTO owner_house VALUES(38,77);
INSERT INTO owner_house VALUES(13,50);
INSERT INTO owner_house VALUES(44,43);
INSERT INTO owner_house VALUES(6,21);
INSERT INTO owner_house VALUES(42,8);
INSERT INTO owner_house VALUES(16,33);
INSERT INTO owner_house VALUES(16,14);
INSERT INTO owner_house VALUES(26,74);
INSERT INTO owner_house VALUES(12,31);
INSERT INTO owner_house VALUES(41,97);
INSERT INTO owner_house VALUES(42,76);
INSERT INTO owner_house VALUES(23,8);
INSERT INTO owner_house VALUES(38,4);
INSERT INTO owner_house VALUES(16,36);
INSERT INTO owner_house VALUES(5,8);
INSERT INTO owner_house VALUES(35,95);
INSERT INTO owner_house VALUES(37,51);
INSERT INTO owner_house VALUES(45,32);
INSERT INTO owner_house VALUES(46,2);
INSERT INTO owner_house VALUES(5,88);
INSERT INTO owner_house VALUES(12,21);
INSERT INTO owner_house VALUES(23,31);
INSERT INTO owner_house VALUES(37,52);
INSERT INTO owner_house VALUES(5,0);
INSERT INTO owner_house VALUES(33,49);
INSERT INTO owner_house VALUES(49,26);
INSERT INTO owner_house VALUES(27,24);
INSERT INTO owner_house VALUES(36,66);
INSERT INTO owner_house VALUES(28,54);
INSERT INTO owner_house VALUES(2,36);
INSERT INTO owner_house VALUES(15,89);
INSERT INTO owner_house VALUES(33,4);
INSERT INTO owner_house VALUES(40,29);
INSERT INTO owner_house VALUES(36,38);
INSERT INTO owner_house VALUES(33,93);
INSERT INTO owner_house VALUES(26,97);
INSERT INTO owner_house VALUES(16,52);
INSERT INTO owner_house VALUES(28,54);
INSERT INTO owner_house VALUES(4,86);
INSERT INTO owner_house VALUES(4,87);

COMMIT;