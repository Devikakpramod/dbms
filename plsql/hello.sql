set serveroutput on

DECLARE
message varchar(20):='hello world';
BEGIN
dbms_output.put_line(message);
END;
/