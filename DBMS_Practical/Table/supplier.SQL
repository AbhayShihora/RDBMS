CREATE TABLE supplier (
    supp_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(100),
    country VARCHAR(100),
    cust_id INT,
    FOREIGN KEY (cust_id) REFERENCES customer1(cust_id)
);

INSERT INTO supplier (supp_id, name, city, country, cust_id)VALUES (1, 'Sup1', 'Ahmedabad', 'India', 1);
INSERT INTO supplier (supp_id, name, city, country, cust_id)VALUES (2, 'Sup2', 'New York', 'USA', 2);
INSERT INTO supplier (supp_id, name, city, country, cust_id)VALUES (3, 'Sup3', 'London', 'UK', 3);
INSERT INTO supplier (supp_id, name, city, country, cust_id)VALUES (4, 'Sup4', 'Ahmedabad', 'India', NULL);
