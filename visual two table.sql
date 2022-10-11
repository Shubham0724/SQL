create database planee;
use planee;
create table plane
(num integer primary key ,
country_start char(25),
country_arrivel char(25)
);

insert into plane values ('5','france','usa');
insert  into plane values('10','landon','usa');
insert into plane values ('15','rassia','usa');
insert into plane values ('20','uk','usa');
insert into plane values ('25','india','usa');

create table ftype
(num integer primary key,
flight_type  char(25),
food_on_plane char(25),
plane_num integer,
foreign key(plane_num) references planes(num)
);

insert  into ftype values ('1','direct','yes','5');
insert  into ftype values ('2','direct','yes','10');
insert  into ftype values ('3','direct','yes','15');
insert  into ftype values ('4','direct','no','20');

select *from plane;
select *from ftype;




