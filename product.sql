CREATE table Product
(
"P_ID" varchar(20) primary key not null,
"P_Name" varchar(30),
"DO_Manufacture" varchar(12),
"DO_Expiry" varchar(12),
"PO_Manufacture" varchar(30),
"P_Brand" varchar(20),
"P_Price" number(8),
"P_Size" varchar(10)
);
 Insert into Product Values('P006' ,'sam' ,'23/12/2002','23/12/2012','para' ,'Amazon',1050,'1
kg');
Insert into Product Values('P007' ,'varun','25/12/2003','25/12/2013','bara' ,'gulgul',1100,'1.5
kg');
Insert into Product Values('P008' ,'wasim','9/12/2004' ,'9/12/2014' ,'azamgahr' ,'varsi' ,100 ,'2
kg');
Insert into Product Values('P009' ,'rish' ,'7/12/2005' ,'7/12/2015' ,'jaunpur' ,'benze' ,105 ,'5 kg');
Insert into Product Values('P0010','Khan' ,'4/12/2007' ,'4/12/2017' ,'khetasarai','oooops',200 ,'2
kg'); 
