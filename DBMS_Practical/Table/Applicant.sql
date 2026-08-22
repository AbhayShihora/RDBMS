CREATE TABLE Applicant (
    AID     VARCHAR2(4) PRIMARY KEY CHECK (AID LIKE 'A%'),
    A_Name  VARCHAR2(30) NOT NULL,
    Address VARCHAR2(50),
    B_Date  DATE
);

INSERT INTO Applicant VALUES ('A001','Ravi','Baroda',DATE '2000-05-12');
INSERT INTO Applicant VALUES ('A002','Neha','Surat',DATE '1999-08-23');
INSERT INTO Applicant VALUES ('A003','Amit','Mumbai',DATE '2001-02-14');
INSERT INTO Applicant VALUES ('A004','Pooja','Delhi',DATE '2000-11-05');
INSERT INTO Applicant VALUES ('A005','Karan','Pune',DATE '1998-09-30');
INSERT INTO Applicant VALUES ('A006','Sita','Kolkata',DATE '2000-07-17');
INSERT INTO Applicant VALUES ('A007','Mohan','Lucknow',DATE '2001-01-25');
INSERT INTO Applicant VALUES ('A008','Anjali','Jaipur',DATE '1999-04-19');
INSERT INTO Applicant VALUES ('A009','Vikas','Nagpur',DATE '2000-06-10');
INSERT INTO Applicant VALUES ('A010','Deepa','Chennai',DATE '2001-12-28');

