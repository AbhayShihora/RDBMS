set serveroutput on format wrapped

declare
	vjob emp.job%type:='&vjob';
	cursor cr is select * from emp where job=vjob;
	tot number;
begin
	dbms_output.put_line('                       ----------------------');
	dbms_output.put_line('                        Employee Information');
	dbms_output.put_line('                       ----------------------');
	dbms_output.put_line('Job : ' ||vjob);
	dbms_output.put_line(rpad('-',71,'-'));	
	dbms_output.put_line(rpad('Employee',10) || 
												rpad('Employee',10) || 
												rpad('Salary',10) || 
												rpad('Commission',15) || 
												rpad('Hiredate',15) || 
												rpad('Department',10));
												
	dbms_output.put_line(rpad('Number',10) || 
												rpad('Name',10) || 
												rpad(' ',10) || 
												rpad(' ',15) || 
												rpad(' ',15) || 
												rpad('Number',10));

	dbms_output.put_line(rpad('-',71,'-'));	
	for crrow in cr
	loop
		dbms_output.put_line(rpad(crrow.empno,10) ||
					rpad(crrow.ename,10) || 
					rpad(crrow.sal,10) || 
					rpad(nvl(crrow.comm,0),15) || 
					rpad(crrow.hiredate,15) || 
					rpad(crrow.deptno,10));	
	end loop;
	dbms_output.put_line(rpad('-',71,'-'));	
		select sum(sal) into tot from emp where job=vjob;
		dbms_output.put_line(lpad('Total salary :',24) ||tot);
end;
/