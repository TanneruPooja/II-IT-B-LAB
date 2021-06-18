DROP DATABASE IF EXISTS 19WH1A1284;
CREATE SCHEMA 19WH1A1284;
USE 19WH1A1284;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5623, 'Suresh', 43, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5349, 'ramana', 44, 'M', 'Khammam');
INSERT INTO passenger VALUES(5214, 'lakshmaya', 46, 'M', 'Kothagudem');
INSERT INTO passenger VALUES(5988, 'Raghava', 46, 'M', 'Vijayawada');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS657', 'Hyderabad', 'blue');
INSERT INTO bus VALUES('TS987', 'Khammam', 'pink');
INSERT INTO bus VALUES('TS324', 'Kothagudem', 'pink');
INSERT INTO bus VALUES('TS489', 'Vijayawada', 'blue');
SELECT * FROM bus;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','khammam',1);
INSERT INTO ticket VALUES(2,'warangal','suryapet',3);
INSERT INTO ticket VALUES(3,'medchal','vijayawada',2);
select * FROM ticket;

DELETE FROM ticket T WHERE T.from_place='hyd'; 
UPDATE ticket T SET T.ticket_num= ticket_num+1 WHERE T.ticket_num=1;
ALTER TABLE ticket ADD COLUMN pid INT;
SELECT * FROM ticket;
DROP DATABASE IF EXISTS 19WH1A1284;
CREATE SCHEMA 19WH1A1284;
USE 19WH1A1284;
CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO passenger VALUES(5623, 'Suresh', 43, 'M', 'Hyderabad');
INSERT INTO passenger VALUES(5349, 'ramana', 44, 'M', 'Khammam');
INSERT INTO passenger VALUES(5214, 'lakshmaya', 46, 'M', 'Kothagudem');
INSERT INTO passenger VALUES(5988, 'Raghava', 46, 'M', 'Vijayawada');
SELECT * FROM passenger;

CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO bus VALUES('TS657', 'Hyderabad', 'blue');
INSERT INTO bus VALUES('TS987', 'Khammam', 'pink');
INSERT INTO bus VALUES('TS324', 'Kothagudem', 'pink');
INSERT INTO bus VALUES('TS489', 'Vijayawada', 'blue');
SELECT * FROM bus;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','khammam',1);
INSERT INTO ticket VALUES(2,'hyd','suryapet',3);
INSERT INTO ticket VALUES(3,'hyd','vijayawada',2);
select * FROM ticket;

DROP DATABASE IF EXISTS 19WH1A12B9_DBMS;
CREATE SCHEMA 19WH1A12B9_DBMS;
USE 19WH1A12B9_DBMS;
CREATE TABLE BUSB (pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO BUSB VALUES(5682, 'Smith', 43, 'M', 'Hyderabad');
INSERT INTO BUSB VALUES(5789, 'Sami', 28, 'M', 'Hyderabad');
INSERT INTO BUSB VALUES(5674, 'Jade', 21, 'F', 'Tirupathi');
SELECT * FROM BUSB;


CREATE TABLE train(train_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO train VALUES('TS123', 'Hyderabad', 'blue');
INSERT INTO train VALUES('TS124', 'Hyderabad', 'red');
INSERT INTO train VALUES('TS125', 'Tirupathi', 'red');
SELECT * FROM train;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'hyd','tirupathi',1);
INSERT INTO ticket VALUES(2,'tirupati','karimnagar',3);
INSERT INTO ticket VALUES(3,'hyderabad','vizag',2);
select * FROM ticket;

DELETE FROM ticket T WHERE T.from_place='hyd'; 
UPDATE ticket T SET T.ticket_num= ticket_num+1 WHERE T.ticket_num=1;
ALTER TABLE ticket ADD COLUMN pid INT;
SELECT * FROM ticket;
