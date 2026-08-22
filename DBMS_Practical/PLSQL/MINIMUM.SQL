SET serveroutput on
declare
    N1 number:=&N1;
    N2 number:=&N2;
    N3 number:=&N3;
begin
    IF N1<N2 AND N1<N3 then
        dbms_output.put_line(N2||' IS MINIMUM');
    ELSIF N2<N3 then
        dbms_output.put_line(N2 ||' IS MINIMUM');
    ELSE
        dbms_output.put_line(N3||' IS MINIMUM');
    end IF;
    
END;
/