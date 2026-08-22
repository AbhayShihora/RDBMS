set serveroutput on

declare 
    cursor cur_2 is select * from emp;
begin
    for rec_emp in cur_2
    loop
        dbms_output.put_line(rec_emp.empno || '   ' ||rec_emp.ename || '  '|| rec_emp.sal);
    end loop;
end;
/