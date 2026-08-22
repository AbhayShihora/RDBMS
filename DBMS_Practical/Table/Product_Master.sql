CREATE TABLE Product_Master (
    P_No VARCHAR(10) PRIMARY KEY CHECK (P_No LIKE 'P%'),
    Descr VARCHAR(25),
    Profit_Per Number,
    Unit VARCHAR(20),
    Qty_Hand Number,
    ReOrder Number,
    Sell_P Number(10, 2),
    Cost_P Number(10, 2)
);
INSERT INTO Product_Master VALUES ('P001', 'T-Shirt', 5, 'Piece', 200, 50, 350.00, 250.00);
INSERT INTO Product_Master VALUES ('P002', 'Jeans', 6, 'Piece', 150, 40, 500.00, 350.00);
INSERT INTO Product_Master VALUES ('P003', 'Skirt', 6, 'Piece', 100, 50, 350.00, 200.00);
INSERT INTO Product_Master VALUES ('P004', 'Saree', 3, 'Piece', 100, 20, 800.00, 600.00);
INSERT INTO Product_Master VALUES ('P005','Shirt',4,'Piece',300,60,450,300);
INSERT INTO Product_Master VALUES ('P006','Kurta',7,'Piece',120,30,700,500);
INSERT INTO Product_Master VALUES ('P007','Cap',8,'Piece',250,40,150,90);
INSERT INTO Product_Master VALUES ('P008','Shoes',5,'Pair',180,50,1000,700);
INSERT INTO Product_Master VALUES ('P009','Belt',4,'Piece',220,30,200,120);
INSERT INTO Product_Master VALUES ('P010','Jacket',6,'Piece',80,20,1500,1000);