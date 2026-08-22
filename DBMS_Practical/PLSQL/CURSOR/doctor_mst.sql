create table DOCTOR_MASTER
(
	DOCID 	VARCHAR2(3) primary key,
	DNM 	VARCHAR2(15),
	CASE_FEE NUMBER(3)
);

insert into DOCTOR_MASTER values('D01','Viraj Patel',300);
insert into DOCTOR_MASTER values('D05','Mansi Joshi',250);
insert into DOCTOR_MASTER values('D03','Alok Sinha',400);
insert into DOCTOR_MASTER values('D02','Roshni Bhatt',500);
insert into DOCTOR_MASTER values('D04','Kerav Raj',200);