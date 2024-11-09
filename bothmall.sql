CREATE TABLE Mall_Management_1
(
"Branch_ID" varchar(20) primary key not null,
"Branch_Name" char(30),
 "B_Address" varchar(40),
"B_Contact" number(10)
 );
 INSERT into Mall_Management_1 VALUES(106,'Ankit','Jalandhar', 9693909676);
INSERT into Mall_Management_1 VALUES(107,'jeshaan','Phagwara', 9693059677);
INSERT into Mall_Management_1 VALUES(108,'sheela','Jagtial', 9693959078);
 INSERT into Mall_Management_1 VALUES(109,'mani','Karimnagar', 9690959679);
 INSERT into Mall_Management_1 VALUES(110,'himanshi','Warangal', 9693919680);

CREATE TABLE Mall_Management_2
(
"Branch_ID" varchar(20) primary key not null,
"T_ID" varchar(20) not null references Transaction_,
"E_ID" varchar(20) not null references Employee,
"H_ID" number(20) not null references Head_of_Branch_1,
"S_ID" varchar(20) not null references Supplier,
"P_ID" varchar(20) not null references Product
 );
 Insert into Mall_Management_2 Values(106,'T001',10253,106545,'S001','P006' );
 Insert into Mall_Management_2 Values(107,'T002',10252,106523,'S002','P007' );
Insert into Mall_Management_2 Values(108,'T003',10258,106562,'S003','P008' );
 Insert into Mall_Management_2 Values(109,'T004',10251,106591,'S004','P009' );
 Insert into Mall_Management_2 Values(110,'T005',11259,106510,'S005','P0010'); 
