select min(birthday) from student;

select max(payment_date) from payment;

select avg(mark.mark) from mark
    inner join subject on(mark.subject_id=subject.id) where subject.name='Math' group by subject.name;

select min(payment.amount) from payment
    inner join paymenttype on paymenttype.id=payment.type_id where paymenttype.name='WEEKLY' group by paymenttype.name;


