create table aeroplane
( num integer primary key,
country_start char(25),
country_arrivel char(25)
);

insert into aeroplane values(5,'france','usa');
insert into aeroplane values(10,'landon','usa');
insert into aeroplane values(15,'india','usa');
insert into aeroplane values(20,'dubai','usa');

select * from aeroplane;

select * from aeroplane order by country_arrivel;
select * from aeroplane limit 2;

