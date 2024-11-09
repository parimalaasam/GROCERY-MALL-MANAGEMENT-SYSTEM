CREATE TABLE Head_of_Branch_1
 (
"H_ID" number(20) primary key not null,
 "H_Name" varchar(30),
"H_Address" varchar(40),
"H_Contact" number(10),
"Branch_ID" varchar(20) not null references Mall_Management_1
);
INSERT into Head_of_Branch_1 VALUES(106545,'shivank','Khammam', 9693969671,106);
 INSERT into Head_of_Branch_1 VALUES(106523,'shwetanshu','Nizamabad',
9693359672,107);
 INSERT into Head_of_Branch_1 VALUES(106562,'singh','Amrister', 9693909673,108);
 INSERT into Head_of_Branch_1 VALUES(106591,'yusuf','Medchal', 9693950674,109);
INSERT into Head_of_Branch_1 VALUES(106510,'jackson','Manchiryal', 9693959775,110);
 CREATE TABLE Head_of_Branch_2
(
 "H_ID" varchar(20) primary key not null,
 "E_ID" varchar(20) not null references Employee
 );
 INSERT into Head_of_Branch_2 VALUES(106545,10253);
 INSERT into Head_of_Branch_2 VALUES(106523,10252);
 INSERT into Head_of_Branch_2 VALUES(106562,10258);
 INSERT into Head_of_Branch_2 VALUES(106591,10251);
INSERT into Head_of_Branch_2 VALUES(106510,11259);
