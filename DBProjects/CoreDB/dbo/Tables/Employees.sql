CREATE TABLE [dbo].[Employees] (
    [EmployeeId]       INT           IDENTITY (1, 1) NOT NULL,
    [Username]         VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Firstname]        VARCHAR (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Lastname]         VARCHAR (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [NationalIdNumber] VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [NationalIdType]   INT           NOT NULL,
    [GenderId]         INT           NOT NULL,
    [Birthdate]        DATE          NULL,
    [Address]          VARCHAR (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [PlaceId]          INT           NOT NULL,
    [CountryId]        INT           NOT NULL,
    [UserCreated]      VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [DateCreated]      DATETIME      NOT NULL,
    [UserModified]     VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [DateModified]     DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([EmployeeId] ASC),
    FOREIGN KEY ([CountryId]) REFERENCES [dbo].[Countries] ([CountryId]),
    FOREIGN KEY ([GenderId]) REFERENCES [dbo].[Genders] ([GenderId]),
    FOREIGN KEY ([NationalIdType]) REFERENCES [dbo].[NationalIdTypes] ([NationalIdTypeId]),
    CONSTRAINT [FK_Employees_Places] FOREIGN KEY ([PlaceId]) REFERENCES [dbo].[Places] ([PlaceId])
);


GO
CREATE TRIGGER [dbo].[trg_Employees] ON [dbo].[Employees]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    --INSERT
    IF EXISTS (SELECT * FROM inserted) AND NOT EXISTS(SELECT * FROM deleted)
    BEGIN
        INSERT INTO Employees_History(EmployeeId, Username, Firstname, Lastname, NationalIdNumber, NationalIdType, GenderId, Birthdate, Address, PlaceId, CountryId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.EmployeeId, i.Username, i.Firstname,i.Lastname, i.NationalIdNumber, i.NationalIdType,i.GenderId,i.Birthdate,i.Address,i.PlaceId,i.CountryId, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'I'
        FROM inserted i
    END

    --UPDATE
    IF EXISTS (SELECT * FROM inserted) AND EXISTS (SELECT * FROM deleted)
    BEGIN
        INSERT INTO Employees_History(EmployeeId, Username, Firstname, Lastname, NationalIdNumber, NationalIdType, GenderId, Birthdate, Address, PlaceId, CountryId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
        SELECT i.EmployeeId, i.Username, i.Firstname,i.Lastname, i.NationalIdNumber, i.NationalIdType,i.GenderId,i.Birthdate,i.Address,i.PlaceId,i.CountryId, i.UserCreated, i.DateCreated, i.UserModified, i.DateModified,'U'
        FROM inserted i
    END

    --DELETE
    IF EXISTS (SELECT * FROM deleted) AND NOT EXISTS(SELECT * FROM inserted)
    BEGIN
		INSERT INTO Employees_History(EmployeeId, Username, Firstname, Lastname, NationalIdNumber, NationalIdType, GenderId, Birthdate, Address, PlaceId, CountryId, UserCreated, DateCreated, UserModified, DateModified, ChangeType)
		SELECT d.EmployeeId, d.Username, d.Firstname,d.Lastname, d.NationalIdNumber, d.NationalIdType,d.GenderId,d.Birthdate,d.Address,d.PlaceId,d.CountryId, d.UserCreated, d.DateCreated, d.UserModified, d.DateModified,'D'
        FROM deleted d
    END
END