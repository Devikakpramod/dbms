set serveroutput on
declare
n number;
m number;
PROCEDURE findsquare ( x in number, y out number) is
begin
y:=x*x;
end;
begin
n:=&n;
findsquare(n,m);
dbms_output.put_line('square of '||n||':'||m);
end;
/

SQL> @prgrm7
Enter value for n: 6
old   9: n:=&n;
new   9: n:=6;
square of 6:36

PL/SQL procedure successfully completed.