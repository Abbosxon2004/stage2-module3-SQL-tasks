select MIN(birthday) from student;

select MAX(payment_date) from payment;

select AVG(mark.mark) from mark join subject on mark.subject_id=subject.id where subject.name='Math';

select MIN(payment.amount) from payment join paymenttype on paymenttype.id=payment.type_id where paymenttype.name='WEEKLY';


