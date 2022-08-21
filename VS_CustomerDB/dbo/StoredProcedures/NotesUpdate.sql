CREATE PROCEDURE [dbo].[Notes_Update]
    @NoteId int, 
    @CustomerId int,
    @Note nvarchar(255)

AS
BEGIN

UPDATE dbo.Notes
SET CustomerId = @CustomerId, 
    Note = @Note
WHERE NoteId = @NoteId

END