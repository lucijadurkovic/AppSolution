CREATE TABLE [dbo].[Districts] (
    [DistrictId]    INT          IDENTITY (1, 1) NOT NULL,
    [RegionId]      INT          NULL,
    [DistrictTitle] VARCHAR (50) NOT NULL,
    [DistrictType]  VARCHAR (20) NOT NULL,
    [UserCreated]   VARCHAR (20) NOT NULL,
    [DateCreated]   DATETIME     NOT NULL,
    [UserModified]  VARCHAR (20) NULL,
    [DateModified]  DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([DistrictId] ASC),
    FOREIGN KEY ([RegionId]) REFERENCES [dbo].[Regions] ([RegionId])
);


GO
CREATE TRIGGER [dbo].[trg_Districts] ON [dbo].[Districts]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Districts_History(DistrictId, RegionId, DistrictTitle,DistrictType, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.DistrictId, i.RegionId, i.DistrictTitle,i.DistrictType, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Districts_History(DistrictId, RegionId, DistrictTitle,DistrictType, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.DistrictId, i.RegionId, i.DistrictTitle,i.DistrictType, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
  INSERT INTO Districts_History(DistrictId, RegionId, DistrictTitle,DistrictType, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT d.DistrictId, d.RegionId, d.DistrictTitle,d.DistrictType, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END