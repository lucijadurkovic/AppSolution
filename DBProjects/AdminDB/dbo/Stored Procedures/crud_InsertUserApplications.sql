-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE crud_InsertUserApplications
@UserId int, @ApplicationId int, @RoleId int
AS
INSERT INTO UserApplications VALUES (@UserId ,@ApplicationId, @RoleId)

--For RoleAuthorizations and UserApplications create only INSERT and DELETE procedures