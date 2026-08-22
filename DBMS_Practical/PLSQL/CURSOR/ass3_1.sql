set serveroutput on
declare
    cursor c1 is select * from emp;
begin
    dbms_output.put_line(rpad('-',52,'-'));

    dbms_output.put(rpad('Employee',10));
    dbms_output.put(rpad('Employee',10));
    dbms_output.put(rpad('Employee',10));
    dbms_output.put(rpad('Job',10));
    dbms_output.put_line(rpad('Department',10));

    dbms_output.put(rpad('Number',10));
    dbms_output.put(rpad('Name',10));
    dbms_output.put(rpad('Salary',10));
    dbms_output.put(rpad(' ',10));
    dbms_output.put_line(rpad('Number',10));

    dbms_output.put_line(rpad('-',52,'-'));

    for erec in c1
    loop
        dbms_output.put(rpad(erec.empno,10));
        dbms_output.put(rpad(erec.ename,10));
        dbms_output.put(rpad(erec.sal,10));
        dbms_output.put(rpad(erec.job,10));
        dbms_output.put_line(rpad(erec.deptno,10));
    end loop;
end;
/