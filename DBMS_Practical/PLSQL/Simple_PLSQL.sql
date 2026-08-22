Declare
    name varchar(15):='&name';
    no1 number :=&no1;
    no2 number :=&no1;
Begin
    dbms_output.put_line('Today Is : '||sysdate);

    dbms_output.put_line('Name : '||name);
    dbms_output.put_line('No 1 : '||no1);
    dbms_output.put_line('No 2 : '||no2);
    dbms_output.put_line('Sum is : '||(no1+no2));
End;
/