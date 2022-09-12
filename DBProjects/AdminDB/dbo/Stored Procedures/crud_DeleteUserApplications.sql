-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE crud_DeleteUserApplications
@UserId int, @ApplicationId int, @RoleId int
AS
DELETE FROM UserApplications WHERE UserId = @UserId AND ApplicationId = @ApplicationId  AND RoleId = @RoleId

--For RoleAuthorizations and UserApplications create only INSERT and DELETE procedures