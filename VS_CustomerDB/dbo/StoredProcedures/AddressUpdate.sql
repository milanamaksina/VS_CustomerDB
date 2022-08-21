CREATE PROCEDURE [dbo].[Address_Update]
    @AddressId int,
    @Line nvarchar(100),
	@Line2 nvarchar(100),
	@AddressType nvarchar(20),
	@City nvarchar(50),
	@PostalCode nvarchar(10), 
	@AddressState nvarchar(20), 
	@Country nvarchar(20)
AS
BEGIN

UPDATE dbo.Addresses
SET Line = @Line,
	Line2 = @Line2,
	AddressType = @AddressType,
	City = @City,
	PostalCode = @PostalCode,
	@AddressState = @AddressState, 
	Country = @Country
WHERE AddressId = @AddressId

END
