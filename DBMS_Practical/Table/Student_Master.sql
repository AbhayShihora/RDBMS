CREATE TABLE Student_Master (
    Student_ID NUMBER PRIMARY KEY,
    Student_Name VARCHAR2(50),
    DOB DATE
);

INSERT INTO Student_Master VALUES (1, 'Alice', TO_DATE('12-02-1998', 'DD-MM-YYYY'));
INSERT INTO Student_Master VALUES (2, 'Bob', TO_DATE('23-05-2000', 'DD-MM-YYYY'));
INSERT INTO Student_Master VALUES (3, 'Charlie', TO_DATE('15-11-1997', 'DD-MM-YYYY'));
INSERT INTO Student_Master VALUES (4, 'Diana', TO_DATE('30-08-1999', 'DD-MM-YYYY'));

