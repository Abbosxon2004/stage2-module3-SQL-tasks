ALTER TABLE student alter column birthday Date NOT NULL;

alter table mark add check ( grade>=1 and grade<=10 )

alter table mark alter column student_id BIGINT not null ;

alter table mark alter column subject_id BIGINT not null ;

alter table subject add check ( grade>=1 and grade<=5)

ALTER TABLE paymenttype ADD UNIQUE (name);

alter table payment alter column type_id BIGINT not null ;

alter table payment alter column amount NUMERIC not null ;

alter table payment alter column payment_date DateTime not null ;