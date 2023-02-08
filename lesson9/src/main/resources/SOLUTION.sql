select * from student
         inner join mark on mark.student_id = student.id
group by student.id having avg(mark.mark) > 8;


select student.id, student.name from student
         inner join mark on mark.student_id = student.id
group by student.id having min(mark.mark) > 7;


select student.id, student.name
from student
         join(select student_id, count(*) p_count
              from payment
              where year(payment_date)=2019
              group by student_id
              having p_count>2) as filtered_payment
              on filtered_payment.student_id = student.id;


