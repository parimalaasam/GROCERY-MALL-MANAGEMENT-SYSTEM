 CREATE TABLE Customer_1
 (
"C_ID" number(20) primary key not null,
 "C_Name" varchar(30),
"C_Address" varchar(40),
 "C_Contact" number(10),
"C_Email" varchar(20),
 "C_Gender" varchar(6),
 "DO_Purchase" varchar(12)
);
INSERT into Customer_1
VALUES(150011,'Mark','Hyderabad',9669484525,'jhnn@gmail.com','M','2015-07-19');
INSERT into Customer_1
VALUES(150012,'Abdul','Mumbai',9544545735,'gfyj@gmail.com','M','2015-12-24');
 INSERT into Customer_1
VALUES(150013,'Shivank','Goa',9543656422,'hgjy@gmail.com','M','2015-08-28');
 INSERT into Customer_1
VALUES(150014,'shweta','Vijayawada',9645531329,'gyhj@gmail.com','M','2015-12-17');
 INSERT into Customer_1
VALUES(150015,'Shyam','Amaravati',9352631442,'jihu@gmail.com','M','2016-11-22');
 CREATE TABLE Customer_2
(
 "C_ID" number(20) primary key not null,
 "P_ID" varchar(20) not null references Product,
"T_ID" varchar(20) not null references Transaction_
 );
 Insert into Customer_2 Values(150011,'P006' ,'T001');
 Insert into Customer_2 Values(150012,'P007' ,'T002');
 Insert into Customer_2 Values(150013,'P008' ,'T003');
 Insert into Customer_2 Values(150014,'P009' ,'T004');
Insert into Customer_2 Values(150015,'P0010','T005'); 
