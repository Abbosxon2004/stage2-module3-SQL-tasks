SELECT * FROM mark WHERE mark>6 ORDER BY mark DESC;

SELECT * FROM payment WHERE amount<300 order by amount;

SELECT * FROM paymenttype ORDER BY name;

SELECT * FROM student order by name DESC ;

SELECT DISTINCT s.id,s.name,s.birthday,s.groupnumber FROM student AS s JOIN payment as p on s.id=p.student_id where p.amount>1000 ORDER BY s.birthday;


