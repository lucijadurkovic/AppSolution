
-- =============================================
-- Author:		Lucija Đurković
-- Create date: 02/08/2022
-- Description: Get Day Type 
-- =============================================
CREATE FUNCTION fn_GetDayType
(	
	-- Add the parameters for the function here
		@Date DATETIME
)
RETURNS TABLE 
AS
RETURN 
(
	-- Add the SELECT statement with parameter references here
	SELECT * from Calendar where date = CAST( GETDATE() AS Date )
)
