SPOOL order.log;

DROP TABLE Dealer CASCADE CONSTRAINTS;

CREATE TABLE Dealer(
DealerID NUMBER(5),
Make VARCHAR2(10),
Model VARCHAR2(10),
Year NUMBER(4),
Price NUMBER(8),
CONSTRAINT Dealer_PK PRIMARY KEY (DealerID)
);


INSERT INTO Dealer VALUES(1001, 'Toyota', 'Camry', 2020, 24500.00);
INSERT INTO Dealer VALUES(1002, 'Honda', 'Accord', 2020, 24000.00);
INSERT INTO Dealer VALUES(1003, 'Acura', 'TLX', 2020, 33500.00);
INSERT INTO Dealer VALUES(1004, 'Lexus', 'ES', 2020, 39900.00);


COMMIT;

SPOOL OFF;

SELECT DealerID, Make, Model, Year, Color, TO_CHAR(Price, '99999.99') FROM Dealer;

SELECT * FROM Dealer;