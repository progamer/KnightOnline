USE [KN_online]
GO
/****** Object:  Table [dbo].[ZONE_INFO]    Script Date: 09/06/2016 02:01:56 ******/
DROP TABLE [dbo].[ZONE_INFO]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ZONE_INFO](
	[ServerNo] [tinyint] NOT NULL,
	[ZoneNo] [smallint] NOT NULL,
	[strZoneName] [varchar](50) NOT NULL,
	[InitX] [int] NOT NULL,
	[InitZ] [int] NOT NULL,
	[InitY] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[RoomEvent] [tinyint] NOT NULL,
	[bz] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 1, N'karus_0730.smd', 163000, 39400, 15000, 1, 0, N'Karus')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 2, N'elmorad_1220.smd', 1630000, 39400, 15000, 1, 0, N'Elmorad')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 11, N'k_eslant.smd', 15000, 15000, 15000, 0, 0, N'Karus Eslant')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 12, N'e_eslant.smd', 15000, 15000, 15000, 0, 0, N'Elmorad Eslant')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 21, N'moradon_0826.smd', 31200, 40200, 0, 1, 0, N'Moradon')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 30, N'siege_0722.smd', 1000, 1000, 0, 2, 0, N'Delos')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 32, N'dungeonb_0925.smd', 1000, 1000, 0, 2, 0, N'Desperation Abyss')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 33, N'dungeonc_1008.smd', 1000, 1000, 0, 2, 0, N'Hell Abyss')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 48, N'clanfight48_0520.smd', 128, 123, 0, 0, 0, N'Battle Arena')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 51, N'clanfight_b.smd', 13900, 13900, 0, 0, 0, N'Orc Prisoner Quest')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 52, N'clanfight_b.smd', 13900, 13900, 0, 0, 0, N'Blood Don Quest')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 53, N'clanfight_b.smd', 13900, 13900, 0, 0, 0, N'Goblin Quest')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 54, N'clanfight_b.smd', 13900, 13900, 0, 0, 0, N'Cape Quest')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 55, N'clanfight_b.smd', 13900, 13900, 0, 0, 0, N'Forgotten Temple')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 91, N'moradon_0826.smd', 15000, 15000, 15000, 0, 0, N'Monster Storage')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 101, N'battle1_1111.smd', 1000, 1000, 1000, 2, 101, N'Lunar War')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 102, N'battle2_0722.smd', 1000, 1000, 1000, 2, 102, N'Dark Lunar War')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 201, N'freezone_1217.smd', 1000, 1000, 0, 2, 0, N'Colony Zone')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 103, N'battle3_1111.smd', 1000, 1000, 0, 2, 103, N'New War')
INSERT [dbo].[ZONE_INFO] ([ServerNo], [ZoneNo], [strZoneName], [InitX], [InitZ], [InitY], [Type], [RoomEvent], [bz]) VALUES (1, 111, N'battle1_1111.smd', 1000, 1000, 0, 2, 0, N'Snow War')
