-- Curser
SET SERVEROUTPUT ON
Declare
    -- CURSOR cur_1 IS SELECT ENAME,SAL FROM EMP;
    CURSOR cur_2 IS SELECT DEPTNO FROM DEPT;
    Total NUMBER:=0;
    GRAND_TOTAL NUMBER:=0;
Begin

    FOR d IN cur_2
    LOOP
        Total:=0;

        FOR e IN (SELECT ENAME,SAL FROM EMP WHERE DEPTNO=d.DEPTNO)
        LOOP
            DBMS_OUTPUT.PUT_LINE('ENAME : '||e.ENAME||'  SALARY :'||e.SAL);
            Total:=Total+e.SAL;
        END LOOP;

        GRAND_TOTAL:=GRAND_TOTAL+Total;
        DBMS_OUTPUT.PUT_LINE('TOTAL SALARY OF DEPT '||d.DEPTNO||' : '||Total);
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('TOTAL SALARY IS : '||GRAND_TOTAL);
END;
/

-- PROCEDURE
CREATE OR REPLACE PROCEDURE P_1
(no1 in number,no2 in number,add out number,sub out number) IS

begin
    add:=no1+no2;
    sub:=no1-no2;

end;
/

-- Calling Procedure
Declare
    add number;
    sub number;
begin
    P_1(10,5,add,sub);

    DBMS_OUTPUT.PUT_LINE('Sum  : '||add);
    DBMS_OUTPUT.PUT_LINE('Sub  : '||sub);
end;
/

-- Function
CREATE OR REPLACE FUNCTION F_1
(NO1 IN NUMBER,NO2 IN NUMBER) 
RETURN NUMBER AS

Begin
    RETURN NO1+NO2;
END;
/

-- CALLING FUNCTION
SELECT F_1(11,12) FROM DUAL;


-- TRIGER
CREATE OR REPLACE TRIGGER T_1
BEFORE INSERT ON demo
FOR EACH ROW
BEGIN
    DBMS_OUTPUT.PUT_LINE('WELCOME IN MY WORLD!!');
END;
/

-- CALLIGN TRIGGER
SQL> INSERT INTO DEMO VALUES('ABHAY',12);