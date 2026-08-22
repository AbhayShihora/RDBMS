
CREATE TABLE Faculty_Master (
    Faculty_ID NUMBER PRIMARY KEY,
    Faculty_Name VARCHAR2(50),
    DOJ DATE
);

INSERT INTO Faculty_Master VALUES (1, 'Dr. Smith', TO_DATE('15-06-2010', 'DD-MM-YYYY'));
INSERT INTO Faculty_Master VALUES (2, 'Prof. Johnson', TO_DATE('01-09-2012', 'DD-MM-YYYY'));
INSERT INTO Faculty_Master VALUES (3, 'Dr. Lee', TO_DATE('20-01-2015', 'DD-MM-YYYY'));
INSERT INTO Faculty_Master VALUES (4, 'Prof. Brown', TO_DATE('05-11-2018', 'DD-MM-YYYY'));