CREATE PROCEDURE [dbo].[Notes_Add]
    @CustomerId int,
    @Note nvarchar(255)
AS
BEGIN
INSERT INTO dbo.[Notes](
	CustomerId,
	Note)
VALUES(
    @CustomerId, 
	@Note)
SELECT @@IDENTITY
END