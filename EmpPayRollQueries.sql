create database Payroll_Service_DB

select * from sys.databases

use Payroll_Service_DB


create table employee_payroll
(
id int not null identity,
name varchar(25) not null,
salary money not null,
start date not null
);

insert into employee_payroll values
('Shreya',100000.0,'2018-01-03'),
('Prajakta',300000.0,'2020-05-21'),
('Ekta',200000.0,'2019-11-13')


select * from employee_payroll

