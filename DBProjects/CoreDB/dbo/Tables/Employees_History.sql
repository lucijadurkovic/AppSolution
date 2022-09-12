CREATE TABLE [dbo].[Employees_History] (
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
    [ChangeType]       CHAR (1)      NULL
);

