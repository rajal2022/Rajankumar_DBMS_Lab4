use E_COMMERCE;
drop table if Exists `supplier_pricing`;
create table supplier_pricing(
PRICING_ID int primary key,
PRO_ID int, FOREIGN KEY (PRO_ID) REFERENCES product(PRO_ID),
SUPP_ID int, FOREIGN KEY (SUPP_ID) REFERENCES suppliers(SUPP_ID),
SUPP_PRICE int default 0
);
insert into supplier_pricing values(1,1,2,1500);
insert into supplier_pricing values(2,3,5,30000);
insert into supplier_pricing values(3,5,1,3000);
insert into supplier_pricing values(4,2,3,2500);
insert into supplier_pricing values(5,4,1,1000);

