USE [AdminDB]
GO
DISABLE TRIGGER [dbo].[trg_Authorizations] ON [dbo].[Authorizations]
GO
SET IDENTITY_INSERT [dbo].[Authorizations] ON 
GO
INSERT [dbo].[Authorizations] ([AuthorizationId], [AuthorizationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (2, N'Read', N'admin', CAST(N'2022-09-07T16:19:14.440' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Authorizations] ([AuthorizationId], [AuthorizationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (3, N'Write', N'admin', CAST(N'2022-09-07T16:19:20.840' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Authorizations] ([AuthorizationId], [AuthorizationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (4, N'Save', N'admin', CAST(N'2022-09-07T16:19:26.903' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Authorizations] ([AuthorizationId], [AuthorizationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (5, N'Open', N'admin', CAST(N'2022-09-07T16:19:30.713' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Authorizations] ([AuthorizationId], [AuthorizationTitle], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (6, N'Delete', N'admin', CAST(N'2022-09-07T16:19:35.010' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Authorizations] OFF
GO
ENABLE TRIGGER [dbo].[trg_Authorizations] ON [dbo].[Authorizations]
GO