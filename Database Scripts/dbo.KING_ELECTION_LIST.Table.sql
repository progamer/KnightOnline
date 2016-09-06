USE [KN_online]
GO
/****** Object:  Table [dbo].[KING_ELECTION_LIST]    Script Date: 09/06/2016 02:01:43 ******/
DROP TABLE [dbo].[KING_ELECTION_LIST]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KING_ELECTION_LIST](
	[byType] [tinyint] NOT NULL,
	[byNation] [tinyint] NOT NULL,
	[nKnights] [smallint] NULL,
	[strName] [varchar](21) NULL,
	[nMoney] [int] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KING_ELECTION_LIST] ([byType], [byNation], [nKnights], [strName], [nMoney]) VALUES (1, 2, 1, N'test', 1)
