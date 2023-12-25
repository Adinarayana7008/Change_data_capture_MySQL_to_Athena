DROP SCHEMA IF EXISTS cdcrdsdb;

CREATE SCHEMA cdcrdsdb;

DROP TABLE IF EXISTS cdcrdsdb;

CREATE TABLE cdcrdsdb.Persons (
    PersonID int,
    FullName varchar(255),
    City varchar(255),
    PRIMARY KEY (PersonID)
);

INSERT INTO cdcrdsdb.Persons VALUES (1,'Madhilika Jones','Columbus');
INSERT INTO cdcrdsdb.Persons VALUES (2,'Vinay Malhotra','Jacksonville');
INSERT INTO cdcrdsdb.Persons VALUES (3,'Madhuri Singh','Charlotte');
INSERT INTO cdcrdsdb.Persons VALUES (4,'Keertana Pakala','Detroit');
INSERT INTO cdcrdsdb.Persons VALUES (5,'Vinod Chopra','Washington');
INSERT INTO cdcrdsdb.Persons VALUES (6,'Steve Harrison','Los Angeles');
INSERT INTO cdcrdsdb.Persons VALUES (7,'Suresh Modi','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (8,'Satya Shetty','Denver');
INSERT INTO cdcrdsdb.Persons VALUES (9,'Martin Kingson','Charlotte');
INSERT INTO cdcrdsdb.Persons VALUES (10,'Chandler Bing','Houston');
INSERT INTO cdcrdsdb.Persons VALUES (11,'Joe Tribianni','Austin');
INSERT INTO cdcrdsdb.Persons VALUES (12,'Linda Tiwari','San Francisco');
INSERT INTO cdcrdsdb.Persons VALUES (13,'Sushmita Sinha','Houston');
INSERT INTO cdcrdsdb.Persons VALUES (14,'Vikas Potluri','San Jose');
INSERT INTO cdcrdsdb.Persons VALUES (15,'Satya Nadella','Seattle');
INSERT INTO cdcrdsdb.Persons VALUES (16,'Isaac Robertson','Philadelphia');
INSERT INTO cdcrdsdb.Persons VALUES (17,'Elon Musk','Chicago');
INSERT INTO cdcrdsdb.Persons VALUES (18,'William Gates','Detroit');
INSERT INTO cdcrdsdb.Persons VALUES (19,'Harry Poter','Fort Worth');
INSERT INTO cdcrdsdb.Persons VALUES (20,'Monica Gellar','Charlotte');
INSERT INTO cdcrdsdb.Persons VALUES (21,'Ross Gellar','San Francisco');
INSERT INTO cdcrdsdb.Persons VALUES (22,'Will Smith','El Paso');
INSERT INTO cdcrdsdb.Persons VALUES (23,'Madhava Balan','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (24,'Linda Johnson','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (25,'Steven Gilbert','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (26,'Dharma Bhat','Seattle');
INSERT INTO cdcrdsdb.Persons VALUES (27,'Amit Kapoor','San Francisco');
INSERT INTO cdcrdsdb.Persons VALUES (28,'Rajesh Kapoor','Columbus');
INSERT INTO cdcrdsdb.Persons VALUES (29,'Raghuram Rajan','San Jose');
INSERT INTO cdcrdsdb.Persons VALUES (30,'Rajesh Bachchan','Washington');
INSERT INTO cdcrdsdb.Persons VALUES (31,'Amit Khanna','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (32,'Lakshman Prasad','Dallas');
INSERT INTO cdcrdsdb.Persons VALUES (33,'Sundar Pichai','Houston');
INSERT INTO cdcrdsdb.Persons VALUES (34,'Henry Ford','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (35,'Smitha Thacker','Jacksonville');
INSERT INTO cdcrdsdb.Persons VALUES (36,'Vaithanathan S','Boston');
INSERT INTO cdcrdsdb.Persons VALUES (37,'Rachel Green','Dallas');
INSERT INTO cdcrdsdb.Persons VALUES (38,'Pheebi Buffay','San Antonio');
INSERT INTO cdcrdsdb.Persons VALUES (39,'Steven Jobs','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (40,'Gary Slogan','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (41,'Madhilika Jones','Columbus');
INSERT INTO cdcrdsdb.Persons VALUES (42,'Vinay Malhotra','Jacksonville');
INSERT INTO cdcrdsdb.Persons VALUES (43,'Madhuri Singh','Charlotte');
INSERT INTO cdcrdsdb.Persons VALUES (44,'Keertana Pakala','Detroit');
INSERT INTO cdcrdsdb.Persons VALUES (45,'Vinod Chopra','Washington');
INSERT INTO cdcrdsdb.Persons VALUES (46,'Steve Harrison','Los Angeles');
INSERT INTO cdcrdsdb.Persons VALUES (47,'Suresh Modi','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (48,'Satya Shetty','Denver');
INSERT INTO cdcrdsdb.Persons VALUES (49,'Martin Kingson','Charlotte');
INSERT INTO cdcrdsdb.Persons VALUES (50,'Chandler Bing','Houston');
INSERT INTO cdcrdsdb.Persons VALUES (51,'Joe Tribianni','Austin');
INSERT INTO cdcrdsdb.Persons VALUES (52,'Linda Tiwari','San Francisco');
INSERT INTO cdcrdsdb.Persons VALUES (53,'Sushmita Sinha','Houston');
INSERT INTO cdcrdsdb.Persons VALUES (54,'Vikas Potluri','San Jose');
INSERT INTO cdcrdsdb.Persons VALUES (55,'Satya Nadella','Seattle');
INSERT INTO cdcrdsdb.Persons VALUES (56,'Isaac Robertson','Philadelphia');
INSERT INTO cdcrdsdb.Persons VALUES (57,'Elon Musk','Chicago');
INSERT INTO cdcrdsdb.Persons VALUES (58,'William Gates','Detroit');
INSERT INTO cdcrdsdb.Persons VALUES (59,'Harry Poter','Fort Worth');
INSERT INTO cdcrdsdb.Persons VALUES (60,'Monica Gellar','Charlotte');
INSERT INTO cdcrdsdb.Persons VALUES (61,'Ross Gellar','San Francisco');
INSERT INTO cdcrdsdb.Persons VALUES (62,'Will Smith','El Paso');
INSERT INTO cdcrdsdb.Persons VALUES (63,'Madhava Balan','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (64,'Linda Johnson','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (65,'Steven Gilbert','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (66,'Dharma Bhat','Seattle');
INSERT INTO cdcrdsdb.Persons VALUES (67,'Amit Kapoor','San Francisco');
INSERT INTO cdcrdsdb.Persons VALUES (68,'Rajesh Kapoor','Columbus');
INSERT INTO cdcrdsdb.Persons VALUES (69,'Raghuram Rajan','San Jose');
INSERT INTO cdcrdsdb.Persons VALUES (70,'Rajesh Bachchan','Washington');
INSERT INTO cdcrdsdb.Persons VALUES (71,'Amit Khanna','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (72,'Lakshman Prasad','Dallas');
INSERT INTO cdcrdsdb.Persons VALUES (73,'Sundar Pichai','Houston');
INSERT INTO cdcrdsdb.Persons VALUES (74,'Henry Ford','Phoenix');
INSERT INTO cdcrdsdb.Persons VALUES (75,'Smitha Thacker','Jacksonville');
INSERT INTO cdcrdsdb.Persons VALUES (76,'Vaithanathan S','Boston');
INSERT INTO cdcrdsdb.Persons VALUES (77,'Rachel Green','Dallas');
INSERT INTO cdcrdsdb.Persons VALUES (78,'Pheebi Buffay','San Antonio');
INSERT INTO cdcrdsdb.Persons VALUES (79,'Steven Jobs','Indianapolis');
INSERT INTO cdcrdsdb.Persons VALUES (80,'Gary Slogan','Phoenix');




SELECT * FROM cdcrdsdb.Persons;


TRUNCATE cdcrdsdb.Persons;