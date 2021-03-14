create database project;
use project;
show tables;

############################################ TEST TABLES

create table test1 ( memberid int primary key, membername varchar(20) );
insert into test1 values (1,"anshul");
insert into test1 values (2,"trupti");
insert into test1 values (3,"arun");
insert into test1 values (4,"avinash");
select * from test1;

############################################ STUDENT LOGIN
-- DAC --
create table stlogindac ( prn int primary key auto_increment , fullname varchar(50) , password varchar(8) );

insert into stlogindac values(1010520001 , "Anshul Kumar Shakya" , "anshul66" );
insert into stlogindac (fullname,password) values("Arun Kishore Gupta" , "arun2020" );
insert into stlogindac (fullname,password) values("Avinash Kumar" , "avinash2" );
insert into stlogindac (fullname,password) values("Pol Trupti Sudhir" , "trupti09" );

select * from stlogindac;

-- DBDA -- 
create table stlogindbda ( prn int primary key auto_increment , fullname varchar(50) , password varchar(8) ); 

insert into stlogindbda values(1020520001 , "Mayank Pathak" , "mayank66" );
insert into stlogindbda (fullname,password) values("Manisha Sharma" , "manisha2" );
insert into stlogindbda (fullname,password) values("Himanshu Yadav" , "himanshu" );
insert into stlogindbda (fullname,password) values("Sharad Shukla" , "sharad22" );

select * from stlogindbda;

-- AI --
create table stloginai ( prn int primary key auto_increment , fullname varchar(50) , password varchar(8) );

insert into stloginai values(1020520001 , "Shruti Singh" , "shruti66" );
insert into stloginai (fullname,password) values("Raghav kumar" , "raghav22" );
insert into stloginai (fullname,password) values("Monika Verma" , "monika22" );
insert into stloginai (fullname,password) values("Jinal Thoure" , "jinal222" );

select * from stloginai;

############################################ STUDENT REGISTERATION
create table streg ( prn int , gender varchar(6) , dob date , phone int , email varchar(50) , address varchar(100) , city varchar(20) , state varchar(20) , country varchar(10) , course varchar(10) , batch varchar(20) );

############################################ TEACHER LOGIN
create table tlogin ( tid int primary key auto_increment , fullname varchar(50) , password varchar(8) );
insert into tlogin values(1234 , "Vasu Srinivas" , "vasu2222" );
insert into tlogin (fullname,password) values("Shanmugnathan" , "shan2222" );
insert into tlogin (fullname,password) values("Binu George" , "binu2222" );
select * from tlogin;

############################################ COURSES

create table courses ( id int primary key auto_increment , cname varchar(10) );
insert into courses values(101 , "DAC" );
insert into courses (cname) values("DBDA");
insert into courses (cname) values("AI");
select * from courses;

