Create table Department(Dept_ID int PRIMARY KEY NOT NULL,Dept_Name varchar(30), Emp_ID int, FOREIGN KEY(Emp_ID) references Employee(Emp_Id));
show tables;
Create table Contact_Details(Official_Mail_ID varchar(30) PRIMARY KEY NOT NULL,Personal_Mail_ID varchar(30),Phone_No1 int NOT NULL, 
Phone_No2 int, Emp_ID int,FOREIGN KEY(Emp_ID) references Employee(Emp_Id));
alter table Address add Nationality varchar(30);
alter table Employee modify First_Name Varchar(30) not null;
alter table Address add official_ID varchar(30);
alter table Address add FOREIGN KEY(Official_ID) references Contact_Details(Official_Mail_ID) 