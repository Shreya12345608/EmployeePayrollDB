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
select * from employee_payroll