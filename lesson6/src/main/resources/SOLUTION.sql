select * from payment
    inner join paymenttype on(paymnet.type_id=paymenttype.id) where paymenttype.name='MONTHLY';

select * from mark
    inner join subject on (subject.id=mark.subject_id) where subject.name='Art';

select * from student
    inner join payment on(student.id=payment.sudent_id)
    inner join paymenttype on(paymenttype.id=payment.type_id) where paymenttype.name='WEEKLY';


select * from student
    inner join mark on(student.id=mark.student_id)
    inner join subject on(subject.id=mark.subject_id) where subject.name='Math';

