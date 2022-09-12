CREATE TABLE [dbo].[Roles] (
    [RoleId]       INT          IDENTITY (1, 1) NOT NULL,
    [RoleTitle]    VARCHAR (20) NOT NULL,
    [UserCreated]  VARCHAR (20) NOT NULL,
    [DateCreated]  DATETIME     NOT NULL,
    [UserModified] VARCHAR (20) NULL,
    [DateModified] DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([RoleId] ASC)
);


GO
CREATE TRIGGER [dbo].[trg_Roles] ON [dbo].[Roles]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Roles_History(RoleId, RoleTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.RoleId, i.RoleTitle, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Roles_History(RoleId, RoleTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.RoleId, i.RoleTitle, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
        INSERT INTO Roles_History(RoleId, RoleTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT d.RoleId, d.RoleTitle, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END