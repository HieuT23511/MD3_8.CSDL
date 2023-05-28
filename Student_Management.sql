create database studentManagement;
use studentManagement;
create table Student(
	id int not null primary key auto_increment, 
    name varchar(50) null,
    age int null,
    country varchar(50) null
);
create table Class(
	id int not null primary key auto_increment,
    name varchar(50)
);
create table Teacher (
	id int not null primary key auto_increment,
    name varchar(50) null,
    age int null,
    country varchar(50) null
);
