SPOOL Names_T.out.log;

DROP TABLE Names_T CASCADE CONSTRAINTS;

CREATE TABLE Names_T(
    MyTableID    NUMBER(5)    PRIMARY KEY,
    NameFirst    VARCHAR2(8) ,
    NameMiddleI  VARCHAR2(2) ,
    NameLast     VARCHAR2(8) ,
    TheDate      DATE,
CartoonCharacter  VARCHAR2(16)
    );



INSERT INTO Names_T
    VALUES (00001, 'Glenn',  'J.',  'Phillips', TO_DATE('2020-02-05','YYYY-MM-DD'), 'No');
INSERT INTO Names_T
    VALUES (00002, 'Mickey', 'M.',  'Mouse',    TO_DATE('2020-02-06','YYYY-MM-DD'), 'Yes');
INSERT INTO Names_T
    VALUES (00003, 'Donald', 'D.',  'Duck',     TO_DATE('2020-02-07','YYYY-MM-DD'), 'Yes');
INSERT INTO Names_T
    VALUES (00004, 'Mini',   'M.',  'Mouse',    TO_DATE('2020-02-08','YYYY-MM-DD'), 'Yes');
INSERT INTO Names_T
    VALUES (00005, 'Buggs',  'D.',  'Bunny',    TO_DATE('2020-02-09','YYYY-MM-DD'), 'Yes');
INSERT INTO Names_T
    VALUES (00006, 'Daffy',  'D.',  'Duck',     TO_DATE('2020-02-10','YYYY-MM-DD'), 'Yes');
INSERT INTO Names_T
    VALUES (00007, 'John',   'S.',  'Doe',      TO_DATE('2020-02-11','YYYY-MM-DD'), 'No');
    
COMMIT;

SPOOL OFF;

SELECT * FROM Names_T;


    

 
    