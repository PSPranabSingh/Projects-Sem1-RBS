CREATE TABLE `vivanta by taj`.`booking` (
  `Booking_ID` INT auto_increment NOT NULL,
  `CustID` INT NULL,
  `EventID` INT NULL,
  `Booking_Type` VARCHAR(45) NULL,
  `Booking_Start_Date` DATE NULL,
  `Booking_End_Date` DATE NULL,
  `Price` INT NULL,
  PRIMARY KEY (`Booking_ID`),
  INDEX `CustID_idx` (`CustID` ASC),
  INDEX `EventID_idx` (`EventID` ASC),
  CONSTRAINT `CustID`
    FOREIGN KEY (`CustID`)
    REFERENCES `vivanta by taj`.`customer` (`Customer_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `EventID`
    FOREIGN KEY (`EventID`)
    REFERENCES `vivanta by taj`.`event` (`Event_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    
select * from booking;

insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('1', '1', '9', '902', 'Deluxe Room & Wedding Hall Rooftop Garden 10th Floor', '2018-12-08', '2018-12-10', '3000', '20000');

insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('2', '1', '2', '210', 'Single Room', '2018-12-09', '2018-12-10', '500', null);

insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('3', '1', '2', '211', 'Single Room', '2018-12-09', '2018-12-10', '500', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('4', '1', '5', '508', 'Double Room', '2018-12-09', '2018-12-10', '900', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('5', '1', '2', '209', 'Single Room', '2018-12-09', '2018-12-10', '500', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('6', '1', '5', '509', 'Double Room', '2018-12-09', '2018-12-10', '900', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('7', null,'7', '702', 'Single Room', '2018-12-12', '2018-12-15', '2700', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('8', '2', '9', '901', 'Deluxe Room & Wedding Hall Rooftop Garden 10th Floor', '2018-12-17', '2018-12-19', '1500', '20000');
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('9', '2', '5', '505', 'Double Room', '2018-12-18', '2018-12-19', '900', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('10', '2', '5', '504', 'Double Room', '2018-12-18', '2018-12-19', '900', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('11', null,'7', '709', 'Single Room', '2018-12-21', '2018-12-23', '1800', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('12', null,'7', '703', 'Single Room', '2018-12-25', '2018-12-27', '1800', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('13', '1', '9', '904', 'Deluxe Room ', '2018-12-09', '2018-12-10', '1500', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('14', '4', '4', '407', 'Double Room & Dining Hall 3rd Floor', '2018-12-06', '2018-12-07', '900', '10000');
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('15', '4', '4', '408', 'Double Room', '2018-12-06', '2018-12-07', '900', Null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('16', '3', '8', '804', 'Single Room', '2018-12-02', '2018-12-03', '500', Null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('17', '4', '4', '406', 'Double Room', '2018-12-06', '2018-12-07', '900', Null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('18', '2', '9', '910', 'Deluxe Room', '2018-12-18', '2018-12-19', '900', null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('19', '4', '2', '202', 'Single Room', '2018-12-06', '2018-12-07', '500', Null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('20', '4', '2', '204', 'Single Room', '2018-12-06', '2018-12-07', '500', Null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('21', '4', '2', '205', 'Single Room', '2018-12-06', '2018-12-07', '500', Null);
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('22', '3', '7', '607', 'Double Room & Conference Hall 6th Floor', '2018-12-02', '2018-12-03', '900', '6000');
insert into booking (CustID, EventID, Floor_Number, Room_Number, Booking_Type, Booking_Start_Date, Booking_End_Date, Room_Price, Event_Price)
values ('23', '3', '7', '608', 'Double Room', '2018-12-02', '2018-12-03', '900', Null);
