create table Student
(
    id       bigint primary key,
    name     varchar,
    birthday date,
    groupnumber int
);
create table Subject
(
    id bigint primary key,
    name varchar,
    description varchar,
    grade int
);
create table PaymentType(
    id bigint primary key,
    name varchar
);
create table Payment(
    id bigint primary key,
    type_id bigint,
    FOREIGN KEY (type_id) references PaymentType(id),
    amount decimal,
    student_id bigint,
    FOREIGN KEY (student_id) references student(id),
    payment_date datetime
);

create table Mark(
    id bigint primary key,
    student_id bigint,
    FOREIGN KEY (student_id) references Student(id),
    subject_id bigint,
    FOREIGN KEY (subject_id) references Subject(id),
    mark int
)