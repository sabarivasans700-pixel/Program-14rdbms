DECLARE
    CURSOR C1 IS
    SELECT StudentID, StudentName, DepartmentID
    FROM Student;

BEGIN
    FOR R IN C1 LOOP
        DBMS_OUTPUT.PUT_LINE(
            R.StudentID || ' ' ||
            R.StudentName || ' ' ||
            R.DepartmentID
        );
    END LOOP;
END;
/
