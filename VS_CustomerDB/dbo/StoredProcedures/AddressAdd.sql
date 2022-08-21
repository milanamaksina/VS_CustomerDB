CREATE PROCEDURE [dbo].[Addresses_Add]
	@Line nvarchar(100),
	@Line2 nvarchar(100),
	@AddressType nvarchar(20),
	@City nvarchar(50),
	@PostalCode nvarchar(10), 
	@AddressState nvarchar(20), 
	@Country nvarchar(20)
AS
BEGIN
INSERT INTO dbo.[Addresses](
	Line,
	Line2,
	AddressType,
	City,
	PostalCode,
	AddressState, 
	Country)
VALUES(
	@Line,
	@Line2,
	@AddressType,
	@City,
	@PostalCode,
	@AddressState, 
	@Country)
SELECT @@IDENTITY
END
