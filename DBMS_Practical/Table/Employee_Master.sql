
CREATE TABLE Employee_Master (
    Employee_ID NUMBER PRIMARY KEY,
    Employee_Name VARCHAR2(50),
    Salary NUMBER(10, 2),
    Joining_Date DATE
);

INSERT INTO Employee_Master VALUES (1, 'Adam', 15000, TO_DATE('10-04-2019', 'DD-MM-YYYY'));
INSERT INTO Employee_Master VALUES (2, 'Eve', 12000, TO_DATE('23-07-2020', 'DD-MM-YYYY'));
INSERT INTO Employee_Master VALUES (3, 'Sam', 18000, TO_DATE('05-12-2018', 'DD-MM-YYYY'));
INSERT INTO Employee_Master VALUES (4, 'Jill', 22000, TO_DATE('15-01-2021', 'DD-MM-YYYY'));
