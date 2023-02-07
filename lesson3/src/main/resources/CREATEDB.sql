CREATE TABLE student
(
    id          BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(45),
    birthday    DATE ,
    groupnumber INT    NOT NULL
);
ALTER TABLE student
    alter column birthday set NOT NULL;

CREATE TABLE subject
(
    id          BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(250),
    description VARCHAR(255),
    grade       int    NOT NULL,
    check ( grade>=1 and grade<=5)
);

CREATE TABLE mark
(
    id         BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark       INT,
    foreign key (student_id) references student (id),
    foreign key (subject_id) references subject (id),
);
alter table mark
    alter column student_id set not null ;
alter table mark
    alter column subject_id set not null ;
UPDATE mark
SET mark = LEAST(GREATEST(mark, 1), 10);


CREATE TABLE paymenttype
(
    id   BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45)
);
ALTER TABLE paymenttype
    ADD CONSTRAINT constraint_name UNIQUE (name);

CREATE TABLE payment
(
    id           BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id      BIGINT ,
    amount       decimal  ,
    payment_date DateTime ,
    student_id   BIGINT NOT NULL,
    foreign key (type_id) references paymenttype (id),
    foreign key (student_id) references student (id)
);

alter table payment
    alter column type_id set not null ;
alter table payment
    alter column amount set not null ;
alter table payment
    alter column payment_date set not null ;
