DECLARE
v_counter number:=1;
v_fact number:=4;
BEGIN
loop
v_counter:=v_counter+1;
v_fact:=v_fact*v_counter;
if v_counter=3 then
exit;
end if;
end loop;
DBMS_OUTPUT.PUT_LINE('FACTORIAL OF 4 IS '||v_fact);
END;
/
