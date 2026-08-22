CREATE TABLE enrollment1 (
    student_id INT,
    course_name VARCHAR(100),
    FOREIGN KEY (student_id) REFERENCES students1(student_id)
);

INSERT INTO enrollment1 (student_id, course_name)VALUES (1, 'HTML');
INSERT INTO enrollment1 (student_id, course_name)VALUES (2, 'JavaScript');
