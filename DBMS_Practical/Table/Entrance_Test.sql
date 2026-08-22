
CREATE TABLE Entrance_Test (
    ET_ID     VARCHAR2(4) PRIMARY KEY CHECK (ET_ID LIKE 'T%'),
    ET_Name   VARCHAR2(30) NOT NULL,
    Max_Score NUMBER(3) CHECK (Max_Score <= 100)
);

INSERT INTO Entrance_Test VALUES ('T001','Maths',100);
INSERT INTO Entrance_Test VALUES ('T002','Physics',90);
INSERT INTO Entrance_Test VALUES ('T003','Chemistry',95);
INSERT INTO Entrance_Test VALUES ('T004','Biology',100);
INSERT INTO Entrance_Test VALUES ('T005','English',80);
