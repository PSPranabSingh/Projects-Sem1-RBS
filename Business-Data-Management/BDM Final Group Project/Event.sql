CREATE TABLE `vivanta by taj`.`event` (
  `Event_ID` INT auto_increment NOT NULL,
  `Event_Type` VARCHAR(45) NULL,
  PRIMARY KEY (`Event_ID`));

select * from event;

insert into event (Event_Type, Event_Date) values ('Wedding', '2018-12-09');
insert into event (Event_Type, Event_Date) values ('Wedding', '2018-12-18');
insert into event (Event_Type, Event_Date) values ('Business Meeting', '2018-12-02');
insert into event (Event_Type, Event_Date) values ('Birthday Celebration', '2018-12-06');