BEGIN;
SAVEPOINT delete_student;
DELETE FROM payment WHERE student_id IN (SELECT id FROM student WHERE grade > 4);
DELETE FROM mark WHERE student_id IN (SELECT id FROM student WHERE grade > 4);
DELETE FROM student WHERE grade > 4;
COMMIT;



