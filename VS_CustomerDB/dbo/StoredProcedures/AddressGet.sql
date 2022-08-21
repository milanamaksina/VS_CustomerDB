CREATE PROCEDURE [dbo].[Addresses_Get]
	AS
BEGIN

	SELECT AddressId, Line, Line2, AddressType, City, PostalCode, AddressState, Country 
	FROM dbo.Addresses

END
