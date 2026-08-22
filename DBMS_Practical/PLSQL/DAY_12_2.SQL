set serveroutput on
declare
	i number;
begin
    /*i:=3;
	loop
		if mod(i,3)=0 then
			dbms_output.put_line(i);
		end if;
        i:=i+3;
        EXIT WHEN i>40;
	end loop;*/

	--WAY-2
	i:=3;
	loop
		dbms_output.put_line(i);
        i:=i+3;
        EXIT WHEN i>40;
	end loop;
end;
/