USE [SimpleAccount]
GO
/****** Object:  Table [dbo].[TFinancials]    Script Date: 06/07/2019 18:32:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFinancials](
	[FID] [int] IDENTITY(1,1) NOT NULL,
	[FDate] [date] NULL,
	[CID] [int] NULL,
	[Account_id] [int] NULL,
	[Particular] [nchar](100) NULL,
	[FCredit] [decimal](18, 2) NULL,
	[FDebit] [decimal](18, 2) NULL,
	[T_status] [nchar](10) NULL,
	[Names] [nvarchar](150) NULL,
	[Id] [int] NULL,
 CONSTRAINT [PK_TFinancials] PRIMARY KEY CLUSTERED 
(
	[FID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TFinancials] ON
INSERT [dbo].[TFinancials] ([FID], [FDate], [CID], [Account_id], [Particular], [FCredit], [FDebit], [T_status], [Names], [Id]) VALUES (1, CAST(0xC03F0B00 AS Date), 1, 1, N'money refund for bad goods                                                                          ', CAST(0.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), NULL, N'Diamond Grace', 2)
INSERT [dbo].[TFinancials] ([FID], [FDate], [CID], [Account_id], [Particular], [FCredit], [FDebit], [T_status], [Names], [Id]) VALUES (2, CAST(0xBF3F0B00 AS Date), 1, 1, N'Paid for service rent                                                                               ', CAST(20000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), NULL, N'Diamond Grace', 2)
INSERT [dbo].[TFinancials] ([FID], [FDate], [CID], [Account_id], [Particular], [FCredit], [FDebit], [T_status], [Names], [Id]) VALUES (3, CAST(0xBE3F0B00 AS Date), NULL, 2, N'bought fuel for the big generator                                                                   ', CAST(0.00 AS Decimal(18, 2)), CAST(5000.00 AS Decimal(18, 2)), NULL, N'Solomon', 2)
INSERT [dbo].[TFinancials] ([FID], [FDate], [CID], [Account_id], [Particular], [FCredit], [FDebit], [T_status], [Names], [Id]) VALUES (4, CAST(0xBD3F0B00 AS Date), 1, 1, N'service sale                                                                                        ', CAST(0.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), NULL, N'Diamond Grace', 3)
INSERT [dbo].[TFinancials] ([FID], [FDate], [CID], [Account_id], [Particular], [FCredit], [FDebit], [T_status], [Names], [Id]) VALUES (5, CAST(0xC03F0B00 AS Date), NULL, 2, N'Bought fuel for small gen today                                                                     ', CAST(0.00 AS Decimal(18, 2)), CAST(2000.00 AS Decimal(18, 2)), NULL, N'Job', 1)
SET IDENTITY_INSERT [dbo].[TFinancials] OFF
/****** Object:  Table [dbo].[Customers]    Script Date: 06/07/2019 18:32:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[Cus_id] [int] IDENTITY(1,1) NOT NULL,
	[Customer_name] [nvarchar](90) NULL,
	[Phone] [nvarchar](50) NULL,
	[Address] [nvarchar](150) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[Cus_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customers] ON
INSERT [dbo].[Customers] ([Cus_id], [Customer_name], [Phone], [Address]) VALUES (1, N'Diamond Grace', N'666555', N'Jegede street Lagos Nigeria')
INSERT [dbo].[Customers] ([Cus_id], [Customer_name], [Phone], [Address]) VALUES (2, N'Apolo Crain', N'44454665', N'Winde street ibadan')
SET IDENTITY_INSERT [dbo].[Customers] OFF
/****** Object:  Table [dbo].[Cash_Bank]    Script Date: 06/07/2019 18:32:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cash_Bank](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Cash_type] [nvarchar](50) NULL,
	[Category] [nchar](10) NULL,
	[Account_No] [nvarchar](50) NULL,
 CONSTRAINT [PK_Cash_Bank] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cash_Bank] ON
INSERT [dbo].[Cash_Bank] ([Id], [Cash_type], [Category], [Account_No]) VALUES (1, N'Cash ', N'Cash      ', N'')
INSERT [dbo].[Cash_Bank] ([Id], [Cash_type], [Category], [Account_No]) VALUES (2, N'Fintec Account', N'Bank      ', N'CBT 65554444')
INSERT [dbo].[Cash_Bank] ([Id], [Cash_type], [Category], [Account_No]) VALUES (3, N'Bright LTD', N'Bank      ', N'Skail Bank 66554454')
SET IDENTITY_INSERT [dbo].[Cash_Bank] OFF
/****** Object:  Table [dbo].[Accounts]    Script Date: 06/07/2019 18:32:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accounts](
	[Account_id] [int] IDENTITY(1,1) NOT NULL,
	[Account_type] [nvarchar](50) NULL,
	[Account] [nvarchar](90) NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[Account_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Accounts] ON
INSERT [dbo].[Accounts] ([Account_id], [Account_type], [Account]) VALUES (1, N'Income', N'Service sale')
INSERT [dbo].[Accounts] ([Account_id], [Account_type], [Account]) VALUES (2, N'Expense', N'Fuel')
INSERT [dbo].[Accounts] ([Account_id], [Account_type], [Account]) VALUES (3, N'Income', N'Hotelbill')
SET IDENTITY_INSERT [dbo].[Accounts] OFF
