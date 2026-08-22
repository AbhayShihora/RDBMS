set serveroutput on

declare 
    cursor cur_1 is select * from emp;
    rec_emp emp%rowtype;
begin
    open cur_1;
    fetch cur_1 into rec_emp;

    while cur_1%found
    loop
        fetch cur_1 into rec_emp;
        dbms_output.put_line(rec_emp.empno || '   ' ||rec_emp.ename || '  '|| rec_emp.sal);
    end loop;
    close cur_1;
end;
/