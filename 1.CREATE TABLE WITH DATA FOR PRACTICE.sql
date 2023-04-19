USE [TrainingDB4]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 4/19/2023 11:07:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[DepartmentID] [int] NULL,
	[DepartmentName] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 4/19/2023 11:07:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeID] [int] NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Phone] [varchar](25) NULL,
	[Salary] [decimal](10, 2) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (1, N'Executive')
GO
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (2, N'Finance')
GO
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (3, N'Human Resources')
GO
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (4, N'Marketing')
GO
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName]) VALUES (5, N'Purchasing')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Salary]) VALUES (1, N'Pamelia', N'Jackson', N'pamelia.jackson1@mystore.com', N'831-555-5554', CAST(1001000.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Salary]) VALUES (2, N'Kasha', N'David', N'kasha.david@mystore.com', N'831-555-5555', CAST(121000.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Salary]) VALUES (3, N'George', N'Boyer', N'george.boyer@mystore.com', N'831-555-5556', CAST(40000.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Salary]) VALUES (5, N'Ramesh', N'Singh', N'ramesh.singh@mystore.com', N'516-379-4444', CAST(56000.00 AS Decimal(10, 2)))
GO
