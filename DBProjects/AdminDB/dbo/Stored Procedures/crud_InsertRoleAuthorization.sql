-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE crud_InsertRoleAuthorization
@RoleId int, @AuthorizationId int
AS
INSERT INTO RoleAuthorization VALUES (@RoleId, @AuthorizationId)

--For RoleAuthorizations and UserApplications create only INSERT and DELETE procedures