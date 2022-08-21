CREATE PROCEDURE [dbo].[Addresses_Delete]
	@AddressId int

AS
BEGIN

DELETE FROM [Addresses]
WHERE AddressId = @AddressId

END