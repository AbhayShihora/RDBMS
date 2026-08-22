CREATE TABLE Distributor (
    Dno    VARCHAR2(4) PRIMARY KEY,
    DName  VARCHAR2(30) NOT NULL,
    City   VARCHAR2(30),
    Phone  VARCHAR2(12)
);

INSERT INTO Distributor VALUES ('D001','ABC Distributors','Baroda','9876543210');
INSERT INTO Distributor VALUES ('D002','Shree Suppliers','Surat','9123456780');
INSERT INTO Distributor VALUES ('D003','Om Traders','Mumbai','9988776655');
INSERT INTO Distributor VALUES ('D004','Global Supply','Delhi','9012345678');
INSERT INTO Distributor VALUES ('D005','FastMart','Pune','9090909090');
