CREATE DATABASE techcompany ;
USE techcompany
CREATE TABLE employees ( 
id int primary key ,
name varchar (100),
department varchar (50),
salary money ,
city varchar (50)
)
select * from employees
insert into employees values 
(1,'ahmed','it',8000,'fayoum'),
(2,'sara','hr',7000,'cairo'),
(3,'omar','data',9000,'giza'),
(4,'mona','it',8500,'alexindria'),
(5,'khaled','marketing',7500,'fayoum'),
(6,'youssef','data',9500,'cairo');
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
select * from employees
update employees
set city = 'fayoum'
WHERE department = 'data' ;
UPDATE employees
SET salary = salary + 500 
WHERE department = 'it' ;