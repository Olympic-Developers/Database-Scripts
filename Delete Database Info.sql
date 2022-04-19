Use Intake;
SET SQL_SAFE_UPDATES = 0;

Delete From GeneralIntake;
Delete From CoreCampNeeds;
Delete From AdditionalServices;
Delete From IntakeInfo;
Delete From ScheduleTable;
Delete From Roster;
Delete From CampPrice;



Alter table CampPrice auto_increment = 1;
Alter table ScheduleTable auto_increment = 1;
Alter table GeneralIntake auto_increment = 1;
Alter table CoreCampNeeds auto_increment = 1;
Alter table AdditionalServices auto_increment = 1;
Alter table IntakeInfo auto_increment = 1;