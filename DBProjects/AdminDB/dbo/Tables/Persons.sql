CREATE TABLE [dbo].[Persons] (
    [ID]        INT           NOT NULL,
    [LastName]  VARCHAR (255) NOT NULL,
    [FirstName] VARCHAR (255) NULL,
    [Age]       INT           NULL,
    CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED ([ID] ASC, [LastName] ASC)
);

