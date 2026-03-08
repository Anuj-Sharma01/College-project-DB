create table Program(
  Program_ID int primary key,
  Program_Name varchar(30) not null,
  Sanctioned_Intake int,
  Program_Duration int not null,
  Dept_ID int,
  Foreign Key(Dept_ID) References Department(Dept_ID)
    on delete cascade
    on update cascade
);
