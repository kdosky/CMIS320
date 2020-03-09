SPOOL avg.log;


DROP TABLE Table_T CASCADE CONSTRAINTS;

CREATE TABLE Table_T (
MenuListId NUMBER(1) PRIMARY KEY,
ItemName VARCHAR2(30),
ItemPrice NUMBER (10, 2),
FoodLabel VARCHAR2(20)
);

INSERT INTO Table_T (MenuListId, ItemName, ItemPrice, FoodLabel) VALUES (1, 'Eggplant Parmesan', 14.99, 'Vegetarian');
INSERT INTO Table_T (MenuListId, ItemName, ItemPrice) VALUES (2, 'Chicken Marsala', 23);
INSERT INTO Table_T (MenuListId, ItemName, ItemPrice, FoodLabel) VALUES (3, 'Impossible Burger', 13.99, 'Vegetarian');
INSERT INTO Table_T (MenuListId, ItemName, ItemPrice, FoodLabel) VALUES (4, 'Avacado Toast', 9.99, 'Vegan');
INSERT INTO Table_T (MenuListId, ItemName, ItemPrice) VALUES (5, 'Spaghetti w/ Meatballs', 14.99);
INSERT INTO Table_T (MenuListId, ItemName, ItemPrice, FoodLabel) VALUES (6, 'Avacado Bread', 4.99, 'Vegan' );


COMMIT;

SPOOL OFF;

SELECT * FROM Table_T;







