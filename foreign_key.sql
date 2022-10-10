create database brand;
use brand;
create table brand__list(
 bnum int not null,
 bname varchar(216) not null,
 bprice int not null,
 baddress varchar(216) not null,
 bincome int not null,
 primary key(bnum)
 );
 
 create table brand_type(
 num int not null,
 shirt_price int not null,
 shoes_price int not null,
 shoes_name varchar(216) not null,
 primary key(num) ,
 bnum int not null,
 foreign key(bnum ) references brand_list(num)
 );
 
 
 
 
 