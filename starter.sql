create database college12;
use college12;

create table marksheet(RollNo integer(5) primary key,Name varchar(20),Department varchar(10),marks integer(5));
desc marksheet;

insert marksheet values("1","Arun","CSE","85"),("2","Divya","IT","78"),("3","Karthik","CSE","92"),("4","Nisha","ECE","67"),("5","Rahul","IT","88");

select * from marksheet where marks>80 order by marks DESC;
