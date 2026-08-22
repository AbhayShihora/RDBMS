CREATE TABLE Customer (
    cust_no NUMBER PRIMARY KEY,
    fname VARCHAR2(50),
    lname VARCHAR2(50),
    address VARCHAR2(100)
);

INSERT INTO Customer VALUES (201, 'Jay', 'Shah', 'Ahmedabad');   
INSERT INTO Customer VALUES (202, 'Amit', 'Patel', 'Surat');     
INSERT INTO Customer VALUES (203, 'Sneha', 'Mehta', 'Delhi');
INSERT INTO Customer VALUES (204, 'Ravi', 'Kumar', 'Chennai');  