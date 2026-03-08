create table Faculty_Yearly_Details(
  FY_ID int AUTO_INCREMENT primary key,
  Year_ID int,
  Dept_ID int,
  Faculty_ID int,
  Designation varchar(20),
  Nature_of_Association varchar(30),
  Full_Time boolean,
  First_Year_Only boolean,

  foreign key(Year_ID) references AcademicYear(Year_ID)
    on update cascade
    on delete cascade,

  foreign key(Dept_ID) references Department(Dept_ID)
    on update cascade
    on delete cascade,
  foreign key(Faculty_ID) references Faculty_Details(Faculty_ID)
    on update cascade
    on delete cascade
)
