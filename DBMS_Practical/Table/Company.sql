CREATE TABLE Company (
    comp_id NUMBER PRIMARY KEY,
    emp_no NUMBER,
    company_name VARCHAR2(30),
    salary NUMBER,
    department VARCHAR2(20),
    designation VARCHAR2(20),
    FOREIGN KEY (emp_no) REFERENCES Employee(emp_no)
);

INSERT INTO Company VALUES (1, 101, 'ABC Corp', 60000, 'mrkt', 'Manager');    
INSERT INTO Company VALUES (2, 102, 'ABC Corp', 50000, 'mrkt', 'Executive');  
INSERT INTO Company VALUES (3, 103, 'XYZ Ltd', 70000, 'sales', 'Lead');       
INSERT INTO Company VALUES (4, 104, 'XYZ Ltd', 55000, 'sales', 'Analyst');    
INSERT INTO Company VALUES (4, 105, 'XYZ Ltd', 60000, 'purchase', 'Executive');    
