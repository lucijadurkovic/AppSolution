/*
AdminDB Post-Deployment Script
*/

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
USE [AdminDB]
GO


INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-01' AS Date), N'Saturday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-02' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-03' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-04' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-05' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-06' AS Date), N'Thursday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-07' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-08' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-09' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-10' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-11' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-12' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-13' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-14' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-15' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-16' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-17' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-18' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-19' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-20' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-21' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-22' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-23' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-24' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-25' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-26' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-27' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-28' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-29' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-30' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-01-31' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-01' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-02' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-03' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-04' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-05' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-06' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-07' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-08' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-09' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-10' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-11' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-12' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-13' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-14' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-15' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-16' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-17' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-18' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-19' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-20' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-21' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-22' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-23' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-24' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-25' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-26' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-27' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-02-28' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-01' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-02' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-03' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-04' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-05' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-06' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-07' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-08' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-09' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-10' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-11' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-12' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-13' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-14' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-15' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-16' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-17' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-18' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-19' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-20' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-21' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-22' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-23' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-24' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-25' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-26' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-27' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-28' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-29' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-30' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-03-31' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-01' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-02' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-03' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-04' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-05' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-06' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-07' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-08' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-09' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-10' AS Date), N'Sunday', N'w')
GO
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-11' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-12' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-13' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-14' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-15' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-16' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-17' AS Date), N'Sunday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-18' AS Date), N'Monday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-19' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-20' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-21' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-22' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-23' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-24' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-25' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-26' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-27' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-28' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-29' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-04-30' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-01' AS Date), N'Sunday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-02' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-03' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-04' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-05' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-06' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-07' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-08' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-09' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-10' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-11' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-12' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-13' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-14' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-15' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-16' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-17' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-18' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-19' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-20' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-21' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-22' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-23' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-24' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-25' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-26' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-27' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-28' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-29' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-30' AS Date), N'Monday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-05-31' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-01' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-02' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-03' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-04' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-05' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-06' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-07' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-08' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-09' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-10' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-11' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-12' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-13' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-14' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-15' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-16' AS Date), N'Thursday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-17' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-18' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-19' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-20' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-21' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-22' AS Date), N'Wednesday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-23' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-24' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-25' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-26' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-27' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-28' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-29' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-06-30' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-01' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-02' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-03' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-04' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-05' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-06' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-07' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-08' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-09' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-10' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-11' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-12' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-13' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-14' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-15' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-16' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-17' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-18' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-19' AS Date), N'Tuesday', N'n')
GO
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-20' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-21' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-22' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-23' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-24' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-25' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-26' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-27' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-28' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-29' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-30' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-07-31' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-01' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-02' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-03' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-04' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-05' AS Date), N'Friday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-06' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-07' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-08' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-09' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-10' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-11' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-12' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-13' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-14' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-15' AS Date), N'Monday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-16' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-17' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-18' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-19' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-20' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-21' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-22' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-23' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-24' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-25' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-26' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-27' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-28' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-29' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-30' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-08-31' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-01' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-02' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-03' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-04' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-05' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-06' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-07' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-08' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-09' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-10' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-11' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-12' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-13' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-14' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-15' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-16' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-17' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-18' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-19' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-20' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-21' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-22' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-23' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-24' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-25' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-26' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-27' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-28' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-29' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-09-30' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-01' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-02' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-03' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-04' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-05' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-06' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-07' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-08' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-09' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-10' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-11' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-12' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-13' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-14' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-15' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-16' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-17' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-18' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-19' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-20' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-21' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-22' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-23' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-24' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-25' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-26' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-27' AS Date), N'Thursday', N'n')
GO
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-28' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-29' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-30' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-10-31' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-01' AS Date), N'Tuesday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-02' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-03' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-04' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-05' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-06' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-07' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-08' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-09' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-10' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-11' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-12' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-13' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-14' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-15' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-16' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-17' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-18' AS Date), N'Friday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-19' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-20' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-21' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-22' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-23' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-24' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-25' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-26' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-27' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-28' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-29' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-11-30' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-01' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-02' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-03' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-04' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-05' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-06' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-07' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-08' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-09' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-10' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-11' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-12' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-13' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-14' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-15' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-16' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-17' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-18' AS Date), N'Sunday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-19' AS Date), N'Monday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-20' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-21' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-22' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-23' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-24' AS Date), N'Saturday', N'w')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-25' AS Date), N'Sunday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-26' AS Date), N'Monday', N'h')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-27' AS Date), N'Tuesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-28' AS Date), N'Wednesday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-29' AS Date), N'Thursday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-30' AS Date), N'Friday', N'n')
INSERT [dbo].[Calendar] ([Date], [Weekday], [Type]) VALUES (CAST(N'2022-12-31' AS Date), N'Saturday', N'w')
GO

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
USE [AdminDB]
GO
DISABLE TRIGGER [dbo].[trg_Users] ON [dbo].[Users]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (291, N'alan0', N'alan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (292, N'alejandro0', N'alejandro0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (293, N'alex0', N'alex0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (294, N'alice0', N'alice0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (295, N'amy0', N'amy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (296, N'andreas0', N'andreas0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (297, N'andrew0', N'andrew0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (298, N'andrew1', N'andrew1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (299, N'andy0', N'andy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (300, N'angela0', N'angela0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (301, N'anibal0', N'anibal0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (302, N'annette0', N'annette0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (303, N'annik0', N'annik0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (304, N'arvind0', N'arvind0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (305, N'ascott0', N'ascott0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (306, N'ashvini0', N'ashvini0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (307, N'barbara0', N'barbara0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (308, N'barbara1', N'barbara1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (309, N'baris0', N'baris0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (310, N'barry0', N'barry0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (311, N'belinda0', N'belinda0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (312, N'ben0', N'ben0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (313, N'benjamin0', N'benjamin0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (314, N'betsy0', N'betsy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (315, N'bjorn0', N'bjorn0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (316, N'bob0', N'bob0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (317, N'bonnie0', N'bonnie0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (318, N'brandon0', N'brandon0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (319, N'brenda0', N'brenda0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (320, N'brian0', N'brian0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (321, N'brian1', N'brian1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (322, N'brian2', N'brian2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (323, N'brian3', N'brian3@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (324, N'britta0', N'britta0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (325, N'bryan0', N'bryan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (326, N'bryan1', N'bryan1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (327, N'candy0', N'candy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (328, N'carol0', N'carol0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (329, N'carole0', N'carole0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (330, N'chad0', N'chad0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (331, N'charles0', N'charles0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (332, N'chris0', N'chris0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (333, N'chris1', N'chris1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (334, N'chris2', N'chris2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (335, N'christian0', N'christian0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (336, N'christopher0', N'christopher0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (337, N'cristian0', N'cristian0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (338, N'cynthia0', N'cynthia0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (339, N'dan0', N'dan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (340, N'dan1', N'dan1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (341, N'danielle0', N'danielle0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (342, N'david0', N'david0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (343, N'david1', N'david1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (344, N'david2', N'david2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (345, N'david3', N'david3@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (346, N'david4', N'david4@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (347, N'david5', N'david5@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (348, N'david6', N'david6@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (349, N'david7', N'david7@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (350, N'david8', N'david8@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (351, N'deborah0', N'deborah0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (352, N'denise0', N'denise0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (353, N'diane0', N'diane0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (354, N'diane1', N'diane1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (355, N'diane2', N'diane2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (356, N'don0', N'don0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (357, N'doris0', N'doris0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (358, N'douglas0', N'douglas0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (359, N'dragan0', N'dragan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (360, N'dylan0', N'dylan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (361, N'ebru0', N'ebru0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (362, N'ed0', N'ed0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (363, N'elizabeth0', N'elizabeth0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (364, N'eric0', N'eric0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (365, N'eric1', N'eric1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (366, N'eric2', N'eric2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (367, N'erin0', N'erin0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (368, N'eugene0', N'eugene0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (369, N'eugene1', N'eugene1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (370, N'fadi0', N'fadi0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (371, N'fran�ois0', N'fran�ois0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (372, N'frank0', N'frank0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (373, N'frank1', N'frank1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (374, N'frank2', N'frank2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (375, N'frank3', N'frank3@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (376, N'fred0', N'fred0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (377, N'fukiko0', N'fukiko0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (378, N'gabe0', N'gabe0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (379, N'gail0', N'gail0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (380, N'garrett0', N'garrett0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (381, N'garrett1', N'garrett1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (382, N'gary0', N'gary0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (383, N'gary1', N'gary1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (384, N'george0', N'george0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (385, N'gigi0', N'gigi0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (386, N'gordon0', N'gordon0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (387, N'grant0', N'grant0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (388, N'greg0', N'greg0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (389, N'guy1', N'guy1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (390, N'hanying0', N'hanying0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (391, N'hao0', N'hao0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (392, N'hazem0', N'hazem0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (393, N'houman0', N'houman0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (394, N'hung-fu0', N'hung-fu0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (395, N'ivo0', N'ivo0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (396, N'jack0', N'jack0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (397, N'jack1', N'jack1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (398, N'jae0', N'jae0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (399, N'james0', N'james0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (400, N'james1', N'james1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (401, N'jan0', N'jan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (402, N'janaina0', N'janaina0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (403, N'janet0', N'janet0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (404, N'janeth0', N'janeth0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (405, N'janice0', N'janice0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (406, N'jason0', N'jason0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (407, N'jay0', N'jay0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (408, N'jean0', N'jean0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (409, N'jeff0', N'jeff0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (410, N'jeffrey0', N'jeffrey0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (411, N'jianshuo0', N'jianshuo0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (412, N'jill0', N'jill0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (413, N'jillian0', N'jillian0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (414, N'jim0', N'jim0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (415, N'jimmy0', N'jimmy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (416, N'jinghao0', N'jinghao0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (417, N'jo0', N'jo0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (418, N'jo1', N'jo1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (419, N'john0', N'john0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (420, N'john1', N'john1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (421, N'john2', N'john2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (422, N'john3', N'john3@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (423, N'john4', N'john4@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (424, N'john5', N'john5@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (425, N'jolynn0', N'jolynn0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (426, N'jose0', N'jose0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (427, N'jos�1', N'jos�1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (428, N'jossef0', N'jossef0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (429, N'jun0', N'jun0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (430, N'karan0', N'karan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (431, N'karen0', N'karen0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (432, N'karen1', N'karen1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (433, N'kathie0', N'kathie0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (434, N'katie0', N'katie0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (435, N'ken0', N'ken0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (436, N'ken1', N'ken1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (437, N'kendall0', N'kendall0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (438, N'kevin0', N'kevin0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (439, N'kevin1', N'kevin1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (440, N'kevin2', N'kevin2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (441, N'kim0', N'kim0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (442, N'kim1', N'kim1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (443, N'kimberly0', N'kimberly0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (444, N'kirk0', N'kirk0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (445, N'kitti0', N'kitti0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (446, N'kok-ho0', N'kok-ho0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (447, N'krishna0', N'krishna0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (448, N'lane0', N'lane0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (449, N'laura0', N'laura0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (450, N'laura1', N'laura1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (451, N'linda0', N'linda0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (452, N'linda1', N'linda1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (453, N'linda2', N'linda2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (454, N'linda3', N'linda3@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (455, N'lionel0', N'lionel0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (456, N'lolan0', N'lolan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (457, N'lori0', N'lori0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (458, N'lori1', N'lori1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (459, N'lorraine0', N'lorraine0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (460, N'lynn0', N'lynn0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (461, N'maciej0', N'maciej0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (462, N'magnus0', N'magnus0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (463, N'mandar0', N'mandar0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (464, N'marc0', N'marc0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (465, N'margie0', N'margie0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (466, N'mark0', N'mark0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (467, N'mark1', N'mark1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (468, N'mary0', N'mary0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (469, N'mary1', N'mary1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (470, N'mary2', N'mary2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (471, N'matthias0', N'matthias0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (472, N'merav0', N'merav0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (473, N'michael0', N'michael0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (474, N'michael1', N'michael1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (475, N'michael2', N'michael2@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (476, N'michael3', N'michael3@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (477, N'michael4', N'michael4@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (478, N'michael5', N'michael5@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (479, N'michael6', N'michael6@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (480, N'michael7', N'michael7@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (481, N'michael8', N'michael8@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (482, N'michael9', N'michael9@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (483, N'michiko0', N'michiko0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (484, N'mihail0', N'mihail0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (485, N'mikael0', N'mikael0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (486, N'mike0', N'mike0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (487, N'min0', N'min0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (488, N'mindaugas0', N'mindaugas0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (489, N'mindy0', N'mindy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (490, N'nancy0', N'nancy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (491, N'nicole0', N'nicole0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (492, N'nitin0', N'nitin0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (493, N'nuan0', N'nuan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (494, N'olinda0', N'olinda0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (495, N'ovidiu0', N'ovidiu0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (496, N'pamela0', N'pamela0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (497, N'pat0', N'pat0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (498, N'patrick0', N'patrick0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (499, N'patrick1', N'patrick1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (500, N'paul0', N'paul0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (501, N'paul1', N'paul1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (502, N'paula0', N'paula0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (503, N'paula1', N'paula1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (504, N'peng0', N'peng0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (505, N'pete0', N'pete0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (506, N'peter0', N'peter0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (507, N'peter1', N'peter1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (508, N'pilar0', N'pilar0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (509, N'prasanna0', N'prasanna0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (510, N'rachel0', N'rachel0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (511, N'rajesh0', N'rajesh0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (512, N'ramesh0', N'ramesh0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (513, N'randy0', N'randy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (514, N'ranjit0', N'ranjit0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (515, N'raymond0', N'raymond0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (516, N'rebecca0', N'rebecca0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (517, N'reed0', N'reed0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (518, N'reinout0', N'reinout0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (519, N'reuben0', N'reuben0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (520, N'rob0', N'rob0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (521, N'rob1', N'rob1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (522, N'robert0', N'robert0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (523, N'roberto0', N'roberto0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (524, N'rostislav0', N'rostislav0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (525, N'russell0', N'russell0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (526, N'russell1', N'russell1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (527, N'ruth0', N'ruth0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (528, N'ryan0', N'ryan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (529, N'sairaj0', N'sairaj0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (530, N'samantha0', N'samantha0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (531, N'sameer0', N'sameer0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (532, N'sandeep0', N'sandeep0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (533, N'sandra0', N'sandra0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (534, N'sariya0', N'sariya0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (535, N'scott0', N'scott0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (536, N'sean0', N'sean0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (537, N'sean1', N'sean1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (538, N'shammi0', N'shammi0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (539, N'shane0', N'shane0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (540, N'sharon0', N'sharon0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (541, N'sheela0', N'sheela0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (542, N'shelley0', N'shelley0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (543, N'shu0', N'shu0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (544, N'sidney0', N'sidney0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (545, N'simon0', N'simon0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (546, N'sootha0', N'sootha0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (547, N'stefen0', N'stefen0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (548, N'stephanie0', N'stephanie0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (549, N'stephen0', N'stephen0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (550, N'steve0', N'steve0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (551, N'steven0', N'steven0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (552, N'stuart0', N'stuart0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (553, N'stuart1', N'stuart1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (554, N'suchitra0', N'suchitra0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (555, N'suroor0', N'suroor0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (556, N'susan0', N'susan0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (557, N'susan1', N'susan1@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (558, N'syed0', N'syed0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (559, N'sylvester0', N'sylvester0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (560, N'tawana0', N'tawana0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (561, N'taylor0', N'taylor0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (562, N'tengiz0', N'tengiz0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (563, N'terrence0', N'terrence0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (564, N'terri0', N'terri0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (565, N'terry0', N'terry0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (566, N'tete0', N'tete0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (567, N'thierry0', N'thierry0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (568, N'thomas0', N'thomas0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (569, N'tom0', N'tom0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (570, N'tsvi0', N'tsvi0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (571, N'vamsi0', N'vamsi0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (572, N'vidur0', N'vidur0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (573, N'wanida0', N'wanida0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (574, N'wendy0', N'wendy0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (575, N'william0', N'william0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (576, N'willis0', N'willis0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (577, N'yuhong0', N'yuhong0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (578, N'yvonne0', N'yvonne0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (579, N'zainal0', N'zainal0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [Username], [Email], [PasswordHash], [IsActive], [IsRegistered], [UserCreated], [DateCreated], [UserModified], [DateModified]) VALUES (580, N'zheng0', N'zheng0@adventure-works.com', N'#', 0, 0, N'admin', CAST(N'2022-09-07T16:26:22.750' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
ENABLE TRIGGER [dbo].[trg_Users] ON [dbo].[Users]
GO
