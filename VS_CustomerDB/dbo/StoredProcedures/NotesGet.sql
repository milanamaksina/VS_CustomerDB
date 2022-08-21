CREATE PROCEDURE [dbo].[Notes_Get]
	AS
BEGIN

	SELECT NoteId, CustomerId, Note
	FROM dbo.Notes

END
