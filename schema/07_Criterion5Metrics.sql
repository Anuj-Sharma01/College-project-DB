create table Criterion5Metrics(
  Metric_ID int AUTO_INCREMENT primary key,
  Total_Students int,
  Effective_Faculty int,
  FQI DECIMAL(5,2),
  Program_ID int not null,
  Year_ID int not null,

  foreign key(Program_ID) references Program(Program_ID)
    on update cascade
    on delete cascade,

  foreign key(Year_ID) references Academic_Year(Year_ID)
    on update cascade
    on delete cascade
);
