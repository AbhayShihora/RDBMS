create or replace function get_dname
(fdeptno in dept.deptno%type) return varchar2 is
fdname dept.dname%type;

begin
       select dname into fdname from dept where deptno=fdeptno;
       return fdname;
end;
/