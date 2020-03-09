@SPOOL data.log;

DELETE FROM Customer_T;

DELETE FROM Director_T;

DELETE FROM Actor_T;

DELETE FROM Distributor_T;

DELETE FROM AcademyAward_T;

DELETE FROM Movie;

DELETE FROM Rental_T;

DELETE FROM Inventory;

INSERT INTO Customer_T
(CustomerID, FirstName, LastName, Address, City, State, Zip, PhoneNumber)
VALUES
(115, 'Jon', 'Jones', '123 Sum W Rd', 'Fairfax', 'VA', 22031, 7032238850);
INSERT INTO Customer_T
(CustomerID, FirstName, LastName, Address, City, State, Zip, PhoneNumber)
VALUES
(113, 'Don', 'Jones', '992 Flower Rd', 'Fairfax', 'VA', 22031, 7033118800);
INSERT INTO Customer_T
(CustomerID, FirstName, LastName, Address, City, State, Zip, PhoneNumber)
VALUES
(114, 'Jane', 'Drew', '1002 Castro Hill Dr', 'Fairfax', 'VA', 22031, 5713385131);
INSERT INTO Customer_T
(CustomerID, FirstName, LastName, Address, City, State, Zip, PhoneNumber)
VALUES
(112, 'Moe', 'Johnson', '9900 Sipes Rd', 'Fairfax', 'VA', 22031, 2028801113);
INSERT INTO Customer_T
(CustomerID, FirstName, LastName, Address, City, State, Zip, PhoneNumber)
VALUES
(111, 'Andrew', 'Flemming', '5325 Sun Dry Rd', 'Fairfax', 'VA', 22031, 5715532200);

INSERT INTO Director_T
(DirectorID, FirstName, LastName)
VALUES
(411, 'Ridley', 'Scott');
INSERT INTO Director_T
(DirectorID, FirstName, LastName)
VALUES
(421, 'James', 'Cameron');
INSERT INTO Director_T
(DirectorID, FirstName, LastName)
VALUES
(431, 'Clint', 'Eastwood');
INSERT INTO Director_T
(DirectorID, FirstName, LastName)
VALUES
(441, 'Steven', 'Spielberg');
INSERT INTO Director_T
(DirectorID, FirstName, LastName)
VALUES
(451, 'Quentin', 'Tarantino');

INSERT INTO Actor_T
(ActorID, FirstName, LastName)
VALUES
(311, 'Russell', 'Crow');
INSERT INTO Actor_T
(ActorID, FirstName, LastName)
VALUES
(321, 'Sam', 'Worthington');
INSERT INTO Actor_T
(ActorID, FirstName, LastName)
VALUES
(331, 'Bradley', 'Cooper');
INSERT INTO Actor_T
(ActorID, FirstName, LastName)
VALUES
(341, 'Tom', 'Cruise');
INSERT INTO Actor_T
(ActorID, FirstName, LastName)
VALUES
(351, 'Brad', 'Pitt');

INSERT INTO Distributor_T
(DistributorID, DistributorName, Address, PhoneNumber, Email)
VALUES
(211, 'Magnolia Pictures', '49 W 27th St, New York, NY 10001', 2129246700, 'booking@magpictures.com');
INSERT INTO Distributor_T
(DistributorID, DistributorName, Address, PhoneNumber, Email)
VALUES
(221, 'Warner Bros.', '4000 Warner BlvdBurbank, CA 91522', 8189546000, 'wbsf@warnerbros.com');
INSERT INTO Distributor_T
(DistributorID, DistributorName, Address, PhoneNumber, Email)
VALUES
(231, 'Sony Pictures', '10202 Washington Blvd, Culver City, CA 90232', 3102443900, 'contact@spe.com');
INSERT INTO Distributor_T
(DistributorID, DistributorName, Address, PhoneNumber, Email)
VALUES
(241, '20th Century Studios', '10201 W Pico Blvd. Los Angeles, CA 90064', 8882234369, 'contact@foxcustomercare.com');
INSERT INTO Distributor_T
(DistributorID, DistributorName, Address, PhoneNumber, Email)
VALUES
(251, 'Universal Studios', '6000 Universal Blvd, Orlando, FL 32819', 4073638000, 'contact@UniversalStudios.com');

INSERT INTO AcademyAward_T
(AcademyAwardID, Title, YearWon)
VALUES
(611, 'Gladiator', 2000);
INSERT INTO AcademyAward_T
(AcademyAwardID, Title, YearWon)
VALUES
(621, 'Avatar', 2009);
INSERT INTO AcademyAward_T
(AcademyAwardID, Title, YearWon)
VALUES
(631, 'American Sniper', 2014);
INSERT INTO AcademyAward_T
(AcademyAwardID, Title, YearWon)
VALUES
(641, 'War of the Worlds', 2005);
INSERT INTO AcademyAward_T
(AcademyAwardID, Title, YearWon)
VALUES
(651, 'Inglourious Basterds', 2009);

INSERT INTO Movie
(MovieID, Title, Year, Dvd, Vhs, Genre)
VALUES
(511, 'The Hunger Games', 2012, 'Yes', 'Yes', 'Science Fiction');
INSERT INTO Movie
(MovieID, Title, Year, Dvd, Vhs, Genre)
VALUES
(521, 'John Wick', 2014, 'Yes', 'Yes', 'Action');
INSERT INTO Movie
(MovieID, Title, Year, Dvd, Vhs, Genre)
VALUES
(531, 'Get Out', 2017, 'Yes', 'Yes', 'Horror');
INSERT INTO Movie
(MovieID, Title, Year, Dvd, Vhs, Genre)
VALUES
(541, 'Gone Girl', 2014, 'Yes', 'Yes', 'Mystery');
INSERT INTO Movie
(MovieID, Title, Year, Dvd, Vhs, Genre)
VALUES
(551, 'The Martian', 2015, 'Yes', 'Yes', 'Science Fiction');

INSERT INTO Rental_T
(RentalID, CustomerID, MovieID, DateRented, DateReturned, Price, Fee)
VALUES
(711, 111, 511, SYSDATE, SYSDATE, 4.95, 0);
INSERT INTO Rental_T
(RentalID, CustomerID, MovieID, DateRented, DateReturned, Price, Fee)
VALUES
(721, 112, 521, SYSDATE, SYSDATE, 4.95, 0);
INSERT INTO Rental_T
(RentalID, CustomerID, MovieID, DateRented, DateReturned, Price, Fee)
VALUES
(731, 113, 531, SYSDATE, SYSDATE, 4.95, 0);
INSERT INTO Rental_T
(RentalID, CustomerID, MovieID, DateRented, DateReturned, Price, Fee)
VALUES
(741, 114, 541, SYSDATE, SYSDATE, 4.95, 0);
INSERT INTO Rental_T
(RentalID, CustomerID, MovieID, DateRented, DateReturned, Price, Fee)
VALUES
(751, 115, 551, SYSDATE, SYSDATE, 4.95, 0);

INSERT INTO Inventory
(InventoryID, MovieID, DistributorID)
VALUES
(811, 511, 211);
INSERT INTO Inventory
(InventoryID, MovieID, DistributorID)
VALUES
(821, 521, 221);
INSERT INTO Inventory
(InventoryID, MovieID, DistributorID)
VALUES
(831, 531, 231);
INSERT INTO Inventory
(InventoryID, MovieID, DistributorID)
VALUES
(841, 541, 241);
INSERT INTO Inventory
(InventoryID, MovieID, DistributorID)
VALUES
(851, 551, 251);


SPOOL OFF;






