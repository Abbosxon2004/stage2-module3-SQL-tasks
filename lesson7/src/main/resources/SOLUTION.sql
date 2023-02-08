select * from mark where mark>6 order by mark desc;

select * from payment where amount<300 order by amount asc;

select * from paymenttype order by name asc;

select * from student order by name desc;

select * from student
inner join payment on(student.id=payment.student_id) where payment.amount>1000 having count(*)>=1 ORDER BY student.birthday asc;


