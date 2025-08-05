-- Creating customerdb database
CREATE DATABASE customerdb;
USE customerdb;

-- Creating customers table 
CREATE TABLE Customers(
	CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(10),
    Address VARCHAR(150),
    DOB DATE
);

-- Inserting values into Customers table 
INSERT INTO Customers(CustomerName,Email,Phone,Address,DOB) VALUES ('Payal Bhagat','payal@abc.com','8536974523','Mumbai','2003-06-15'),
('Rahul Sharma','rahul@gmail.com','9638527410','Pune','1998-08-18'),
('Neha Verma',NULL,'9874561237','Bangalore','1995-02-14'),
('Aman Kumar','aman@xyz.com',NULL,NULL,'2002-07-30'),
('Harshita Patel','harshita@gmail.com','9987002569','Ahemdabad','1999-12-03'),
('Aditya Singh','aditya@abc.com','8863012459','Hyderabad','1997-06-28'),
('Simran Kaur','simran@xyz.com','7796550021','Chandigarh',NULL),
('Anjali Mehra',NULL,NULL,'Jaipur','2001-06-05'),
('Ravi Chauhan','ravi@gmail.com','9006544721','Bhopal','1996-08-23'),
('Sakshi Deshmukh','sakshi@abc.com','9812345678','Delhi','1994-09-15'),
('Deepak Rana',NULL,NULL,NULL,NULL);

Select * from Customers;

-- Updating records
UPDATE Customers
SET Email = 'neha@gmail.com'
WHERE CustomerID = 3;

-- Handling NULL values
UPDATE Customers
SET Email = 'xyz@example.com'
WHERE EMAIL IS NULL;

UPDATE Customers
SET Phone = '0000000000'
WHERE Phone IS NULL;

UPDATE Customers
SET Address = 'Not Available'
WHERE Address IS NULL;

-- Deleting records
DELETE FROM Customers
WHERE DOB IS NULL;

-- Adding rows 
INSERT INTO Customers(CustomerName,Email,Phone,Address,DOB) VALUES ('Prem Anand','prem@gmail.com','9887632015','Kerala','1992-02-18');
INSERT INTO Customers(CustomerName,Email,Phone,Address,DOB) VALUES ('Sanjana Khanna','sanjana@abc.com','9112006850','Goa','2005-10-20');
INSERT INTO Customers(CustomerName,Email,Phone,Address,DOB) VALUES ('Mihir Patil','mihir@xyz.com','8800654893','Navi Mumbai','1999-08-21');















