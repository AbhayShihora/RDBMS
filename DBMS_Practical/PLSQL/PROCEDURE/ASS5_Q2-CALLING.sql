set serveroutput on

declare
m1 number :=&m1; 
m2 number :=&m2; 
m3 number :=&m3;
tot number;
per number;
 
begin
tot_per(m1,m2,m3,tot,per);
dbms_output.put_line('tot='||tot);
dbms_output.put_line('per='||per);
end;
/