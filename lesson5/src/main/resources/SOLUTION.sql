SELECT * FROM payment where amount>=500;

SELECT * FROM student where Dateadd(year,-20,CURRENT_DATE)>birthday;

SELECT * FROM student where Dateadd(YEAR,-20,CURRENT_DATE)<birthday AND groupnumber=10;

SELECT * FROM student where name='Mike%' or groupnumber in (4, 5, 6);

SELECT * FROM payment where (SELECT Dateadd(month, -8, '2022-08-25') AS DateAdd)<=payment_date;

SELECT * FROM student  where name like 'A%';

SELECT * FROM student where ( name like 'Roxi%' and groupnumber=4 ) or (name like 'Tallie%' and groupnumber=9);

