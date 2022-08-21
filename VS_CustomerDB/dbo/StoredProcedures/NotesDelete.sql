CREATE PROCEDURE [dbo].[Notes_Delete]
	@NoteId int

AS
BEGIN

DELETE FROM [Notes]
WHERE NoteId = @NoteId

END