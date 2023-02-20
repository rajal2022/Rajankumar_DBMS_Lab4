use E_COMMERCE;
drop table if Exists `customer`;
create table customer(
CUS_ID int primary key,
CUS_NAME varchar(20),
CUS_PHONE varchar(10),
CUS_CITY varchar(30),
CUST_GENDER char);
insert into customer values(1,"AAKASH",9999999999,"DELHI","M");
insert into customer values(2,"AMAN",9785463215,"NOIDA","M");
insert into customer values(3,"NEHA",9999999999,"MUMBAI","F");
insert into customer values(4,"MEGHA",9994562399,"KOLKATA","F");
insert into customer values(5,"PULKIT",7895999999,"LUCKNOW","M");
select cus_name from customer where cus_name LIKE 'A%';
