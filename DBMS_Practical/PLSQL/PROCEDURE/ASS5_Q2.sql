create or replace procedure tot_per
(
 p_m1 in number,
 p_m2 in number,
 p_m3 in number,
 p_tot out number, 
 p_per out number
)is
 
begin
p_tot :=p_m1+p_m2+p_m3;
p_per :=(p_tot*100)/300;
end;
/