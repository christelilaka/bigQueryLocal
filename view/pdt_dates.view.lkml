explore: pdt_dates {}
view: pdt_dates {
  derived_table: {
    publish_as_db_view: yes
    datagroup_trigger: bigquery
    sql:
    WITH pdtTable AS (
SELECT '2020-03-03' AS dates,'Raymond Wong' AS customer_name,131 AS order_id,10.40 AS quantity,'Enim Incorporated' AS company
UNION ALL
SELECT '2020-03-18','Quinlan Roach',227,8.43,'Proin Ltd'
UNION ALL
SELECT '2020-02-29','Galvin Fleming',139,15.47,'Ut Associates'
UNION ALL
SELECT '2020-04-05','Darius Santana',238,13.69,'Non Lorem Foundation'
UNION ALL
SELECT '2020-03-29','Bevis Mcgowan',177,11.11,'Semper Institute'
UNION ALL
SELECT '2020-01-25','Peter Noel',106,5.45,'Suspendisse Non Leo Incorporated'
UNION ALL
SELECT '2020-03-24','Christian Mitchell',212,13.47,'Cursus PC'
UNION ALL
SELECT '2020-01-16','Francis Nichols',238,14.38,'Turpis LLC'
UNION ALL
SELECT '2020-01-04','Marsden Frederick',193,18.34,'Eu Odio Foundation'
UNION ALL
SELECT '2020-01-03','Orlando Bright',172,13.55,'Vulputate PC'
UNION ALL
SELECT '2020-04-11','Chancellor Hansen',113,16.84,'Enim Curabitur Massa Consulting'
UNION ALL
SELECT '2020-02-14','Charles Barber',270,9.18,'Fermentum Risus Foundation'
UNION ALL
SELECT '2020-01-14','Oliver Cobb',196,8.03,'Vel Est Ltd'
UNION ALL
SELECT '2020-03-05','Akeem Lambert',280,10.64,'Ridiculus Mus Proin Industries'
UNION ALL
SELECT '2020-03-23','Alfonso Cline',108,15.72,'Scelerisque Dui Associates'
UNION ALL
SELECT '2020-04-20','Callum Leach',278,7.60,'Metus Urna Institute'
UNION ALL
SELECT '2020-04-02','Jesse Sexton',149,13.84,'Tellus Aenean Egestas Incorporated'
UNION ALL
SELECT '2020-02-06','Quinlan Bryan',260,13.97,'Est Vitae Sodales Ltd'
UNION ALL
SELECT '2020-01-12','Fletcher Maddox',188,16.65,'Sociis Natoque Penatibus Ltd'
UNION ALL
SELECT '2020-03-16','Mark Black',197,12.85,'Nunc Ut Erat Corporation'
UNION ALL
SELECT '2020-01-30','Prescott Warren',213,6.74,'Velit Pellentesque Ultricies Industries'
UNION ALL
SELECT '2020-03-01','Tiger Bryant',102,7.62,'Non Cursus LLC'
UNION ALL
SELECT '2020-01-21','Flynn Serrano',200,12.46,'In Consequat Enim Ltd'
UNION ALL
SELECT '2020-02-16','Wallace Craft',133,9.02,'Purus In PC'
UNION ALL
SELECT '2020-04-10','Graiden Meadows',222,6.93,'Duis Institute'
UNION ALL
SELECT '2020-01-20','Colt Miles',124,19.50,'Fusce Foundation'
UNION ALL
SELECT '2020-01-11','Devin House',239,14.33,'Sed Tortor Integer LLP'
UNION ALL
SELECT '2020-03-04','Walker Tyler',183,16.03,'Faucibus Orci Luctus PC'
UNION ALL
SELECT '2020-03-18','Tyrone Hamilton',150,12.47,'Facilisis Vitae PC'
UNION ALL
SELECT '2020-02-08','Brandon Turner',112,14.00,'Nibh Associates'
UNION ALL
SELECT '2020-02-04','Gil Delgado',198,17.44,'Feugiat Tellus Lorem Corporation'
UNION ALL
SELECT '2020-05-03','Hammett Saunders',266,15.85,'Ac Turpis Egestas Ltd'
UNION ALL
SELECT '2020-01-14','Caesar Mclean',269,18.17,'Metus Aenean LLC'
UNION ALL
SELECT '2020-02-22','Travis Cline',241,13.61,'Dolor Fusce Industries'
UNION ALL
SELECT '2020-02-05','Vincent Klein',277,9.21,'Cursus A Enim Incorporated'
UNION ALL
SELECT '2020-03-14','Michael Martin',212,7.89,'Egestas Inc.'
UNION ALL
SELECT '2020-03-09','Ronan Oneill',152,7.25,'Lacinia LLP'
UNION ALL
SELECT '2020-01-11','Rogan Bradley',227,13.52,'Diam At Pretium Associates'
UNION ALL
SELECT '2020-04-27','Lionel Tucker',291,7.24,'Eleifend Cras Institute'
UNION ALL
SELECT '2020-03-07','Carson Hoover',257,10.28,'Magnis Dis Corporation'
UNION ALL
SELECT '2020-04-21','Tucker Alston',103,15.31,'Tempor Lorem Eget Institute'
UNION ALL
SELECT '2020-03-26','Robert Dale',138,13.63,'Enim Mi Consulting'
UNION ALL
SELECT '2020-04-22','Chester Gonzalez',200,19.10,'In Associates'
UNION ALL
SELECT '2020-03-02','Kevin Collier',219,8.22,'Non Ante Consulting'
UNION ALL
SELECT '2020-03-15','Nathaniel Dudley',262,12.48,'Ut Nisi Company'
UNION ALL
SELECT '2020-02-07','Charles Phelps',294,17.20,'Amet Nulla Limited'
UNION ALL
SELECT '2020-03-24','David Brady',125,9.05,'Rhoncus Nullam Velit Institute'
UNION ALL
SELECT '2020-01-12','Reuben Yang',137,5.22,'Nunc LLP'
UNION ALL
SELECT '2020-04-23','Colby Estes',146,17.34,'Cursus Non Egestas Ltd'
UNION ALL
SELECT '2020-04-24','Kenyon Fuentes',290,6.71,'Iaculis LLP'
UNION ALL
SELECT '2020-01-25','Nissim Puckett',185,5.44,'Faucibus Morbi Vehicula Associates'
UNION ALL
SELECT '2020-04-23','Murphy Short',200,8.74,'Vulputate Velit Eu Limited'
UNION ALL
SELECT '2020-03-31','Jameson Clayton',291,19.91,'Ut PC'
UNION ALL
SELECT '2020-04-20','Dustin Parks',101,13.20,'Non Lobortis Quis Company'
UNION ALL
SELECT '2020-02-05','Nicholas Dodson',292,16.07,'Magna Lorem Ipsum Corp.'
UNION ALL
SELECT '2020-01-10','Chaney Bean',213,16.50,'Quis Arcu Industries'
UNION ALL
SELECT '2020-01-25','Zeph Dillon',138,8.79,'Lobortis Incorporated'
UNION ALL
SELECT '2020-03-13','Raphael Houston',247,8.27,'Proin Company'
UNION ALL
SELECT '2020-04-27','Cade Hancock',133,10.16,'Sed LLP'
UNION ALL
SELECT '2020-03-10','Jeremy Mccullough',297,10.70,'Pede Industries'
UNION ALL
SELECT '2020-04-03','Thomas Galloway',229,8.67,'Accumsan LLC'
UNION ALL
SELECT '2020-03-26','Eagan Austin',151,11.67,'Malesuada Fringilla Est LLC'
UNION ALL
SELECT '2020-04-13','Alec Cain',142,9.99,'Eu Industries'
UNION ALL
SELECT '2020-04-05','Harlan Rocha',200,18.00,'Imperdiet Nec Leo LLP'
UNION ALL
SELECT '2020-01-19','Cole Henderson',279,12.58,'Aliquet Metus Consulting'
UNION ALL
SELECT '2020-04-01','Francis Herman',138,10.69,'Iaculis Enim Sit Industries'
UNION ALL
SELECT '2020-04-01','Knox Carrillo',295,12.70,'Eget Metus In PC'
UNION ALL
SELECT '2020-02-09','Brian Ellison',275,6.08,'Commodo At LLP'
UNION ALL
SELECT '2020-02-27','Kuame Patton',113,12.22,'Mus Proin PC'
UNION ALL
SELECT '2020-04-17','Jordan Franklin',114,13.44,'Velit Eu LLP'
UNION ALL
SELECT '2020-03-23','Cairo Vasquez',145,5.09,'Phasellus Nulla Integer LLP'
UNION ALL
SELECT '2020-04-05','Garrett Larsen',112,11.48,'Ante Ipsum Industries'
UNION ALL
SELECT '2020-02-01','Austin Sutton',205,7.84,'Nisl Maecenas Malesuada Institute'
UNION ALL
SELECT '2020-03-18','Roth Knapp',246,9.96,'Tincidunt Aliquam Arcu Company'
UNION ALL
SELECT '2020-03-11','Scott Ingram',197,14.11,'Velit Egestas Associates'
UNION ALL
SELECT '2020-01-26','Alvin Hodges',228,16.35,'Donec Incorporated'
UNION ALL
SELECT '2020-03-24','August Carver',111,14.08,'Ligula Elit Corp.'
UNION ALL
SELECT '2020-01-19','Brendan Gordon',195,18.72,'Magnis Dis Industries'
UNION ALL
SELECT '2020-02-20','Noble Walters',185,6.75,'Nec Consulting'
UNION ALL
SELECT '2020-03-02','Malcolm Underwood',248,14.65,'Phasellus Nulla Corp.'
UNION ALL
SELECT '2020-02-23','Jerome Hyde',185,19.09,'Duis A LLP'
UNION ALL
SELECT '2020-01-12','Steel Frye',282,11.50,'Et Ultrices Posuere PC'
UNION ALL
SELECT '2020-03-27','Griffin Hyde',185,7.47,'At Nisi LLC'
UNION ALL
SELECT '2020-03-10','Christian Massey',112,16.55,'Nonummy Fusce Industries'
UNION ALL
SELECT '2020-01-18','Philip Glass',261,10.83,'Vel Foundation'
UNION ALL
SELECT '2020-04-01','Porter Phelps',187,12.28,'Pede Nec Associates'
UNION ALL
SELECT '2020-03-08','Louis Payne',203,19.31,'Pellentesque Incorporated'
UNION ALL
SELECT '2020-01-31','Honorato Harrell',245,5.87,'Vel Incorporated'
UNION ALL
SELECT '2020-01-30','Brody Willis',168,16.97,'Eget Venenatis A Incorporated'
UNION ALL
SELECT '2020-03-01','Valentine Forbes',199,12.51,'Nam Interdum Enim Corp.'
UNION ALL
SELECT '2020-03-29','Bert Atkins',215,7.16,'Suscipit Corporation'
UNION ALL
SELECT '2020-04-08','Russell Rosario',259,15.43,'Velit Justo Nec Industries'
UNION ALL
SELECT '2020-04-26','Dorian Burton',282,5.76,'Iaculis Inc.'
UNION ALL
SELECT '2020-04-03','Nero Knapp',297,11.42,'Aptent Taciti Sociosqu PC'
UNION ALL
SELECT '2020-01-20','Tarik Hayden',205,5.97,'Fringilla Mi Lacinia Company'
UNION ALL
SELECT '2019-12-29','Reese Larson',269,12.04,'Vel Pede Limited'
UNION ALL
SELECT '2020-03-01','Chancellor Avila',283,17.87,'Scelerisque Lorem Ipsum Institute'
UNION ALL
SELECT '2019-12-26','Lyle Watkins',119,17.08,'Sodales Limited'
UNION ALL
SELECT '2020-02-04','Wyatt Duffy',197,18.13,'Malesuada Augue Ut Inc.'
UNION ALL
SELECT '2020-05-06','Lyle Watkins',112,17.08,'Sodales Limited')

SELECT * FROM pdtTable;;
  }


  dimension: customer_name{}
  dimension: order_id {}
  dimension: quantity{}
  dimension:company{}


  dimension_group: dates {
    type: time
    timeframes: [raw, date, week_of_year]
    sql: PARSE_DATE('%Y-%m-%d', ${TABLE}.dates) ;;
  }

  dimension: friday_week {
    sql: EXTRACT(WEEK(FRIDAY) FROM ${dates_date}) ;;
  }

  dimension: monday_week {
    sql: EXTRACT(ISOWEEK FROM ${dates_date}) ;;
  }
}
