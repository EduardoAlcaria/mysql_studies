insert into courses values
("1", "HTML4", "HTML4 course", "40", "37", "2014"),
("2", "Algs", "programming logic", "20", "15", "2014"),
("3", "phoptoshop", "photoshop tips", "10", "8", "2014"),
("4", "pgp", "learn php", "40", "20", "2010"),
("5", "jarva", "jasva fopr beginers", "10", "29", "2000"),
("6", "MySQL", "database MySQL", "30", "15", "2016"),
("7", "Word", "Word course", "40", "30", "2016"),
("8", "dance", "dance as smooth", "40", "30", "2018"),
("9", "Arabian kitchen", "Learn how to make kibe", "40", "30", "2018"),
("10", "youtuber", "cause polemics and earn subs", "5", "2", "2018");
update courses
set Cname = "Java", des = "java for begginers", hours = "40", Cyear = "2015"
where cid = "5"
limit 1;
delete from courses where Cyear = "2018"
limit 2;
select * from courses;