
-- =============================================
-- Author:		Lucija Đurković
-- Create date: 02/08/2022
-- Description:	Check If User Can Access App
-- =============================================
CREATE FUNCTION [dbo].[fn_CanUserAccessApp]
(
	@UserId INT, @ApplicationId INT
)
RETURNS BIT
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Access AS BIT;

	-- Add the T-SQL statements to compute the return value here
		SELECT @Access =  CASE WHEN (SELECT RoleId from UserApplications where UserId = @UserId AND ApplicationId = @ApplicationId) = 4 THEN 0 ELSE 1 END;


	-- Return the result of the function
	RETURN @Access;

END
