CREATE TABLE `vivanta by taj`.`reservation` (
  `Transaction_ID` INT auto_increment NOT NULL,
  `C_ID` INT NULL,
  `E_ID` INT NULL,
  PRIMARY KEY (`Transaction_ID`),
  INDEX `C_ID_idx` (`C_ID` ASC),
  INDEX `E_ID_idx` (`E_ID` ASC),
  CONSTRAINT `C_ID`
    FOREIGN KEY (`C_ID`)
    REFERENCES `vivanta by taj`.`customer` (`Customer_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `E_ID`
    FOREIGN KEY (`E_ID`)
    REFERENCES `vivanta by taj`.`event` (`Event_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

select * from reservation;

insert into reservation (C_ID, E_ID) Values ('2', '1');
insert into reservation (C_ID, E_ID) Values ('3', '1');
insert into reservation (C_ID, E_ID) Values ('4', '1');
insert into reservation (C_ID, E_ID) Values ('5', '1');
insert into reservation (C_ID, E_ID) Values ('6', '1');
insert into reservation (C_ID, E_ID) Values ('7', null);
insert into reservation (C_ID, E_ID) Values ('8', '2');
insert into reservation (C_ID, E_ID) Values ('9', '2');
insert into reservation (C_ID, E_ID) Values ('10', '2');
insert into reservation (C_ID, E_ID) Values ('11', null);
insert into reservation (C_ID, E_ID) Values ('12', null);
insert into reservation (C_ID, E_ID) Values ('13', '1');
insert into reservation (C_ID, E_ID) Values ('14', '4');
insert into reservation (C_ID, E_ID) Values ('15', '4');
insert into reservation (C_ID, E_ID) Values ('16', '3');
insert into reservation (C_ID, E_ID) Values ('17', '4');
insert into reservation (C_ID, E_ID) Values ('18', '2');
insert into reservation (C_ID, E_ID) Values ('19', '4');
insert into reservation (C_ID, E_ID) Values ('20', '4');
insert into reservation (C_ID, E_ID) Values ('21', '4');
insert into reservation (C_ID, E_ID) Values ('22', '3');
insert into reservation (C_ID, E_ID) Values ('23', '3');