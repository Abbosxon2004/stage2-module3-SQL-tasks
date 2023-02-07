select * from payment where amount>=500;

select * from student where DATEadd(YEAR,-20,GETDATE())<=birthday;

select * from student where DATEDIFF(YEAR,-20,GETDATE())>=birthday and groupnumber=10;

Select * from student where name='Mike' or groupnumber in (4, 5, 6);

select * from payment where DATEDIFF(MONTH,-8,GETDATE())>=payment_date;

select * from student  where name like 'A%';

select * from student where name='Roxi' and groupnumber=4 or name='Tallie' and groupnumber=9;

