create table peoples(
id int not null auto_increment, 
pname varchar(30) not null,
bornyear date,
contry varchar(20) default "Brazil",
gen enum("M", "F"),
high decimal(3,2),
weight decimal(5,2),
primary key(id)
);
insert into peoples
(pname, bornyear, contry, gen, high, weight)
values
("Eduardo", "2006-11-25", "Brazil", "M", "1.87", "78.8");
select * from peoples;