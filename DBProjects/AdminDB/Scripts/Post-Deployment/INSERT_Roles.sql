USE [AdminDB]
GO
DISABLE TRIGGER [dbo].[trg_Roles] ON [dbo].[Roles]
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 
GO
INSERT [dbo].[Roles] ([RoleId], [RoleTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (2, N'Admin', N'admin', CAST(N'2022-09-07T16:24:37.093' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (3, N'Reader', N'admin', CAST(N'2022-09-07T16:24:42.570' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (4, N'Writer', N'admin', CAST(N'2022-09-07T16:24:49.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (5, N'Guest', N'admin', CAST(N'2022-09-07T16:24:53.543' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
ENABLE TRIGGER [dbo].[trg_Roles] ON [dbo].[Roles]
GO