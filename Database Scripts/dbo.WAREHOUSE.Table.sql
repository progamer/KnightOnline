USE [KN_online]
GO
/****** Object:  Table [dbo].[WAREHOUSE]    Script Date: 09/06/2016 02:01:54 ******/
ALTER TABLE [dbo].[WAREHOUSE] DROP CONSTRAINT [DF_WAREHOUSE_nMoney]
GO
ALTER TABLE [dbo].[WAREHOUSE] DROP CONSTRAINT [DF_WAREHOUSE_dwTime]
GO
DROP TABLE [dbo].[WAREHOUSE]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WAREHOUSE](
	[strAccountID] [char](21) NOT NULL,
	[nMoney] [int] NOT NULL CONSTRAINT [DF_WAREHOUSE_nMoney]  DEFAULT (0),
	[dwTime] [int] NOT NULL CONSTRAINT [DF_WAREHOUSE_dwTime]  DEFAULT (0),
	[WarehouseData] [varchar](1600) NULL,
	[strSerial] [varchar](1600) NULL,
 CONSTRAINT [PK_WAREHOUSE] PRIMARY KEY CLUSTERED 
(
	[strAccountID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[WAREHOUSE] ([strAccountID], [nMoney], [dwTime], [WarehouseData], [strSerial]) VALUES (N'bitshift             ', 5000, 0, N'(©0  @S—  8Ð0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ', N' 5 5 5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ')
INSERT [dbo].[WAREHOUSE] ([strAccountID], [nMoney], [dwTime], [WarehouseData], [strSerial]) VALUES (N'leth                 ', 0, 0, N'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ', N'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[WAREHOUSE] ([strAccountID], [nMoney], [dwTime], [WarehouseData], [strSerial]) VALUES (N'testing              ', 5, 5, N']C¼
4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ', N' 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ')
INSERT [dbo].[WAREHOUSE] ([strAccountID], [nMoney], [dwTime], [WarehouseData], [strSerial]) VALUES (N'testing2             ', 0, 0, N'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ', N'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[WAREHOUSE] ([strAccountID], [nMoney], [dwTime], [WarehouseData], [strSerial]) VALUES (N'twostars             ', 0, 0, N'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ', N'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
