CREATE TABLE [dbo].[NationalIdTypes] (
    [NationalIdTypeId]    INT           IDENTITY (1, 1) NOT NULL,
    [NationalIdTypeTitle] VARCHAR (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    PRIMARY KEY CLUSTERED ([NationalIdTypeId] ASC)
);

