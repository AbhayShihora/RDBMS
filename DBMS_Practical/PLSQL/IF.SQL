SET serveroutput on
declare
    I number:=&I;
begin
    IF MOD(I,2)=0 then
        dbms_output.put_line(I||' IS EVEN');
    ELSIF  I>5 then
        dbms_output.put_line('HELLO');
    ELSE
        dbms_output.put_line(I||' IS ODD');
    end IF;
    
END;
/