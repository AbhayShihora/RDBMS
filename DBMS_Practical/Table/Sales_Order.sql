CREATE TABLE Sales_Order (
    Order_No VARCHAR2(4) PRIMARY KEY CHECK (Order_No LIKE 'O%'),
    Client_No VARCHAR2(4) REFERENCES Client_Master(C_No),
    Order_Date DATE,
    Salesman_No VARCHAR2(4) REFERENCES Salesman_Master(S_No),
    Delivery_Type CHAR(1) CHECK (Delivery_Type IN ('F', 'P')),
    Bill_Paid CHAR(1) CHECK (Bill_Paid IN ('Y', 'N')),
    Delivery_Date DATE,
    Order_Status VARCHAR2(20) CHECK (Order_Status IN ('In Process', 'Pending', 'Fulfilled'))
);

INSERT INTO Sales_Order VALUES('O001', 'C001', TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'S001', 'F', 'Y', TO_DATE('2023-09-10', 'YYYY-MM-DD'), 'In Process');
INSERT INTO Sales_Order VALUES('O002', 'C002', TO_DATE('2023-09-05', 'YYYY-MM-DD'), 'S002', 'P', 'N', TO_DATE('2023-09-12', 'YYYY-MM-DD'), 'Pending');
INSERT INTO Sales_Order VALUES('O003', 'C003', TO_DATE('2023-09-08', 'YYYY-MM-DD'), 'S003', 'F', 'Y', TO_DATE('2023-09-15', 'YYYY-MM-DD'), 'Fulfilled');
INSERT INTO Sales_Order VALUES('O004', 'C004', TO_DATE('2023-09-10', 'YYYY-MM-DD'), 'S004', 'P', 'N', TO_DATE('2023-09-18', 'YYYY-MM-DD'), 'In Process');
INSERT INTO Sales_Order VALUES('O005','C005',SYSDATE-11,'S005','F','Y',SYSDATE-2,'Fulfilled');
INSERT INTO Sales_Order VALUES('O006','C006',SYSDATE-10,'S006','P','Y',SYSDATE+2,'Pending');
INSERT INTO Sales_Order VALUES('O007','C007',SYSDATE-9,'S007','F','N',SYSDATE+3,'In Process');
INSERT INTO Sales_Order VALUES('O008','C008',SYSDATE-8,'S008','P','Y',SYSDATE+4,'Pending');
INSERT INTO Sales_Order VALUES('O009','C009',SYSDATE-7,'S009','F','Y',SYSDATE+5,'Fulfilled');
INSERT INTO Sales_Order VALUES('O010','C010',SYSDATE-6,'S010','P','N',SYSDATE+6,'In Process');

