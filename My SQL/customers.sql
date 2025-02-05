show databases;
show tables;
create database customers;
use customers;
create table customer_info(id integer, first_name varchar(10), last_name varchar(10));
insert into customer_info(id, first_name, last_name) value(1, "Hamza" , "Aslam");
select * from customer_info;
insert into customer_info(id, first_name, last_name) value(2, "Muhammed" , "Khizar");
insert into customer_info(id, first_name, last_name) value(3, "Saleem" , "Chwra");
insert into customer_info(id, first_name, last_name) value(4, "Sami ulla" , "Malik");
insert into customer_info(id, first_name, last_name) value(5, "Majid" , "Ali");
insert into customer_info(id, first_name, last_name) value(6, "Altaf" , "Khan");
ALTER TABLE customer_info ADD PRIMARY KEY (id);
SET SQL_SAFE_UPDATES = 0;
DELETE FROM customer_info WHERE id = 6;
SET SQL_SAFE_UPDATES = 1;


