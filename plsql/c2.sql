set serveroutput on;
DECLARE
total_rows number(2);
BEGIN
   UPDATE emp
   SET sal = sal + 500;
   IF sql%notfound THEN
       dbms-output.put_line('no employees selected');
   ELSEIF sql%found THEN
        total_rows := sql%rowcount;
        dbms_output.put_line(total_rows || 'employees selected ');
   END IF;
END;
/ 