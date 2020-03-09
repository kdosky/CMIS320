SPOOL item.log;


DROP TABLE Table_T CASCADE CONSTRAINTS;

CREATE TABLE Table_T (
CustomerID NUMBER(1) PRIMARY KEY,
CustomerName VARCHAR2(22),
ItemOrder VARCHAR2(22),
ItemColor VARCHAR2(22),
ItemPrice Decimal (4,2)
);

INSERT INTO Table_T VALUES (1, 'Matt', 'Hat', 'Blue', 5.99);
INSERT INTO Table_T VALUES (2, 'Alysa', 'Mittens', 'Wine', 8);
INSERT INTO Table_T VALUES (3, 'Kevin', 'Scarf', 'Gray', 5);
INSERT INTO Table_T VALUES (4, 'Mesa', 'Dog Vest', 'Pink', 10);


COMMIT;

SPOOL OFF;

SELECT * FROM Table_T;








