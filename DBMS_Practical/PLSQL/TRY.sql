set serveroutput on
declare
	i number;
begin
	for i in 4..40 loop
		if mod(i,3)=0 then
			dbms_output.put_line(i);
		end if;
	end loop;
end;
/