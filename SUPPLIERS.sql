Drop database if Exists `E_COMMERCE`;
create database E_COMMERCE;
use E_COMMERCE;
drop table if Exists `supplier`;
create table suppliers(
Supplier_Id int primary key,
Supplier_Name varchar(50),
Supplier_City varchar(50),
Supplier_Phone varchar(50));
insert into suppliers values(1,"Rajesh_Retails","Delhi",1234567890);
insert into suppliers values(2,"Appario_Ltd","Mumbai",2589631470);
insert into suppliers values(3,"Knome_products","Banglore",9785462315);
insert into suppliers values(4,"Bansal_Retails","Kochi",8975463285);
insert into suppliers values(5,"Mittal_Ltd","Lucknow",7898456532);
