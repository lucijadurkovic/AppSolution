CREATE TABLE [dbo].[Authorizations] (
    [AuthorizationId]    INT          IDENTITY (1, 1) NOT NULL,
    [AuthorizationTitle] VARCHAR (20) NOT NULL,
    [UserCreated]        VARCHAR (20) NOT NULL,
    [DateCreated]        DATETIME     NOT NULL,
    [UserModified]       VARCHAR (20) NULL,
    [DateModified]       DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([AuthorizationId] ASC)
);


GO
CREATE TRIGGER [dbo].[trg_Authorizations] ON [dbo].[Authorizations]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Authorizations_History(AuthorizationId, AuthorizationTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.AuthorizationId, i.AuthorizationTitle, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
		INSERT INTO Authorizations_History(AuthorizationId, AuthorizationTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.AuthorizationId, i.AuthorizationTitle, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
        INSERT INTO Authorizations_History(AuthorizationId, AuthorizationTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT d.AuthorizationId, d.AuthorizationTitle, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END