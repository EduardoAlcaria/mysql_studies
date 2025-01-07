create table peoples(
	id int not null auto_increment,
	pname varchar(30) not null,
	contry varchar(20) default "Brazil",
	borndate date,
	gen enum("M","F"),
	weight decimal(5,2),
	high decimal(3,2),
	primary key(id)
)default charset = utf8;