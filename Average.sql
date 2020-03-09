SPOOL Table_T.log;



DROP TABLE Table_T CASCADE CONSTRAINTS;

CREATE TABLE Table_T (
StudentID NUMBER (10),
FirstName VARCHAR2 (20),
LastName VARCHAR2 (20),
ExamGrade NUMBER (10)
);

INSERT INTO Table_T VALUES (111, 'Tim', 'Johnson', 85);
INSERT INTO Table_T VALUES (222, 'Jon', 'Schmit', 66);
INSERT INTO Table_T VALUES (333, 'Kim', 'Moore', 90);
INSERT INTO Table_T VALUES (444, 'Andy', 'Turner', 73);

COMMIT;

SPOOL OFF;

SELECT * FROM Table_T;

SELECT AVG(ExamGrade) "Average" FROM Table_T;




