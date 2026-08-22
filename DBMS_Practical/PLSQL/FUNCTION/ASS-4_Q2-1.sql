set serveroutput on
declare

    vdeptno dept.deptno%type:=&vdeptno;
    vdname dept.dname%type;
    
 begin
 
     vdname:=get_dname(vdeptno);
     dbms_output.put_line('Deparment Name:' || vdname);
     
 end;
 /