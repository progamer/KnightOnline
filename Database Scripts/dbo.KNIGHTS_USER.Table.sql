USE [KN_online]
GO
/****** Object:  Table [dbo].[KNIGHTS_USER]    Script Date: 09/06/2016 02:01:45 ******/
DROP TABLE [dbo].[KNIGHTS_USER]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KNIGHTS_USER](
	[sIDNum] [smallint] NOT NULL,
	[strUserID] [varchar](21) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KNIGHTS_USER] ([sIDNum], [strUserID]) VALUES (15002, N'testHideSpell        ')
INSERT [dbo].[KNIGHTS_USER] ([sIDNum], [strUserID]) VALUES (1, N'BitShift             ')
