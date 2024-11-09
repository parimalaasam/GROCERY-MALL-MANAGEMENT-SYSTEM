 CREATE TABLE Supplier
(
"S_ID" varchar(20) primary key not null,
"S_Name" varchar(30),
"S_Company_Name" varchar(40),
"S_Address" varchar(40),
"S_Contact" number(10),
"S_Offers" varchar(30)
);
Insert into Supplier Values('S001','Amit','Amazon','sultanpur',9359399492,'20%');
Insert into Supplier Values('S002','fatima','google','lucknow',9353452344,'35%');
Insert into Supplier Values('S003','sheela','gulgul','shahganj',9359232992,'20%');
Insert into Supplier Values('S004','kamal','fipkart','dhobhi',9359392392,'80%');
Insert into Supplier Values('S005','Arjun','nozama','khetasarai',9393344392,'50%'); 
