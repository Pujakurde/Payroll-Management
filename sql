--TABLE CREATION CODE:

create database SAPAYROLL;
use SAPAYROLL;
create table Employees
(Emp_Id Integer(4),
Emp_Name Varchar(255),
Dept_Id Integer(4),
BirthDate Varchar(20),
Degination Varchar(20),
BasicSalary Integer(10));
insert into Employees
(Emp_Id,Emp_Name,Dept_Id,BirthDate,Degination,BasicSalary)
values(1001,"Kirti",12,"20-july-1998","Sales Manager",6000),
(1003,"Satya",13,"10-may-1997","Sales Reporter",7000),
(1004,"Sahil",20,"31-jan-1995","Sales Reporter",5000),
(1005,"Gojiri",31,"12-jun-1996","Analyst",6000);
--table Salary
use SAPAYROLL;
create table Salary
(Sal_Id Integer(2),
All_ded Varchar(20),
Percentage Integer(2),
TypeAD Char(1));
insert into Salary
(Sal_Id,All_ded,Percentage,TypeAD)
values(99,"IncomeTax",50,"A"),
(92,"Tax",40,"D"),
(91,"IncomeTax",60,"A");

--Table Department
use SAPAYROLL;
create table Department
(Dept_Id Integer(4),
Dept_Name Varchar(255),
Tot_Sal Integer(12));
insert into Department
(Dept_Id,Dept_Name,Tot_Sal)
values(1111,"Sales Department",120000),
(1211,"Finance Department",125000),
(1222,"Purchase Department",122000);

--Table MonthlySalary
use SAPAYROLL;
create table MonthlySalary
(Mont_Sal_Id Integer(2),
Mont_Name Varchar(20),
CurYear Integer(4),
Emp_Id Integer(4),
Tot_Work_Days Integer ,
Work_Days Integer ,
Net_Sal Integer(10));
insert into MonthlySalary
(Mont_Sal_Id,Mont_Name,CurYear,Emp_Id,Tot_Work_Days,Work_Days,Net_Sal)
values(45,"July",2022,1005,300,278,44000),
(46,"Oct",2022,1004,300,289,45000),
(50,"Jan",2005,4005,298,288,49555);
