USE [todo]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 6/12/2017 12:39:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[categories_tasks]    Script Date: 6/12/2017 12:39:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories_tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NULL,
	[task_id] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tasks]    Script Date: 6/12/2017 12:39:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([id], [name]) VALUES (3, N'shop')
INSERT [dbo].[categories] ([id], [name]) VALUES (4, N'going home')
INSERT [dbo].[categories] ([id], [name]) VALUES (5, N'college')
INSERT [dbo].[categories] ([id], [name]) VALUES (6, N'ahhhh')
INSERT [dbo].[categories] ([id], [name]) VALUES (7, N'school')
SET IDENTITY_INSERT [dbo].[categories] OFF
SET IDENTITY_INSERT [dbo].[categories_tasks] ON 

INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (1, 4, 3)
INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (2, 5, 3)
INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (3, 5, 4)
INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (4, 6, 4)
INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (5, 7, 5)
INSERT [dbo].[categories_tasks] ([id], [category_id], [task_id]) VALUES (6, 7, 6)
SET IDENTITY_INSERT [dbo].[categories_tasks] OFF
SET IDENTITY_INSERT [dbo].[tasks] ON 

INSERT [dbo].[tasks] ([id], [description]) VALUES (3, N'shop')
INSERT [dbo].[tasks] ([id], [description]) VALUES (4, N'workout')
INSERT [dbo].[tasks] ([id], [description]) VALUES (5, N'stufy')
INSERT [dbo].[tasks] ([id], [description]) VALUES (6, N'read')
SET IDENTITY_INSERT [dbo].[tasks] OFF
