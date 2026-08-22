CREATE TABLE Client_Master
(
	C_No varchar(4) primary key CHECK (C_No LIKE 'C%'),
	Client_Name varchar(25) not null,
	Pincode Number(6) CHECK (LENGTH(Pincode)=6) not null,
	Birth_Date Date not null,
	Occupation varchar(15) not null
);

insert into Client_Master Values('C001','Kajal Oza',380036,to_date('9-july-1987','dd-mm-yyyy'),'Manager');
insert into Client_Master Values('C002','Vraj Shah',380058,to_date('20-nov-1986','dd-mm-yyyy'),'CEO');
insert into Client_Master Values('C003','Dhyan Dave',387903,to_date('17-june-1988','dd-mm-yyyy'),'Doctor');
insert into Client_Master Values('C004','Mira Vaid',398006,to_date('5-jan-1976','dd-mm-yyyy'),'Professor');
insert into Client_Master Values('C005','Preeti Patel',390040,to_date('28-feb-1971','dd-mm-yyyy'),'Clerk');
INSERT INTO Client_Master VALUES('C006', 'Anita Sharma',110001, TO_DATE('1990-05-15', 'YYYY-MM-DD'), 'Engineer');
INSERT INTO Client_Master VALUES('C007', 'Ravi Mehra',400011, TO_DATE('1985-08-20', 'YYYY-MM-DD'), 'Doctor');
INSERT INTO Client_Master VALUES('C008', 'Sunita Reddy',560034, TO_DATE('1992-11-30', 'YYYY-MM-DD'), 'Teacher');
INSERT INTO Client_Master VALUES('C009', 'Amitabh Verma',700029, TO_DATE('1988-01-10', 'YYYY-MM-DD'), 'Lawyer');
INSERT INTO Client_Master VALUES('C010', 'Priya Nair',600018, TO_DATE('1995-09-25', 'YYYY-MM-DD'), 'Designer');

