create table Student
(
    'id'       bigint primary key,
    'name'     varchar,
    'birthday' date,
    'group'    int
);
create table Subject
(
    'id' bigint primary key,
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
    FOREIGN KEY (type_id) references PaymentType,
    amount decimal,
    student_id bigint,
    FOREIGN KEY (student_id) references Student,
    payment_date datetime
);

create table Mark(
    id bigint primary key,
    student_id bigint,
    FOREIGN KEY (student_id) references Student,
    subject_id bigint,
    FOREIGN KEY (subject_id) references Subject,
    mark int
)