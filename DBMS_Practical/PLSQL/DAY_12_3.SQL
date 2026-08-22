set serveroutput on
declare
    i number := 1;
    j number;
begin
    while i <= 5 loop
        j := 1;
        while j <= i loop
            dbms_output.put('* ');
            j := j + 1;
        end loop;

        dbms_output.put_line(''); 
        i := i + 1;
    end loop;
end;
/
