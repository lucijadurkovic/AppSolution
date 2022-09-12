CREATE TABLE [dbo].[Genders_History] (
    [GenderId]     INT           IDENTITY (1, 1) NOT NULL,
    [GenderShort]  CHAR (1)      COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [GenderTitle]  VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [Description]  VARCHAR (MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [UserCreated]  VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [DateCreated]  DATETIME      NOT NULL,
    [UserModified] VARCHAR (20)  COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [DateModified] DATETIME      NULL,
    [ChangeType]   CHAR (1)      NULL
);

