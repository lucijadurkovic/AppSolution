CREATE TABLE [dbo].[Users] (
    [UserId]       INT           IDENTITY (1, 1) NOT NULL,
    [Username]     VARCHAR (100) NOT NULL,
    [Email]        VARCHAR (255) NOT NULL,
    [PasswordHash] VARCHAR (200) NOT NULL,
    [IsActive]     BIT           NOT NULL,
    [IsRegistered] BIT           NOT NULL,
    [UserCreated]  VARCHAR (20)  NOT NULL,
    [DateCreated]  DATETIME      NOT NULL,
    [UserModified] VARCHAR (20)  NULL,
    [DateModified] DATETIME      NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([UserId] ASC),
    CONSTRAINT [IX_Users] UNIQUE NONCLUSTERED ([UserId] ASC)
);


GO
CREATE TRIGGER [dbo].[trg_Users] ON [dbo].[Users]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Users_History(UserId, Username, Email, PasswordHash, IsActive, IsRegistered, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.UserId, i.Username, i.Email,i.PasswordHash,i.IsActive,i.IsRegistered,i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Users_History(UserId, Username, Email, PasswordHash, IsActive, IsRegistered, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.UserId, i.Username, i.Email,i.PasswordHash,i.IsActive,i.IsRegistered,i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
        INSERT INTO Users_History(UserId, Username, Email, PasswordHash, IsActive, IsRegistered, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT d.UserId, d.Username, d.Email,d.PasswordHash,d.IsActive,d.IsRegistered,d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END