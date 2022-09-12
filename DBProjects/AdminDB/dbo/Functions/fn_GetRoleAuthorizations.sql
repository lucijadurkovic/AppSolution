
-- =============================================
-- Author:		Lucija Đurković
-- Create date: 02/08/2022
-- Description: Get Role Authorizations
-- =============================================
CREATE FUNCTION fn_GetRoleAuthorizations  
(	
	-- Add the parameters for the function here
		@RoleId INT
)
RETURNS TABLE 
AS
RETURN 
(
	-- Add the SELECT statement with parameter references here
	SELECT ra.RoleId, ra.AuthorizationId, a.AuthorizationTitle FROM RoleAuthorization	ra
	INNER JOIN Authorizations a ON a.AuthorizationId = ra.AuthorizationId
	where RoleId = @RoleId
)
