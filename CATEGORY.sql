use E_COMMERCE;
drop table if Exists `category`;
create table category(
CAT_ID int primary key,
CAT_NAME varchar(20));
insert into category values(1,"BOOKS");
insert into category values(2,"GAMES");
insert into category values(3,"GROCERIES");
insert into category values(4,"ELECTRONICS");
insert into category values(5,"CLOTHES");