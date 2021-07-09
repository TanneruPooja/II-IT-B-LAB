DROP DATABASE IF EXISTS `19wh1a1284`;
CREATE SCHEMA 19wh1a1284;
USE 19wh1a1284;
CREATE TABLE bus(bus_no INT , bus_type VARCHAR(20) , source VARCHAR(30) , destination VARCHAR(30) );
INSERT INTO bus VALUES(4590 , 'PRIVATE' , 'Mahabubabad' , 'Warangal');
INSERT INTO bus VALUES(5409 , 'PUBLIC' , 'Adilabad' , 'Hyderabad');
INSERT INTO bus VALUES(4095 , 'PUBLIC' , 'Khammam' , 'Mahaboobnagar');
INSERT INTO bus VALUES(9054 , 'PRIVATE' , 'Karimnagar' , 'Bhadrachalam');
SELECT * FROM bus ;
DELETE FROM bus b WHERE b.bus_no = 5409;
SELECT * FROM bus ;
UPDATE bus b SET b.bus_no=bus_no-1;
SELECT * FROM bus ;

CREATE TABLE Passanger(id INT , name VARCHAR(20) ,age INT , gender VARCHAR(10), source VARCHAR(30) , destination VARCHAR(30) );
INSERT INTO Passanger VALUES(05 , 'Pooja' ,19,'F' , 'Hyderabad' , 'khammam' );
INSERT INTO Passanger VALUES(10 , 'Bharani' ,55, 'F' , 'Hyderabad' , 'Bhadrachalam' );
INSERT INTO Passanger VALUES(12 , 'Vaishnavi' ,30, 'F' , 'Hyderabad' , 'Warangal' );
INSERT INTO Passanger VALUES(20 , 'Lalitha' ,36, 'F' , 'Hyderabad' , 'Guntur' );
INSERT INTO Passanger VALUES(10 , 'Rakshith' ,46, 'M','Hyderabad' , 'Bhadrachalam' );
INSERT INTO Passanger VALUES(20 , 'Akshay' ,35, 'M','Hyderabad' , 'Mahaboobnagar' );
SELECT * FROM Passanger ;
DELETE FROM Passanger P WHERE P.name = 'pooja';
SELECT * FROM Passanger ;
UPDATE Passanger P SET P.age = age - 5;
SELECT * FROM Passanger ;

CREATE TABLE Ticket(ticket_type VARCHAR(20) ,ticket_no INT , amount INT , source VARCHAR(30) , destination VARCHAR(30) );
INSERT INTO Ticket VALUES('FULL' , 405 , 200 , 'Hyderabad' , 'khammam' );
INSERT INTO Ticket VALUES('HALF' , 406 , 50, 'Warangal' , 'hyderabad' );
INSERT INTO Ticket VALUES('FULL' , 407 , 100, 'Warangal' , 'karimnagar' );
INSERT INTO Ticket VALUES('HALF' , 408 , 100, 'Hyderabad' , 'siddipet' );
SELECT * FROM Ticket ;
DELETE FROM Ticket t WHERE ticket_no = 405;
SELECT * FROM Ticket ;
UPDATE Ticket T SET T.ticket_type = "FULL";
SELECT * FROM Ticket ;

SELECT DISTINCT P.id FROM passanger P;
SELECT P.name FROM Passanger P WHERE P.gender ='M'; 
SELECT DISTINCT P.id , P.name FROM passanger P;
SELECT P.name FROM Passanger P WHERE P.name LIKE 'R%h';
SELECT P.name FROM Passanger P WHERE P.age >= 30 AND P.age <= 45;
SELECT P.name FROM Passanger P WHERE P.name like 'a%';
SELECT P.name FROM Passanger P ORDER by P.name ;


