CREATE TABLE [dbo].[Applications] (
    [ApplicationId]    INT          IDENTITY (1, 1) NOT NULL,
    [ApplicationTitle] VARCHAR (20) NOT NULL,
    [UserCreated]      VARCHAR (20) NOT NULL,
    [DateCreated]      DATETIME     NOT NULL,
    [UserModified]     VARCHAR (20) NULL,
    [DateModified]     DATETIME     NULL,
    CONSTRAINT [PK_Applications] PRIMARY KEY CLUSTERED ([ApplicationId] ASC)
);


GO
CREATE TRIGGER [dbo].[trg_Applications] ON [dbo].[Applications]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Applications_History(ApplicationId, ApplicationTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.ApplicationId, i.ApplicationTitle, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Applications_History(ApplicationId, ApplicationTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.ApplicationId, i.ApplicationTitle, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
        INSERT INTO Applications_History(ApplicationId, ApplicationTitle, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT d.ApplicationId, d.ApplicationTitle, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END