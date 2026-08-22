create or replace function cal_si
(fp in number,fr in number,fn in number) 
return number is
fsi number;

begin
       fsi:=(fp*fr*fn)/100;
       return fsi;
end;
/

-- CALL THE FUNCTION(WRITE IN PLUS SQL)
SELECT cal_si(10,10,10)AS INTEREST FROM DUAL;
