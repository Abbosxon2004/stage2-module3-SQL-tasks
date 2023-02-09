SELECT * FROM payment JOIN paymenttype ON paymnet.type_id=paymenttype.id WHERE paymenttype.name='MONTHLY';

SELECT * FROM mark JOIN subject ON subject.id=mark.subject_id WHERE subject.name='Art';

SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM payment AS p JOIN paymenttype as p_t ON p_t.id=p.type_id  join student as s ON s.id=p.student_id where p_t.name='WEEKLY';

SELECT * FROM mark AS m JOIN subject AS s ON s.id=m.subject_id join student AS st ON st.id=m.student_id where s.name='Math';

