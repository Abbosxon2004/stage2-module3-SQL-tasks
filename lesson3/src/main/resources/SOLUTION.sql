ALTER TABLE student alter column birthday set NOT NULL;

alter table mark alter column student_id set not null ;

alter table mark alter column subject_id set not null ;

alter table mark add check ( grade>=1 and grade<=10 )

alter table subject add check ( grade>=1 and grade<=5)

ALTER TABLE paymenttype ADD CONSTRAINT constraint_name UNIQUE (name);

alter table payment alter column type_id set not null ;

alter table payment alter column amount set not null ;

alter table payment alter column payment_date set not null ;