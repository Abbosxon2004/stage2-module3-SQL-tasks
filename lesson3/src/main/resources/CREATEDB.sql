CREATE TABLE student
(
    id          BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(45),
    birthday    DATE ,
    groupnumber INT    NOT NULL
);
ALTER TABLE student
    MODIFY COLUMN birthday DATE NOT NULL;

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
    student_id BIGINT not null,
    subject_id BIGINT not null,
    mark       INT,
    foreign key (student_id) references student (id),
    foreign key (subject_id) references subject (id),
);

UPDATE mark
SET mark = LEAST(GREATEST(mark, 1), 10)
CREATE TABLE paymenttype
(
    id   BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45) unique
);

CREATE TABLE payment
(
    id           BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id      BIGINT not null ,
    amount       decimal not null ,
    payment_date DateTime not null ,
    student_id   BIGINT NOT NULL,
    foreign key (type_id) references paymenttype (id),
    foreign key (student_id) references student (id)
);

