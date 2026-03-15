create table Faculty_Yearly_Details(
  FY_ID int AUTO_INCREMENT primary key,
  Year_ID int not null,
  Dept_ID int not null,
  Faculty_ID int not null,
  Designation ENUM(
    'Professor',
    'Associate Professor',
    'Assistant Professor',
    'Lecturer'
  ) not null,
  Nature_of_Association varchar(30),
  Full_Time boolean,
  First_Year_Only boolean,

  foreign key(Year_ID) references Academic_Year(Year_ID)
    on update cascade
    on delete cascade,

  foreign key(Dept_ID) references Department(Dept_ID)
    on update cascade
    on delete cascade,
  foreign key(Faculty_ID) references Faculty_Details(Faculty_ID)
    on update cascade
    on delete cascade
);
