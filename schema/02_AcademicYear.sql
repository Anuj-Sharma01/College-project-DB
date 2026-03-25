CREATE TABLE Academic_Year (
  Year_ID INT PRIMARY KEY,
  Year_Code VARCHAR(20) NOT NULL,
  Academic_Session VARCHAR(10),
  Start_Date DATE,
  End_Date DATE GENERATED ALWAYS AS 
      (DATE_ADD(Start_Date, INTERVAL 364 DAY)) STORED
);
