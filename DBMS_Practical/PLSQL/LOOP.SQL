SET serveroutput on
declare
    no number:=&no;
    i number;
begin
    i:=1;
    LOOP 
        dbms_output.put_line(no ||' * ' || i || ' = ' || no*i);
        i:=i+1;
        EXIT WHEN i>10;
    END LOOP;
END;
/