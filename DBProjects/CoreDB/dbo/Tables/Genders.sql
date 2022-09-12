CREATE TABLE [dbo].[Genders] (
    [GenderId]     INT           IDENTITY (1, 1) NOT NULL,
    [GenderShort]  CHAR (1)      COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [GenderTitle]  VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Description]  VARCHAR (MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [UserCreated]  VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [DateCreated]  DATETIME      NOT NULL,
    [UserModified] VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [DateModified] DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([GenderId] ASC)
);


GO
CREATE TRIGGER [dbo].[trg_Genders] ON [dbo].[Genders]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Genders_History(GenderId, GenderShort, GenderTitle, Description, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.GenderId, i.GenderShort, i.GenderTitle,i.Description, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Genders_History(GenderId, GenderShort, GenderTitle, Description, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.GenderId, i.GenderShort, i.GenderTitle,i.Description, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
		FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
		INSERT INTO Genders_History(GenderId, GenderShort, GenderTitle, Description, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
		SELECT d.GenderId, d.GenderShort, d.GenderTitle,d.Description, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END