-- Create Database
CREATE DATABASE techcompany ;
USE techcompany
  -- Create Table
CREATE TABLE employees ( 
id int primary key ,
name varchar (100),
department varchar (50),
salary money ,
city varchar (50)
)
  -- Insert Data
insert into employees values 
(1,'ahmed','it',8000,'fayoum'),
(2,'sara','hr',7000,'cairo'),
(3,'omar','data',9000,'giza'),
(4,'mona','it',8500,'alexandria'),
(5,'khaled','marketing',7500,'fayoum'),
(6,'youssef','data',9500,'cairo');
-- Display Data
select * from employees
  -- Update Data
update [employees]
set salary = 9000 
WHERE name = 'ahmed' ;
UPDATE [employees]
set department = 'it'
WHERE name = 'sara' ;
  UPDATE [employees] 
set salary = salary +1000
WHERE department = 'data' ;  
UPDATE employees 
SET city= 'cairo'
WHERE name = 'khaled' ; 
update employees
set city = 'fayoum'
WHERE department = 'data' ;
UPDATE employees
SET salary = salary + 500 
WHERE department = 'it' ;
-- Display Final Data
select * from employees
