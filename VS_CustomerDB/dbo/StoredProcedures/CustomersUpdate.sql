CREATE PROCEDURE [dbo].[Customers_Update]
    @CustomerId int,
    @FirstName nvarchar(50),
    @LastName nvarchar(50),
    @PhoneNumber nvarchar(16),  
    @Email nvarchar(50),     
    @Notes nvarchar(250),
    @TotalPurchasesAmount int
AS
BEGIN

UPDATE dbo.Customers
SET FirstName = @FirstName, 
    LastName = @LastName, 
    PhoneNumber = @PhoneNumber, 
    Email = @Email, 
    Notes = @Notes,
    TotalPurchasesAmount = @TotalPurchasesAmount
WHERE CustomerId = @CustomerId

END