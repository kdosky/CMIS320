SPOOL Table_T.log;



DROP TABLE Table_T CASCADE CONSTRAINTS;

CREATE TABLE Table_T (
Random VARCHAR2 (10),
RandomInteger Decimal (15,2)
);

INSERT INTO Table_T VALUES ('Random', 33.59);
INSERT INTO Table_T VALUES ('Random', 44.86);
INSERT INTO Table_T VALUES ('Random', 88.89);
INSERT INTO Table_T VALUES ('Random', 33.95);

COMMIT;

SPOOL OFF;

SELECT * FROM Table_T;


SELECT ROUND(RandomInteger) "Round" FROM Table_T;




