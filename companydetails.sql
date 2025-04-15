CREATE DATABASE COMPANY_DETAILS;
USE COMPANY_DETAILS;

CREATE TABLE EMP(
emp_id int primary key,
emp_name varchar(20) not null,
emp_email varchar(20) unique,
emp_city varchar(20) default 'Banglore');

select * from emp;

insert into emp values
(101,'Akash','ak@gmail.com','Pune'),
(102,'Pooja','pk@gmail.com','Mumbai');

select * from emp;

insert into emp(emp_id,emp_name,emp_email) values
(103,'Shreya','sy@gmail.com');

select * from emp;