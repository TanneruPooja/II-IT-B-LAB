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