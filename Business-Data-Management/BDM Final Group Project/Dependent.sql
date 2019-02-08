CREATE TABLE `vivanta by taj`.`dependent` (
  `Dep_ID` INT auto_increment NOT NULL,
  `CustomerID` INT NULL,
  `Dependent_Name` VARCHAR(45) NULL,
  `Dependent_Age` INT NULL,
  `Dep_ID_Type` VARCHAR(45) NULL,
  `Dep_ID_Number` VARCHAR(45) NULL,
  PRIMARY KEY (`Dep_ID`),
  INDEX `CustomerID_idx` (`CustomerID` ASC),
  CONSTRAINT `CustomerID`
    FOREIGN KEY (`CustomerID`)
    REFERENCES `vivanta by taj`.`customer` (`Customer_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

select * from `vivanta by taj`.`customer`;
select * from `vivanta by taj`.`dependent`;


Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('1', 'Adan Hendrick', '45', 'Passport', 'V87284574');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('1', 'Charlie Roberts', '23', 'Passport', 'W773051135');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('4', 'Brianna Perry', '31', 'State ID', '957972430');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('6', 'Paul Morrison', '34', 'Driving Licence', '137985816');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('8', 'Alan Montgomery', '33',  'Passport', 'F051198716');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('8', 'April Johnston', '31', 'State ID', '546764041');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('8', 'Elian Ellis', '39', 'Driving Licence', '078453622');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('9', 'Hailey Tucker', '32',  'Passport', 'D431134879');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('10', 'Mike Cole', '39', 'State ID', '414687582');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('13', 'Spike Wells', '32',  'Passport', 'C585920032');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('13', 'Penelope Richards', '33', 'Driving Licence', '459982685');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('14', 'Daryl	Farrell', '35',	'State ID', '080737594');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('15', 'Adrian	Casey', '31', 'Passport',  'G307654524');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('17', 'Heather Chapman', '32',  'Passport', 'H291856108');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('18', 'Camila	Russell', '37',  'Passport', 'I123579811');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('18', 'Valeria Allen', '30', 'Driving Licence', '019624066');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('22', 'Ryan Lloyd', '36',  'Passport', 'N029914385');
Insert into `vivanta by taj`.`dependent` (CustomerID, Dependent_Name, Dependent_Age, Dep_ID_Type, Dep_ID_Number) 
values ('23', 'Oscar Hall', '31', 'Driving Licence', '383921264');