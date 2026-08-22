Create table PATIENT_DETAIL
(
PID NUMBER(2),
PNM VARCHAR2(20),
DOCID VARCHAR2(3) References DOCTOR_MASTER(DOCID),
CONS_FEE NUMBER(3),
MEDI_AMT NUMBER(3),
TEST_FEE NUMBER(4)
);

Insert into PATIENT_DETAIL values(1,'Purav','D01',100,300,0);
Insert into PATIENT_DETAIL values(2,'Sonu','D02',150,700,3000);
Insert into PATIENT_DETAIL values(1,'Purav','D05',80,200,500);
Insert into PATIENT_DETAIL values(4,'Mehra','D03',200,110,0);
Insert into PATIENT_DETAIL values(1,'Purav','D05',50,650,200);
Insert into PATIENT_DETAIL values(3,'Niraj','D03',150,800,1000);
Insert into PATIENT_DETAIL values(2,'Sonu','D03',175,350,0);
Insert into PATIENT_DETAIL values(3,'Niraj','D02',75,150,0);