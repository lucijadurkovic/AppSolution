CREATE TABLE [dbo].[RoleAuthorization] (
    [RoleId]          INT NOT NULL,
    [AuthorizationId] INT NOT NULL,
    CONSTRAINT [FK_RoleAuthorization_Authorizations] FOREIGN KEY ([AuthorizationId]) REFERENCES [dbo].[Authorizations] ([AuthorizationId]),
    CONSTRAINT [FK_RoleAuthorization_Roles] FOREIGN KEY ([RoleId]) REFERENCES [dbo].[Roles] ([RoleId])
);

