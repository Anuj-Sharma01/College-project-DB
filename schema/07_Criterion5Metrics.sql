create table Criterion5Metrics(
  Metric_ID int AUTO_INCREMENT primary key,
  Total_Students int,
  Effective_Faculty int,
  SFR DECIMAL(5,2),
  FQI DECIMAL(5,2),
  Program_ID int,
  Year_ID int,

  foreign key(Program_ID) references Program(Program_ID)
    on update cascade
    on delete cascade,

  foreign key(Year_ID) references Academic_Year(Year_ID)
    on update cascade
    on delete cascade
)
  
  
