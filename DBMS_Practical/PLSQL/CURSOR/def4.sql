set serveroutput on format wrapped
declare
    cursor ce is select * from emp;
    cursor cd is select * from dept;
begin

        dbms_output.put_line('                          ------------------------------------');
        dbms_output.put_line('                          Department wise Employee Information');
        dbms_output.put_line('                          ------------------------------------');

        for cdr in cd
        loop

            dbms_output.put_line('Department no. : ' ||cdr.deptno || '         Department Name : ' ||cdr.dname);
            dbms_output.put_line(rpad('-',85,'-'));

            dbms_output.put_line(rpad('Employee',15) ||
                                    rpad('Employee',15) ||
                                    rpad('Job',15) ||
                                    rpad('Sallary',15) ||
                                    rpad('Commission',15) ||
                                    rpad('Hiredate',15));

            dbms_output.put_line(rpad('Number',15) || rpad('Name',15));

            dbms_output.put_line(rpad('-',85,'-'));

            for cer in ce
            loop

                if cdr.deptno=cer.deptno then

                                dbms_output.put_line(rpad(cer.empno,15) ||
                                    rpad(cer.ename,15) ||
                                    rpad(cer.job,15) ||
                                    rpad(cer.sal,15) ||
                                    rpad(nvl(cer.comm,0),15) ||
                                    rpad(cer.hiredate,15));

                end if;
            end loop;
            dbms_output.put_line(rpad('=',85,'='));

        end loop;

end;
/