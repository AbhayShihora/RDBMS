CREATE TABLE Salesman_Master
(
    S_No varchar2(4) primary key CHECK(S_No like('S%')),
    Name varchar2(20),
    Add1 varchar2(25),
    Add2 varchar2(25),
    City varchar2(20),
    Pin_Code Number(6) Check(LENGTH(Pin_Code)=6),
    State varchar2(20),
    Salary Number(7,2),
    Target Number(4),
    Sales Number(4)
);

insert into Salesman_Master values('S001','Aman','3,Dev Appt','Vaghodia','Baroda',null,'Gujarat',5000,100,50);
insert into Salesman_Master values('S002', 'Omkar', NULL, NULL, 'Bhopal', NULL, 'MP', 4500, 200, 150);
insert into Salesman_Master values('S003', 'Raj', 'B-104', 'Verli', 'Mumbai', 400002, 'Maharashtra', 5500, 200, 200);
insert into Salesman_Master values('S004', 'Ashish', '1, Smruti', 'Ghoddol', 'Surat', null, 'Gujarat', 4500, 150, 100);
INSERT INTO Salesman_Master VALUES ('S005','Meera','10, Lotus','Alkapuri','Vadodara','390007','Gujarat',6000,300,250);
INSERT INTO Salesman_Master VALUES ('S006','Karan','Sector-17','Navrangpura','Ahmedabad','380009','Gujarat',5500,220,180);
INSERT INTO Salesman_Master VALUES ('S007','Priya','L-12','MG Road','Pune','411001','Maharashtra',5200,180,160);
INSERT INTO Salesman_Master VALUES ('S008','Dev','House-22','Civil Lines','Delhi','110054','Delhi',5800,250,200);
INSERT INTO Salesman_Master VALUES ('S009','Sahil','Flat-4','Indira Nagar','Lucknow','226016','UP',4900,160,140);
INSERT INTO Salesman_Master VALUES ('S010','Nidhi','Block-7','Park Street','Kolkata','700016','WB',5300,210,190);
INSERT INTO Salesman_Master VALUES ('S011','Abhay','Block-3','Nayna Park','Surat','700123','Guj',5300,210,200);
INSERT INTO Salesman_Master VALUES ('S012','Abhay','Block-3','Nayna Park','Surat','700123','Guj',5300,200,210);
