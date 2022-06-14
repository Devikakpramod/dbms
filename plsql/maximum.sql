set serveroutput on
declare 
a number;
b number;
c number;
 FUNCTION findMax(x in number,y in number) 
RETURN number
is
z number;

begin
if x>y then
z:=x;
else
z:=y;
end if;
return z;
end;

begin
a:=&a;
b:=&b;
c:=findMax(a,b);
dbms_output.put_line('Maximum'||c);
end; 
/

SQL> @prgrm9
Enter value for a: 87
old  20: a:=&a;
new  20: a:=87;
Enter value for b: 67
old  21: b:=&b;
new  21: b:=67;
Maximum87

PL/SQL procedure successfully completed.

