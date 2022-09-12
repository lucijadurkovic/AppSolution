CREATE TABLE [dbo].[Regions] (
    [RegionId]     INT          IDENTITY (1, 1) NOT NULL,
    [RegionTitle]  VARCHAR (50) NOT NULL,
    [CountryId]    INT          NULL,
    [UserCreated]  VARCHAR (20) NOT NULL,
    [DateCreated]  DATETIME     NOT NULL,
    [UserModified] VARCHAR (20) NULL,
    [DateModified] DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([RegionId] ASC),
    FOREIGN KEY ([CountryId]) REFERENCES [dbo].[Countries] ([CountryId])
);


GO
CREATE TRIGGER [dbo].[trg_Regions] ON [dbo].[Regions]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Regions_History(RegionId, RegionTitle, CountryId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.RegionId, i.RegionTitle, i.CountryId,i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Regions_History(RegionId, RegionTitle, CountryId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.RegionId, i.RegionTitle, i.CountryId,i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
		FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
		INSERT INTO Regions_History(RegionId, RegionTitle, CountryId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
		SELECT d.RegionId, d.RegionTitle, d.CountryId, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END