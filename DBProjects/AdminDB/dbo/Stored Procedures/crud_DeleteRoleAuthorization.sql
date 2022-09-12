-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE crud_DeleteRoleAuthorization
@RoleId int, @AuthorizationId int
AS
DELETE FROM RoleAuthorization WHERE RoleId = @RoleId AND AuthorizationId = @AuthorizationId

--For RoleAuthorizations and UserApplications create only INSERT and DELETE procedures