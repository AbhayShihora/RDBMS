Declare
    no1 number :=&no1;
    no2 number :=&no2;
    excp exception;
Begin
dbms_output.put_line(no1/no2);

if no1<0 or no2<0 then
    raise excp;
end if;
exception
    when excp then  
        dbms_output.put_line('Not Allow Negative Value');
    when zero_divide then
        dbms_output.put_line('Zero Divide Error');
end;
/

Declare
    nm varchar(10):='AbhayahbA';
    rnm varchar(10):='AbhayahbA';
    excp exception;
Begin
    if nm=rnm then
        raise excp;
    end if;
exception
    when excp then  
        dbms_output.put_line('Palindrom');
end;
/