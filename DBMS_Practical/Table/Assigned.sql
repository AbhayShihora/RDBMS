
CREATE TABLE Assigned (
    W_Id NUMBER,
    J_Id NUMBER,
    Start_Date DATE,
    Status VARCHAR2(20),
    Total_Hrs NUMBER,
    FOREIGN KEY (W_Id) REFERENCES Worker(Id),
    FOREIGN KEY (J_Id) REFERENCES Job(Job_Id)
);
INSERT INTO Assigned VALUES (1, 102, TO_DATE('10-09-2021','DD-MM-YYYY'), 'Completed', 8);
INSERT INTO Assigned VALUES (1, 103, TO_DATE('15-10-2021','DD-MM-YYYY'), 'Pending', 6);
INSERT INTO Assigned VALUES (2, 101, TO_DATE('05-09-2021','DD-MM-YYYY'), 'Completed', 7);
INSERT INTO Assigned VALUES (3, 101, TO_DATE('06-09-2021','DD-MM-YYYY'), 'Pending', 5);
INSERT INTO Assigned VALUES (4, 103, TO_DATE('07-09-2021','DD-MM-YYYY'), 'Completed', 9);
INSERT INTO Assigned VALUES (5, 104, TO_DATE('12-10-2021','DD-MM-YYYY'), 'Pending', 10);
INSERT INTO Assigned VALUES (2, 105, TO_DATE('02-09-2021','DD-MM-YYYY'), 'Completed', 4);
