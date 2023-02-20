use E_COMMERCE;
drop table if Exists `Product`;
create table Product(
PRO_ID int primary key,
PRO_NAME varchar(20),
PRO_DESC varchar(60),
CAT_ID int,
FOREIGN KEY (CAT_ID) REFERENCES category(CAT_ID)
);
insert into Product values(1,"GTA_V","Windows_7_and_above_with_i5_processor_and_8GB_RAM",2);
insert into Product values(2,"TSHIRT","SIZE-L_with_Black,_Blue_and_White_variations",5);
insert into Product values(3,"ROG_LAPTOP","Windows_10_with_15inch_screen,_i7_processor,_1TB_SSD",4);
insert into Product values(4,"OATS","Highly_Nutritious_from_Nestle",3);
insert into Product values(5,"HARRY_POTTER_Best_Collection_of_all_time_by_J.K Rowling",1);
insert into Product values(6,"MILK","1L_Toned_MIlk",3);
insert into Product values(7,"Boat_Earphones","1.5Meter_long_Dolby_Atmos",4);
insert into Product values(8,"Jeans","Stretchable_Denim_Jeans_with_various_sizes_and_color",5);
insert into Product values(9,"Project_IGI","compatible_with_windows_7_and_above",2);
insert into Product values(10,"Hoodie","Black_GUCCI_for_13_yrs_and_above",5);
insert into Product values(11,"Rich_Dad_Poor_Dad","Written_by_RObertKiyosaki",1);
insert into Product values(12,"Train_Your_Brain","ByShireen_Stephen",1);