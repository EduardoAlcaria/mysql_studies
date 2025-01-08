alter table peoples
rename to controlGroup;
insert into peoples
(pname,bornyear, gen, weight, hight, job)
values
("Lucas","1989-06-18", "M", "90.8", "1.77", "DEV");
describe peoples;
select * from peoples;

create table if not exists courses(
Cname varchar(30) not null unique,
descripition text,
hours int unsigned,
totalClasses int unsigned,
Cyear year default '2025'
)default charset = utf8;
alter table courses
add primary key(id);