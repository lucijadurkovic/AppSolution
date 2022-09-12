USE [AdminDB]
GO
DISABLE TRIGGER [dbo].[trg_Applications] ON [dbo].[Applications]
GO
SET IDENTITY_INSERT [dbo].[Applications] ON 
GO
INSERT [dbo].[Applications] ([ApplicationId], [ApplicationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (1, N'ConsoleApp', N'admin', CAST(N'2022-09-07T16:15:30.140' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Applications] ([ApplicationId], [ApplicationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (2, N'WpfApp', N'admin', CAST(N'2022-09-07T16:15:35.217' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Applications] ([ApplicationId], [ApplicationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (3, N'WCFApp', N'admin', CAST(N'2022-09-07T16:15:43.577' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Applications] ([ApplicationId], [ApplicationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (4, N'NetCoreApp', N'admin', CAST(N'2022-09-07T16:15:58.240' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Applications] OFF
GO
ENABLE TRIGGER [dbo].[trg_Applications] ON [dbo].[Applications]
GO