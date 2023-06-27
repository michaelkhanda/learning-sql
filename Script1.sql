show databases;
create database usiu;
use usiu;
create table Employee(EmpNo varchar(10), FirstName varchar(10), LastName varchar(10), Dept varchar(10), Salary int(6), City varchar(15));
describe Employee;
Insert into Employee values("AB123","MICHAEL","KHANDA","IST","95000","NAIROBI");
Insert into Employee values("AB124","MICHAEL","MKENDA","APT","95000","NAIROBI");
Select * from Employee;