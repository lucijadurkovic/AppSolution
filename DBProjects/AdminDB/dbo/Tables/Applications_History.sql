﻿CREATE TABLE [dbo].[Applications_History] (
    [ApplicationId]    INT          IDENTITY (1, 1) NOT NULL,
    [ApplicationTitle] VARCHAR (20) NOT NULL,
    [UserCreated]      VARCHAR (20) NOT NULL,
    [DateCreated]      DATETIME     NOT NULL,
    [UserModified]     VARCHAR (20) NULL,
    [DateModified]     DATETIME     NULL,
    [ChangeType]       CHAR (1)     NULL
);

