create table Faculty_Details(
  Faculty_ID int primary key,
  Faculty_Name varchar(50) not null,
  Pan_no varchar(10),
  Highest_Degree varchar(20) not null,
  Specialization varchar(20),
  Date_of_Joining date
)
