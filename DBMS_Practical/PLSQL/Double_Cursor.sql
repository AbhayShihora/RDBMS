    set serveroutput on
    declare 
        cursor cur_1 is select * from dept;
        cursor cur_2 is select * from emp;
    begin
        dbms_output.put_line(rpad('-',31,'-'));
        dbms_output.put_line(rpad('-',31,'-'));
        
        for r_dept in cur_1
        loop
            for r_emp in cur_2
            loop
                if(r_dept.deptno=r_emp.deptno) then
                    dbms_output.put_line(rpad(r_emp.empno,6) || '   ' ||rpad(r_emp.ename,10) || '  '|| rpad(r_emp.sal,6) || '  '||rpad(r_emp.deptno,6));
                end if;
            end loop;
            dbms_output.put_line(rpad('-',31,'-'));
        end loop;
    end;
    /


