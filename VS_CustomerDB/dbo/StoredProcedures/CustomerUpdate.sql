CREATE PROCEDURE [dbo].[Customer_Update]
    @FirstName nvarchar(50), 
	@LastName nvarchar(50), 
	@PhoneNumber nvarchar(20),
	@Email nvarchar(50), 
	@Notes nvarchar(250)
AS
BEGIN

UPDATE dbo.Customers
SET FirstName = @FirstName, 
    LastName = @LastName, 
	PhoneNumber = @PhoneNumber, 
	Email = @Email, 
	Notes = @Notes
WHERE CustomerId = CustomerId

END
