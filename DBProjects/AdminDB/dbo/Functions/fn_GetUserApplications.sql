
-- =============================================
-- Author:		Lucija Đurković
-- Create date: 02/08/2022
-- Description: Get User Applications 
-- =============================================
CREATE FUNCTION fn_GetUserApplications
(	
	-- Add the parameters for the function here
		@UserId INT
)
RETURNS TABLE 
AS
RETURN 
(
	-- Add the SELECT statement with parameter references here
	SELECT ua.UserId, ua.ApplicationId, ua.RoleId,  a.ApplicationTitle, r.RoleTitle from UserApplications ua
inner join Applications a on a.ApplicationId = ua.ApplicationId
inner join Roles r ON r.RoleId = ua.RoleId
	WHERE UserId = @UserId
)
