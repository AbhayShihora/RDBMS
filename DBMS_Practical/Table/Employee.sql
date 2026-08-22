CREATE TABLE Employee (
    emp_no NUMBER PRIMARY KEY,
    fname VARCHAR2(50),
    lname VARCHAR2(50),
    dob DATE,
    address VARCHAR2(100)
);

INSERT INTO Employee VALUES (101, 'Jay', 'Shah', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 'Mumbai');
INSERT INTO Employee VALUES (102, 'Amit', 'Patel', TO_DATE('1989-02-10', 'YYYY-MM-DD'), 'Delhi');
INSERT INTO Employee VALUES (103, 'Nina', 'Joshi', TO_DATE('1991-07-12', 'YYYY-MM-DD'), 'Bangalore');
INSERT INTO Employee VALUES (104, 'Ravi', 'Kumar', TO_DATE('1987-11-05', 'YYYY-MM-DD'), 'Chennai');
INSERT INTO Employee VALUES (105, 'Meena', 'Sharma', TO_DATE('1993-03-14', 'YYYY-MM-DD'), 'Pune');
