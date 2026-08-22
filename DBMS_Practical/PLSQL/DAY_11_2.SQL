set serveroutput on
begin
	dbms_output.put_line('HII! TODAY '||TO_CHAR(SYSDATE,'DD-MONTH-YYYY'));	
end;
/