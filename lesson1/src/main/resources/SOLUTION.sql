CREATE TABLE student (
                         id          BIGINT NOT NULL auto_increment PRIMARY KEY,
                         name        VARCHAR(45),
                         birthday    DATE NOT NULL,
                         groupnumber INT NOT NULL
);

CREATE TABLE subject (
                         id          BIGINT NOT NULL auto_increment PRIMARY KEY,
                         name        VARCHAR(250),
                         description VARCHAR(255),
                         grade       INT NOT NULL
);

CREATE TABLE mark (
                      id         BIGINT NOT NULL auto_increment PRIMARY KEY,
                      student_id BIGINT,
                      subject_id BIGINT,
                      mark       INT NOT NULL,
                      FOREIGN KEY (student_id) REFERENCES student(id),
                      FOREIGN KEY (subject_id) REFERENCES subject(id)
);

CREATE TABLE paymenttype (
                             id   BIGINT NOT NULL auto_increment PRIMARY KEY,
                             name VARCHAR(45)
);

CREATE TABLE payment (
                         id           BIGINT NOT NULL auto_increment PRIMARY KEY,
                         type_id      BIGINT NOT NULL,
                         amount       DECIMAL NOT NULL,
                         payment_date TIMESTAMP NOT NULL,
                         student_id   BIGINT NOT NULL,
                         FOREIGN KEY (type_id) REFERENCES paymenttype(id),
                         FOREIGN KEY (student_id) REFERENCES student(id)
);