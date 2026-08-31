create database college14;
use college14;

create table marksheet(RollNo integer(5) primary key,Name varchar(10),Department varchar(10),marks integer(5));
desc marksheet;

insert marksheet values("1","Arun","CSE","85"),("2","Divya","IT","78"),("3","Karthik","CSE","92"),("4","Nisha","ECE","67"),("5","Rahul","IT","88");

select from roll no ,name ,depatment,marks, marksheet where marks>80 order by marks DESC;
