 CREATE TABLE Transaction_

(
"T_ID" varchar(20) primary key not null,
"DO_Transaction" varchar(12),
"Payment_mode" varchar(20),
"T_Details" varchar(40),
 "T_Offers" varchar(30),
"C_ID" number(20) not null references Customer_1
 );
Insert into Transaction_ Values('T001','23/12/2012','Amazon pay' ,'1050
rupees','20%','150011');
Insert into Transaction_ Values('T002','25/12/2013','google pay' ,'900 rupees' ,'35%','150012');
 Insert into Transaction_ Values('T003','9/12/2014' ,'gulgul pay' ,'500 rupees' ,'20%','150013');
Insert into Transaction_ Values('T004','7/12/2015' ,'fipkart pay','1500 rupees','80%','150014');
 Insert into Transaction_ Values('T005','4/12/2017' ,'nozama pay' ,'1000
rupees','50%','150015');
