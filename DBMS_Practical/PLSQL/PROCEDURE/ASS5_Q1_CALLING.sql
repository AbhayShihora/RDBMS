set serveroutput on
declare
a number :=&a;
b number :=&b;
add number;
sub number;

begin
add_sub(a,b,add,sub);
dbms_output.put_line('add='||add);
dbms_output.put_line('sub='||sub);

end;
/

