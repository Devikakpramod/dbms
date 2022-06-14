set serveroutput on

DECLARE

	-- Declare variable n, s, r, len
	-- and m of datatype number
	n NUMBER := 28;
	r NUMBER;
BEGIN
	-- Calculating modulo
	r := MOD(n, 2);

	IF r = 0 THEN
	dbms_output.Put_line('Even');
	ELSE
	dbms_output.Put_line('Odd');
	END IF;
END;
/
--End program
