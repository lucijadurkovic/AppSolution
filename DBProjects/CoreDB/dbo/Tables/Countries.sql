CREATE TABLE [dbo].[Countries] (
    [CountryId]    INT          IDENTITY (1, 1) NOT NULL,
    [CountryCode]  CHAR (3)     COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [CountryTitle] VARCHAR (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [UserCreated]  VARCHAR (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [DateCreated]  DATETIME     NOT NULL,
    [UserModified] VARCHAR (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [DateModified] DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([CountryId] ASC)
);


GO
CREATE TRIGGER [dbo].[trg_Countries] ON [dbo].[Countries]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Countries_History(CountryId, CountryCode, CountryTitle,UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.CountryId, i.CountryCode, i.CountryTitle,i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Countries_History(CountryId, CountryCode, CountryTitle,UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.CountryId, i.CountryCode, i.CountryTitle,i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
        INSERT INTO Countries_History(CountryId, CountryCode, CountryTitle,UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT d.CountryId, d.CountryCode, d.CountryTitle,d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END