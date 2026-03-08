create table Program_Intake(
  Intake_ID int auto_increment primary key,
  Program_ID int,
  Year_ID int,
  Lateral_ID int,

  foreign key(Program_ID) references Program(Program_ID)
    on update cascade
    on delete cascade,

  foreign key(Year_ID) references AcademicYear(Year_ID)
    on update cascade
    on delete cascade
)
