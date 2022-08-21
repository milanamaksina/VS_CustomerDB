CREATE PROCEDURE [dbo].[Customers_Get]
	AS
BEGIN

	SELECT FirstName, 
	LastName, 
	PhoneNumber, 
	Email, 
	TotalPurchasesAmount
	FROM dbo.Customers

END

