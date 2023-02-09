SELECT * FROM payment WHERE  amount >= 500;

SELECT * FROM student WHERE  Dateadd(year, -20, CURRENT_DATE) > birthday;

SELECT * FROM student WHERE  groupnumber = 10 AND Dateadd(year, -20, CURRENT_DATE) < birthday;

SELECT * FROM student WHERE  name='Mike%' OR groupnumber IN ( 4, 5, 6 );

select * from payment where payment_date >= (SELECT Dateadd(month, -8, '2022-08-25') AS DateAdd);

SELECT * FROM student WHERE  name LIKE 'A%';

SELECT * FROM student WHERE  ( name LIKE 'Roxi%' AND groupnumber = 4 ) OR ( name LIKE 'Tallie%' AND groupnumber = 9 );