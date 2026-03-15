create table Program(
  Program_ID int primary key,
  Program_Name varchar(50) not null,
  Sanctioned_Intake int,
  Program_Duration int not null,
  Dept_ID int,

  check(Sanctioned_Intake > 0),
  
  Foreign Key(Dept_ID) References Department(Dept_ID)
    on delete cascade
    on update cascade
);
