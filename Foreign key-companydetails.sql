CREATE DATABASE company_Schema;
USE company_DETAILS;

CREATE table Department(
Dep_id int Primary key,
Dep_name varchar(30) not null,
Dep_location varchar(30) not null
);

insert into department values(1,'sales','A-Block'),(2,'IT','B-Block'),(3,'OPerations','C-Block');

SELECT * from Department;

CREATE table Employee(
Emp_id int primary key,
Emp_name varchar(30) not null,
Emp_email varchar(30) unique,
dep_id int,
FOREIGN KEY(dep_id) REFERENCES Department(Dep_id)
);

insert into Employee values(1,'suri','suri@kodnest.com',1),(2,'sahana','saha@kodnest.com',3),(3,'punith','punith@kodnest.com',2);

SELECT * from Employee;