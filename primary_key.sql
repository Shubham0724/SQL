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
 