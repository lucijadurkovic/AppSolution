CREATE TABLE [dbo].[Countries_History] (
    [CountryId]    INT          IDENTITY (1, 1) NOT NULL,
    [CountryCode]  CHAR (3)     COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [CountryTitle] VARCHAR (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [UserCreated]  VARCHAR (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [DateCreated]  DATETIME     NOT NULL,
    [UserModified] VARCHAR (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [DateModified] DATETIME     NULL,
    [ChangeType]   CHAR (1)     NULL
);

