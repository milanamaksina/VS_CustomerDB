CREATE PROCEDURE [dbo].[Customer_Get]
	AS
BEGIN

	SELECT FirstName, 
	LastName, 
	PhoneNumber, 
	Email, 
	Notes,
	TotalPurchasesAmount
	FROM dbo.Customers

END