view: pdt_dates {
  derived_table: {
    publish_as_db_view: yes
    datagroup_trigger: bigquery
    sql:
    WITH pdtTable AS (
SELECT '2020/05/02' AS dates,'Amal Gill' AS customer_name,242 AS order_id,19.74 AS quantity,'Largs' AS city
UNION ALL
SELECT '2020/03/06','Logan Morin',182,13.55,'New Maryland'
UNION ALL
SELECT '2020/04/05','Brenden Sears',129,14.43,'Weston-super-Mare'
UNION ALL
SELECT '2020/04/12','Abel Martinez',202,8.41,'Kansas City'
UNION ALL
SELECT '2020/04/30','Lucius Branch',217,18.59,'Ekeren'
UNION ALL
SELECT '2020/02/18','Jasper Finch',162,11.06,'Edmundston'
UNION ALL
SELECT '2020/02/22','Hedley Stephenson',287,17.42,'Saint-Dié-des-Vosges'
UNION ALL
SELECT '2020/01/02','Colton Mcguire',144,7.90,'Villanova d''Albenga'
UNION ALL
SELECT '2020/04/29','Lewis Townsend',169,10.35,'Gojra'
UNION ALL
SELECT '2020/04/23','Gavin Owen',205,5.74,'Empoli'
UNION ALL
SELECT '2020/03/03','Kyle Mathews',211,15.19,'North Waziristan'
UNION ALL
SELECT '2020/01/01','Elijah Webster',132,12.94,'Pudukkottai'
UNION ALL
SELECT '2020/04/13','Tanner Gilbert',229,11.39,'Milmort'
UNION ALL
SELECT '2020/02/23','Armand Wilson',244,16.40,'Dollard-des-Ormeaux'
UNION ALL
SELECT '2020/01/26','Nasim Monroe',127,15.61,'Nodebais'
UNION ALL
SELECT '2020/03/19','Davis Curtis',152,5.70,'Sorradile'
UNION ALL
SELECT '2020/01/06','Lucius Joyce',223,7.37,'Kearny'
UNION ALL
SELECT '2020/02/18','Oren Moran',258,6.26,'Châtellerault'
UNION ALL
SELECT '2020/02/22','Luke Long',254,18.51,'Wimbledon'
UNION ALL
SELECT '2020/03/12','Ira Acevedo',206,10.18,'Wachtebeke'
UNION ALL
SELECT '2020/03/31','Kareem Armstrong',296,14.66,'Saint-Vincent'
UNION ALL
SELECT '2020/02/13','Kasimir Boyle',204,10.99,'Bergen op Zoom'
UNION ALL
SELECT '2020/04/19','Lyle Best',233,19.76,'Paris'
UNION ALL
SELECT '2020/02/09','Denton Beard',290,12.06,'Paupisi'
UNION ALL
SELECT '2020/04/23','Driscoll Randolph',240,15.53,'Greenlaw'
UNION ALL
SELECT '2020/02/19','Berk Baldwin',120,10.16,'Rum'
UNION ALL
SELECT '2020/04/01','Quinlan Rich',104,16.46,'Rishra'
UNION ALL
SELECT '2020/03/24','Lance Collins',147,18.14,'Mazatlán'
UNION ALL
SELECT '2020/02/17','Kadeem Gallegos',238,15.43,'Bordeaux'
UNION ALL
SELECT '2020/04/25','Solomon Sanford',142,17.91,'Crowsnest Pass'
UNION ALL
SELECT '2020/01/06','Brady Andrews',197,7.42,'Hamm'
UNION ALL
SELECT '2020/03/12','Raja Chandler',128,17.68,'Barra do Corda'
UNION ALL
SELECT '2020/01/02','Edan Shepard',199,13.11,'Adoni'
UNION ALL
SELECT '2020/01/24','Gregory Pace',108,5.39,'Kilmarnock'
UNION ALL
SELECT '2020/01/22','Byron Santos',130,7.94,'Leersum'
UNION ALL
SELECT '2020/04/02','Aidan Moon',109,13.46,'Bolinne'
UNION ALL
SELECT '2020/04/09','Howard Hensley',265,7.98,'Borgone Susa'
UNION ALL
SELECT '2020/02/07','Fulton Hoover',107,12.50,'Cobourg'
UNION ALL
SELECT '2020/01/23','Elmo Ramirez',179,14.61,'Jedburgh'
UNION ALL
SELECT '2020/04/22','Ferdinand Rice',227,10.96,'Trier'
UNION ALL
SELECT '2020/02/22','Herrod Roth',286,16.89,'Muridke'
UNION ALL
SELECT '2020/02/15','Burton Valencia',124,18.07,'Kashmore'
UNION ALL
SELECT '2020/03/27','Chaney Mendoza',230,9.95,'Tampico'
UNION ALL
SELECT '2020/03/20','Reuben Hunter',207,6.77,'Corral'
UNION ALL
SELECT '2020/04/05','Deacon Sims',174,19.80,'Harrisburg'
UNION ALL
SELECT '2020/03/19','Hammett Austin',180,6.17,'Devonport'
UNION ALL
SELECT '2020/05/01','Allen Cantu',131,13.48,'Ereğli'
UNION ALL
SELECT '2020/01/14','Holmes Pruitt',235,6.03,'Heusweiler'
UNION ALL
SELECT '2020/04/01','John Hebert',287,12.52,'León'
UNION ALL
SELECT '2020/05/03','Dominic Hampton',230,6.62,'Albiano'
UNION ALL
SELECT '2020/02/19','Rafael Dillard',133,11.98,'Brighton'
UNION ALL
SELECT '2020/02/18','Rooney Garrett',184,10.18,'Ilhéus'
UNION ALL
SELECT '2020/04/17','Kenneth Scott',211,6.94,'Port Moody'
UNION ALL
SELECT '2020/04/22','Raphael Gallagher',170,13.42,'Olen'
UNION ALL
SELECT '2020/02/06','Addison Marks',157,5.85,'Mahbubnagar'
UNION ALL
SELECT '2020/02/02','Michael Christensen',116,13.99,'Lima'
UNION ALL
SELECT '2020/03/27','Jonas Acosta',273,19.64,'Solingen'
UNION ALL
SELECT '2020/02/26','Dexter Gaines',180,10.25,'Fermont'
UNION ALL
SELECT '2020/04/10','Timothy Elliott',128,13.99,'Bima'
UNION ALL
SELECT '2020/04/05','Flynn Coffey',273,5.55,'Chimbote'
UNION ALL
SELECT '2020/03/12','Stephen Randall',237,19.30,'Alanya'
UNION ALL
SELECT '2020/04/01','Ray Underwood',272,8.20,'Sainte-Marie-sur-Semois'
UNION ALL
SELECT '2020/04/23','Tyrone Estrada',121,11.04,'Knittelfeld'
UNION ALL
SELECT '2020/03/18','Garrison Nieves',156,7.05,'Kidwelly'
UNION ALL
SELECT '2020/01/22','Kuame Santos',262,14.21,'San Polo d''Enza'
UNION ALL
SELECT '2020/02/22','Emerson Frost',149,5.05,'Frignano'
UNION ALL
SELECT '2020/02/23','Rooney Bradford',139,12.12,'Schellebelle'
UNION ALL
SELECT '2020/02/11','Graham Garza',112,17.15,'Torgnon'
UNION ALL
SELECT '2020/04/20','Hunter Rogers',193,6.42,'Znamensk'
UNION ALL
SELECT '2020/02/11','Keefe Perez',297,12.73,'Polesella'
UNION ALL
SELECT '2020/04/06','Marvin Dunn',201,19.46,'Sint-Ulriks-Kapelle'
UNION ALL
SELECT '2020/03/31','Hakeem Lynch',167,12.37,'San Giacomo degli Schiavoni'
UNION ALL
SELECT '2020/03/28','Branden Underwood',236,17.96,'Villa Alegre'
UNION ALL
SELECT '2020/01/18','Alfonso Puckett',177,19.49,'Rostov'
UNION ALL
SELECT '2020/02/16','Alexander Beach',265,19.13,'Scarborough'
UNION ALL
SELECT '2020/04/09','Eric Allison',120,5.89,'Banff'
UNION ALL
SELECT '2020/01/29','Reuben Weeks',293,9.73,'Halle'
UNION ALL
SELECT '2020/04/22','Zeph Banks',254,13.33,'Guadalupe'
UNION ALL
SELECT '2020/03/27','Chandler Nash',141,7.13,'Gressan'
UNION ALL
SELECT '2020/01/08','Dylan Bolton',110,15.22,'Sint-Gillis-Waas'
UNION ALL
SELECT '2020/02/13','Kirk Castaneda',189,18.79,'Ichtegem'
UNION ALL
SELECT '2020/02/17','Steven Ramsey',280,12.92,'Nicolosi'
UNION ALL
SELECT '2020/03/14','Beck Leonard',117,9.33,'Poza Rica'
UNION ALL
SELECT '2020/01/23','Griffith Waters',245,11.10,'Trochu'
UNION ALL
SELECT '2020/02/19','Ezra Cleveland',132,5.72,'Curon Venosta/Graun im Vinschgau'
UNION ALL
SELECT '2020/03/08','Jordan Barnes',268,5.43,'Épinal'
UNION ALL
SELECT '2020/02/15','Ferris Chapman',286,13.69,'Morelia'
UNION ALL
SELECT '2020/02/21','Wayne Berry',123,19.23,'Erpe'
UNION ALL
SELECT '2020/04/09','Honorato Dodson',198,10.67,'Gembloux'
UNION ALL
SELECT '2020/01/16','Harrison Gay',171,14.93,'Neunkirchen'
UNION ALL
SELECT '2020/01/22','Lance Tucker',158,14.92,'Calestano'
UNION ALL
SELECT '2020/01/23','Eric Mathews',174,10.18,'Coevorden'
UNION ALL
SELECT '2020/01/06','Boris Mccormick',130,7.47,'Joncret'
UNION ALL
SELECT '2020/03/19','Abel Hurst',194,13.30,'Riviere-du-Loup'
UNION ALL
SELECT '2020/02/08','Magee Decker',224,19.65,'Parramatta'
UNION ALL
SELECT '2020/02/04','Hyatt Mccarthy',119,14.97,'Chernogolovka'
UNION ALL
SELECT '2020/02/23','Linus Green',180,5.60,'Quilaco'
UNION ALL
SELECT '2020/02/11','Stewart Lindsay',204,8.33,'North Jakarta'
UNION ALL
SELECT '2020/03/21','Acton Wood',208,15.54,'Hexham'
UNION ALL
SELECT '2020/04/23','Quinn Paul',224,18.87,'Tullibody')

SELECT * FROM pdtTable;;
  }
}
