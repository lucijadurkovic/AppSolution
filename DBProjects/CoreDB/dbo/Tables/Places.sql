CREATE TABLE [dbo].[Places] (
    [PlaceId]           INT           IDENTITY (1, 1) NOT NULL,
    [PlaceNationalCode] VARCHAR (20)  NULL,
    [PlaceTitle]        VARCHAR (255) NOT NULL,
    [DistrictId]        INT           NOT NULL,
    [RegionId]          INT           NOT NULL,
    [UserCreated]       VARCHAR (20)  NOT NULL,
    [DateCreated]       DATETIME      NOT NULL,
    [UserModified]      VARCHAR (20)  NULL,
    [DateModified]      DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([PlaceId] ASC),
    FOREIGN KEY ([DistrictId]) REFERENCES [dbo].[Districts] ([DistrictId]),
    FOREIGN KEY ([RegionId]) REFERENCES [dbo].[Regions] ([RegionId])
);


GO
CREATE TRIGGER [dbo].[trg_Places] ON [dbo].[Places]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Places_History(PlaceId, PlaceNationalCode, PlaceTitle, DistrictId, RegionId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.PlaceId, i.PlaceNationalCode, i.PlaceTitle,i.DistrictId, i.RegionId, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Places_History(PlaceId, PlaceNationalCode, PlaceTitle, DistrictId, RegionId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.PlaceId, i.PlaceNationalCode, i.PlaceTitle,i.DistrictId, i.RegionId, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
		FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
		INSERT INTO Places_History(PlaceId, PlaceNationalCode, PlaceTitle, DistrictId, RegionId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
		SELECT d.PlaceId, d.PlaceNationalCode, d.PlaceTitle,d.DistrictId,d.RegionId,  d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END