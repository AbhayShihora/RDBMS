create or replace procedure add_sub
(p_a in number,
 p_b in number,
 p_add out number,
 p_sub out number) is

begin
p_add :=p_a + p_b;
p_sub :=p_a - p_b;

end;
/
