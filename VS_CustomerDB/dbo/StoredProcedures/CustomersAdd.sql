﻿CREATE PROCEDURE [dbo].[Customers_Add]
    @FirstName nvarchar(50),
    @LastName nvarchar(50),
    @PhoneNumber nvarchar(16),   
    @Email nvarchar(50),     
    @TotalPurchasesAmount int
AS
BEGIN
INSERT INTO dbo.[Customers](
	FirstName, 
	LastName, 
	PhoneNumber, 
	Email, 
	Notes,
	TotalPurchasesAmount)
VALUES(
    FirstName, 
	LastName, 
	PhoneNumber, 
	Notes,
	Email, 
	TotalPurchasesAmount)
	
SELECT @@IDENTITY
END

