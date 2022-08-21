CREATE PROCEDURE [dbo].[Customers_Update]
    @CustomerId int,
    @FirstName nvarchar(50),
    @LastName nvarchar(50),
    @PhoneNumber nvarchar(16),   
    @Email nvarchar(50),     
    @TotalPurchasesAmount int
AS
BEGIN

UPDATE dbo.Customers
SET FirstName = @FirstName, 
    LastName = @LastName, 
    PhoneNumber = @PhoneNumber, 
    Email = @Email, 
    TotalPurchasesAmount = @TotalPurchasesAmount
WHERE CustomerId = @CustomerId

END