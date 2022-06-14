DECLARE
   eid emp.emp_id%type;
   ename emp.emp_name%type;
   esal emp.sal%type;
   CURSOR c_emp is
     SELECT emp_id,emp_name,sal FROM emp;
BEGIN 
  OPEN c_emp;
  LOOP
  FETCH c_emp into eid,ename,esal;
     EXIT WHEN c_emp%notfound;
     dbms_output.put_line(eid || ' ' || ename || ' ' || esal);
  END LOOP;
  CLOSE c_emp;
END;
/