insert into Student(id,name,birthday,groupnumber) values (1,'John','2023-01-01',1);
insert into Student(id,name,birthday,groupnumber) values (2,'Chris','2022-02-02',1);
insert into Student(id,name,birthday,groupnumber) values (3,'Carl','2021-04-04',1);

insert into Student(id,name,birthday,groupnumber) values (4,'Oliver','2020-05-05',2);
insert into Student(id,name,birthday,groupnumber) values (5,'James','2019-06-06',2);
insert into Student(id,name,birthday,groupnumber) values (6,'Lucas','2018-07-07',2);
insert into Student(id,name,birthday,groupnumber) values (7,'Henry','2017-08-08',2);

insert into Student(id,name,birthday,groupnumber) values (8,'Jacob','2016-09-09',3);
insert into Student(id,name,birthday,groupnumber) values (9,'Logan','2015-10-10',3);
insert into Student(id,name,birthday,groupnumber) values (10,'Andrei','2014-11-12',3);
insert into Student(id,name,birthday,groupnumber) values (11,'Susan','2013-05-13',3);

insert into Student(id,name,birthday,groupnumber) values (12,'Anna','2012-05-14',4);
insert into Student(id,name,birthday,groupnumber) values (13,'John','2011-06-13',4);
insert into Student(id,name,birthday,groupnumber) values (14,'Melini','2010-08-19',4);
insert into Student(id,name,birthday,groupnumber) values (15,'Jack','2009-09-16',4);

insert into Student(id,name,birthday,groupnumber) values (16,'Jely','2006-06-23',5);
insert into Student(id,name,birthday,groupnumber) values (17,'Tom','2004-09-28',5);
insert into Student(id,name,birthday,groupnumber) values (18,'Arthur','2005-03-27',5);
insert into Student(id,name,birthday,groupnumber) values (19,'Emmy','2001-03-26',5);


insert into Subject(id,name,description,grade) values (1,'Art','art',1);
insert into Subject(id,name,description,grade) values (2,'Music','music',1);

insert into Subject(id,name,description,grade) values (3,'Geography','geography',2);
insert into Subject(id,name,description,grade) values (4,'History','history',2);

insert into Subject(id,name,description,grade) values (5,'PE','pe',3);
insert into Subject(id,name,description,grade) values (6,'Math','math',3);

insert into Subject(id,name,description,grade) values (7,'Science','science',4);
insert into Subject(id,name,description,grade) values (8,'It','it',4);

insert into Subject(id,name,description,grade) values (9,'Biology','biology',5);
insert into Subject(id,name,description,grade) values (10,'Database','database',5);

insert into paymenttype(id,name) values (1,'DAILY');
insert into paymenttype(id,name) values (2,'WEEKLY');
insert into paymenttype(id,name) values (3,'MONTHLY');


insert into payment(id,type_id,amount,payment_date,student_id) values (1,2,50.50,'2020-12-12',1);
insert into payment(id,type_id,amount,payment_date,student_id) values (1,3,60.50,'2020-12-12',4);
insert into payment(id,type_id,amount,payment_date,student_id) values (1,2,60.50,'2020-12-12',7);
insert into payment(id,type_id,amount,payment_date,student_id) values (1,1,60.50,'2020-12-12',5);

insert into mark(id,student_id,subject_id,mark) values (1,2,1,8);
insert into mark(id,student_id,subject_id,mark) values (2,4,4,5);
insert into mark(id,student_id,subject_id,mark) values (3,5,3,9);
insert into mark(id,student_id,subject_id,mark) values (4,8,6,4);
insert into mark(id,student_id,subject_id,mark) values (5,9,5,9);
insert into mark(id,student_id,subject_id,mark) values (6,8,6,7);
insert into mark(id,student_id,subject_id,mark) values (7,10,9,8);
insert into mark(id,student_id,subject_id,mark) values (8,15,3,6);







