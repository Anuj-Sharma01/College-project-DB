create table Program_Intake(
  Intake_ID int auto_increment primary key,
  Program_ID int not null,
  Year_ID int not null,
  Lateral_ID int,

  foreign key(Program_ID) references Program(Program_ID)
    on update cascade
    on delete cascade,

  foreign key(Year_ID) references Academic_Year(Year_ID)
    on update cascade
    on delete cascade
);
