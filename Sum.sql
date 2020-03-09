SPOOL Table_T.log;



DROP TABLE Table_T CASCADE CONSTRAINTS;

CREATE TABLE Table_T (
StudentID NUMBER (10),
FirstName VARCHAR2 (20),
LastName VARCHAR2 (20),
Apples NUMBER (10)
);

INSERT INTO Table_T VALUES (111, 'Tim', 'Johnson', 2);
INSERT INTO Table_T VALUES (222, 'Jon', 'Schmit', 1);
INSERT INTO Table_T VALUES (333, 'Kim', 'Moore', 0);
INSERT INTO Table_T VALUES (444, 'Andy', 'Turner', 4);

COMMIT;

SPOOL OFF;

SELECT * FROM Table_T;

SELECT SUM(Apples) "Total" FROM Table_T;



