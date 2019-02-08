CREATE TABLE `vivanta by taj`.`customer` (
  `Customer_ID` INT primary key auto_increment NOT NULL,
  `Customer_Type` VARCHAR(45) NULL,
  `Customer_Name` VARCHAR(45) NULL,
  `Customer_Age` INT NULL,
  `ID_Type` VARCHAR(45) NULL,
  `ID_Number` VARCHAR(45) NULL,
  `Payment_Mode` VARCHAR(45) NULL);


Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Jessica Morgan', '39', 'Passport', 'N17710332', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Amy Wilson', '36', 'State ID', '992800139', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Fenton Baker', '32', 'Driving Licence', '108449431','Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Stuart Harris', '37', 'Passport', 'P30236425', 'Debit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Walter Stevens', '30', 'State ID', '321978768', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Vincent	Douglas', '37', 'State ID','905513192','Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Walter Foster', '35', 'Passport','S37241301','Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Chloe Turner', '68', 'Driving Licence', '033628852', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Maria	Roberts', '67', 'State ID', '020012996', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Patrick Edwards',	'60', 'Passport', 'W92807203', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Spike Ferguson', '34', 'Passport', 'R93393246', 'Debit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Annabella Tucker', '34', 'Driving Licence', '360396954', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Freddie Stevens', '37', 'State ID', '128508942', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Steven Murray', '50', 'Passport', 'G40895734', 'Debit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Samantha Cunningham', '42', 'Driving Licence', '887675835', 'Debit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Leonardo Smith', '43', 'Driving Licence', '761495179', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Carina Hawkins', '44', 'Passport', 'L96905817', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Luke Wright', '40', 'Driving Licence', '143957641', 'Debit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Eleanor Myers', '25', 'State ID', '977628323', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Carina Kelley', '23', 'Driving Licence', '550465237', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Individual', 'Grace Craig', '24', 'Passport', 'J56353206', 'Cash');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Melanie Armstrong', '60', 'State ID', '878480258', 'Credit Card');
Insert into customer (Customer_Type, Customer_Name, Customer_Age, ID_Type, ID_Number, Payment_Mode) 
values ('Group', 'Owen Walker',	'69', 'Passport', 'T34914716', 'Cash');

delete from customer where Customer_ID >'23';

select  * from customer;