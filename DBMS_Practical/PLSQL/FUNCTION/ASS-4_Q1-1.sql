set serveroutput on
declare

    p number:=&p;
    r number:=&r;
    n number:=&n;
    si number;
    
 begin
 
     si:=cal_si(p,r,n);    
     dbms_output.put_line('Simple Interest :' || si);
     
 end;
 /