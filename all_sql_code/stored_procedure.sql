DECLARE	@return_value int

EXEC	@return_value = [dbo].[uspGetFileDetails]
		@FileType = N'fifa'

SELECT	'Return Value' = @return_value

GO
