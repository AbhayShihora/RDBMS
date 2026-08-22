CREATE TABLE Sales_Order_Details (
    Order_No       VARCHAR2(4),
    Product_No     VARCHAR2(4),
    Qty_Ordered    NUMBER(6) CHECK (Qty_Ordered > 0),
    Qty_Dispatched NUMBER(6) CHECK (Qty_Dispatched >= 0),
    Product_Rate   NUMBER(10,2) CHECK (Product_Rate >= 0),
    PRIMARY KEY (Order_No, Product_No),
    FOREIGN KEY (Order_No) REFERENCES Sales_Order(Order_No),
    FOREIGN KEY (Product_No) REFERENCES Product_Master(P_No)
);

INSERT INTO Sales_Order_Details VALUES ('O001','P001',10,10,3500);
INSERT INTO Sales_Order_Details VALUES ('O002','P002',5,4,2000);
INSERT INTO Sales_Order_Details VALUES ('O003','P003',8,8,2800);
INSERT INTO Sales_Order_Details VALUES ('O004','P004',6,3,2400);
INSERT INTO Sales_Order_Details VALUES ('O005','P005',12,12,5400);
INSERT INTO Sales_Order_Details VALUES ('O006','P006',7,6,4200);
INSERT INTO Sales_Order_Details VALUES ('O007','P007',15,12,1800);
INSERT INTO Sales_Order_Details VALUES ('O008','P008',9,8,8000);
INSERT INTO Sales_Order_Details VALUES ('O009','P009',20,20,4000);
INSERT INTO Sales_Order_Details VALUES ('O010','P010',4,2,3000);
