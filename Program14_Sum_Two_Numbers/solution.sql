DECLARE
    A NUMBER := 10;
    B NUMBER := 20;
    C NUMBER;
BEGIN
    C := A + B;
    DBMS_OUTPUT.PUT_LINE('SUM = ' || C);
END;
/                                     Output : SUM = 30
