CREATE OR REPLACE PROCEDURE insert_student
AS
BEGIN
    INSERT INTO Student (roll_no, name, marks)
    VALUES (101, 'Arun', 85);

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Student record inserted successfully');
END;
/
SET SERVEROUTPUT ON;

EXEC insert_student;
