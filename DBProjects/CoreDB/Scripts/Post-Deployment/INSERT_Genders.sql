USE [CoreDB]
GO
DISABLE TRIGGER [dbo].[trg_Genders] ON [dbo].[Genders]
GO
SET IDENTITY_INSERT [dbo].[Genders] ON 
GO
INSERT [dbo].[Genders] ([GenderId], [GenderShort], [GenderTitle], [Description], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (1, N'M', N'Male', N'', N'admin', CAST(N'2022-07-30T13:31:04.570' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Genders] ([GenderId], [GenderShort], [GenderTitle], [Description], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (2, N'F', N'Female', N'', N'admin', CAST(N'2022-07-30T13:31:22.060' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Genders] OFF
GO
ENABLE TRIGGER [dbo].[trg_Genders] ON [dbo].[Genders]
GO