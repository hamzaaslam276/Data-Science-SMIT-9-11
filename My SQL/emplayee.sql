show databases;
 create database employee;
 use employee;
 create table employee_info(
 id integer auto_increment primary key,
 first_name varchar(10),
 last_name varchar(10), 
 salary integer
 );
 show tables;
 insert into employee_info(first_name, last_name, salary) value ('Hamza' , 'Aslam', 700000);
 select * from employee_info;
 alter table employee_info add email varchar(20);
 ALTER TABLE employee_info MODIFY COLUMN email VARCHAR(255) NULL;
 update employee_info set email = 'majidali@example.com' WHERE id = 2;

 