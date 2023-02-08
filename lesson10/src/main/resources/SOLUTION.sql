select * from subject
join(
    select subject_id,avg(mark) as avg_mark from mark
           where avg_mark>(select avg(mark) from mark)
           group by subject_id
) as filtered_subject on filtered_subject.subject_id=subject.id;

select * from student join(
    select student_id,sum(amount) as sum_amount from payment
           where sum_amount<(select avg(amount) from payment)
           group by student_id
) as filtered_payment on filtered_payment.student_id=student.id