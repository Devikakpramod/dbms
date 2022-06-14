set serveroutput on
declare 
a number;
b number;
c number;
 PROCEDURE findMin(x in number,y in number,z out number) is 
begin
if x<y then
z:=x;
else
z:=y;
end if;
end;

begin
a:=&a;
b:=&b;
findMin(a,b,c);
dbms_output.put_line('MINIMUM'||c);
end; 
/


SQL> @prgrm6
Enter value for a: 45
old  15: a:=&a;
new  15: a:=45;
Enter value for b: 23
old  16: b:=&b;
new  16: b:=23;
MINIMUM23

PL/SQL procedure successfully completed.