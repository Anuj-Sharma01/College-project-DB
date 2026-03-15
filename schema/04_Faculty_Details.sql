create table Faculty_Details(
  Faculty_ID int primary key,
  Faculty_Name varchar(50) not null,
  Pan_no varchar(10) unique not null,
  Highest_Degree varchar(20) not null,
  Specialization varchar(50),
  Date_of_Joining date not null,

  check(Pan_no REGEXP '^[A-Z]{5}[0-9]{4}[A-Z]{1}$')
);
