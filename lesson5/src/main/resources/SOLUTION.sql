select * from payment where amount>=500;

select * from student where DATEADD(YEAR,-20,GETDATE())>birthday;

select * from student where DATEADD(YEAR,-20,GETDATE())<birthday and groupnumber=10;

Select * from student where name='Mike%' or groupnumber in (4, 5, 6);

select * from payment where DATEADD(MONTH,-8,GETDATE())<=payment_date;

select * from student  where name like 'A%';

select * from student where (name like 'Roxi%' and groupnumber=4) or (name like 'Tallie%' and groupnumber=9);

