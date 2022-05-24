set serveroutput on
declare
 a number;
b number;
temp number;
PROCEDURE swap(x in out number,Y in out number)is
begin
temp:=x;
x:=y;
y:=temp;
end;
begin
a:=&a;
b:=&b;
dbms_output.put_line('before swap:');
dbms_output.put_line('a:'||a||'b:'||b);
swap(a,b);
dbms_output.put_line('after swap:');
dbms_output.put_line('a:'||a||'b:'||b);
end;
/

SQL> @prgrm8
Enter value for num: 20
old  11:        num1:=&num;
new  11:        num1:=20;
Enter value for num: 60
old  12:        num2:=&num;
new  12:        num2:=60;
before
num1 = 20 num2 = 60
after
num1 = 60 num2 = 20

PL/SQL procedure successfully completed.
